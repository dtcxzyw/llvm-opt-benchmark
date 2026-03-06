; ModuleID = 'bench/linux/original/power_supply_hwmon.ll'
source_filename = "bench/linux/original/power_supply_hwmon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hwmon_chip_info = type { ptr, ptr }
%struct.hwmon_ops = type { ptr, ptr, ptr, ptr }
%struct.hwmon_channel_info = type { i32, ptr }
%union.power_supply_propval = type { ptr }

@power_supply_hwmon_chip_info = internal constant %struct.hwmon_chip_info { ptr @power_supply_hwmon_ops, ptr @power_supply_hwmon_info }, align 8
@power_supply_hwmon_ops = internal constant %struct.hwmon_ops { ptr @power_supply_hwmon_is_visible, ptr @power_supply_hwmon_read, ptr @power_supply_hwmon_read_string, ptr @power_supply_hwmon_write }, align 8
@power_supply_hwmon_info = internal constant [4 x ptr] [ptr @.compoundliteral.3, ptr @.compoundliteral.5, ptr @.compoundliteral.7, ptr null], align 16
@ps_temp_attrs = internal unnamed_addr constant [5 x i32] [i32 1, i32 5, i32 7, i32 15, i32 16], align 16
@ps_temp_label = internal unnamed_addr constant [2 x ptr] [ptr @.str, ptr @.str.2], align 16
@.str = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ambient temp\00", align 1
@.compoundliteral = internal global [3 x i32] [i32 2130082, i32 2195458, i32 0], align 4
@.compoundliteral.3 = internal global %struct.hwmon_channel_info { i32 1, ptr @.compoundliteral }, align 8
@.compoundliteral.4 = internal global [2 x i32] [i32 74, i32 0], align 4
@.compoundliteral.5 = internal global %struct.hwmon_channel_info { i32 3, ptr @.compoundliteral.4 }, align 8
@.compoundliteral.6 = internal global [2 x i32] [i32 78, i32 0], align 4
@.compoundliteral.7 = internal global %struct.hwmon_channel_info { i32 2, ptr @.compoundliteral.6 }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @power_supply_add_hwmon_sysfs(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call ptr @devres_open_group(ptr noundef nonnull %3, ptr noundef nonnull @power_supply_add_hwmon_sysfs, i32 noundef 3264) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef dereferenceable_or_null(16) ptr @devm_kmalloc(ptr noundef nonnull %3, i64 noundef 16, i32 noundef 3520) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  store ptr %0, ptr %7, align 8
  %10 = tail call ptr @devm_bitmap_zalloc(ptr noundef nonnull %3, i32 noundef 64, i32 noundef 3264) #8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i64 [ %15, %17 ], [ %29, %28 ]
  %21 = phi i64 [ 0, %17 ], [ %31, %28 ]
  %22 = phi i32 [ 0, %17 ], [ %30, %28 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr [4 x i8], ptr %23, i64 %21
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %28 [
    i32 18, label %26
    i32 16, label %26
    i32 17, label %26
    i32 52, label %26
    i32 53, label %26
    i32 54, label %26
    i32 55, label %26
    i32 56, label %26
    i32 57, label %26
    i32 58, label %26
    i32 59, label %26
    i32 13, label %26
    i32 9, label %26
    i32 8, label %26
    i32 12, label %26
  ]

26:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %27 = zext nneg i32 %25 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %27) #8, !srcloc !5
  %.pre = load i64, ptr %14, align 8
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i64 [ %.pre, %26 ], [ %20, %19 ]
  %30 = add i32 %22, 1
  %31 = sext i32 %30 to i64
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %19, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %28, %13
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @strchr(ptr noundef %34, i32 noundef 45) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %.loopexit
  %38 = tail call noalias ptr @devm_kstrdup(ptr noundef nonnull %3, ptr noundef %34, i32 noundef 3264) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @strreplace(ptr noundef nonnull %38, i8 noundef zeroext 45, i8 noundef zeroext 95) #8
  br label %42

42:                                               ; preds = %40, %.loopexit
  %43 = phi ptr [ %38, %40 ], [ %34, %.loopexit ]
  %44 = tail call ptr @devm_hwmon_device_register_with_info(ptr noundef nonnull %3, ptr noundef %43, ptr noundef nonnull %7, ptr noundef nonnull @power_supply_hwmon_chip_info, ptr noundef null) #8
  %45 = icmp ule ptr %44, inttoptr (i64 -4096 to ptr)
  %46 = ptrtoint ptr %44 to i64
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = or i1 %45, %48
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %42
  tail call void @devres_close_group(ptr noundef nonnull %3, ptr noundef nonnull @power_supply_add_hwmon_sysfs) #8
  br label %53

.thread:                                          ; preds = %37, %42, %9, %6
  %51 = phi i32 [ -12, %9 ], [ %47, %42 ], [ -12, %6 ], [ -12, %37 ]
  %52 = tail call i32 @devres_release_group(ptr noundef nonnull %3, ptr noundef null) #8
  br label %53

53:                                               ; preds = %.thread, %50, %1
  %54 = phi i32 [ %51, %.thread ], [ 0, %50 ], [ -12, %1 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devres_open_group(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_bitmap_zalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @devm_kstrdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_hwmon_device_register_with_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_close_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @power_supply_remove_hwmon_sysfs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i32 @devres_release_group(ptr noundef nonnull %2, ptr noundef nonnull @power_supply_add_hwmon_sysfs) #8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext range(i16 0, 421) i16 @power_supply_hwmon_is_visible(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq i32 %1, 1
  %6 = icmp eq i32 %2, 21
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %42

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %power_supply_hwmon_to_property.exit.us
  %11 = phi i1 [ %25, %power_supply_hwmon_to_property.exit.us ], [ true, %8 ]
  %12 = phi i64 [ %24, %power_supply_hwmon_to_property.exit.us ], [ 0, %8 ]
  %13 = getelementptr [4 x i8], ptr @ps_temp_attrs, i64 %12
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %power_supply_hwmon_to_property.exit.us [
    i32 1, label %19
    i32 7, label %18
    i32 5, label %17
    i32 15, label %16
    i32 16, label %15
  ]

15:                                               ; preds = %.split.us
  br label %19

16:                                               ; preds = %.split.us
  br label %19

17:                                               ; preds = %.split.us
  br label %19

18:                                               ; preds = %.split.us
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %.split.us
  %.ph.us = phi i64 [ 52, %.split.us ], [ 53, %18 ], [ 54, %17 ], [ 55, %16 ], [ 56, %15 ]
  %20 = load ptr, ptr %9, align 8
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %.ph.us) #8, !srcloc !9
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %power_supply_hwmon_to_property.exit.us, label %.split9.us

power_supply_hwmon_to_property.exit.us:           ; preds = %19, %.split.us
  %24 = add nuw nsw i64 %12, 1
  %25 = icmp samesign ult i64 %12, 4
  %26 = icmp eq i64 %24, 5
  br i1 %26, label %.split9.us, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %8, %power_supply_hwmon_to_property.exit
  %27 = phi i1 [ %39, %power_supply_hwmon_to_property.exit ], [ true, %8 ]
  %28 = phi i64 [ %38, %power_supply_hwmon_to_property.exit ], [ 0, %8 ]
  %29 = getelementptr [4 x i8], ptr @ps_temp_attrs, i64 %28
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %power_supply_hwmon_to_property.exit [
    i32 1, label %33
    i32 15, label %31
    i32 16, label %32
  ]

31:                                               ; preds = %.split
  br label %33

32:                                               ; preds = %.split
  br label %33

33:                                               ; preds = %32, %31, %.split
  %.ph = phi i64 [ 57, %.split ], [ 58, %31 ], [ 59, %32 ]
  %34 = load ptr, ptr %9, align 8
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %.ph) #8, !srcloc !9
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %power_supply_hwmon_to_property.exit, label %.split9.us

power_supply_hwmon_to_property.exit:              ; preds = %.split, %33
  %38 = add nuw nsw i64 %28, 1
  %39 = icmp samesign ult i64 %28, 4
  %40 = icmp eq i64 %38, 5
  br i1 %40, label %.split9.us, label %.split, !llvm.loop !10

.split9.us:                                       ; preds = %33, %power_supply_hwmon_to_property.exit, %19, %power_supply_hwmon_to_property.exit.us
  %.us-phi = phi i1 [ %11, %19 ], [ %25, %power_supply_hwmon_to_property.exit.us ], [ %39, %power_supply_hwmon_to_property.exit ], [ %27, %33 ]
  %41 = select i1 %.us-phi, i16 292, i16 0
  br label %power_supply_hwmon_to_property.exit6

42:                                               ; preds = %4
  switch i32 %1, label %power_supply_hwmon_to_property.exit6 [
    i32 2, label %43
    i32 3, label %47
    i32 1, label %50
  ]

43:                                               ; preds = %42
  switch i32 %2, label %power_supply_hwmon_to_property.exit6 [
    i32 6, label %60
    i32 2, label %44
    i32 3, label %45
    i32 1, label %46
  ]

44:                                               ; preds = %43
  br label %60

45:                                               ; preds = %43
  br label %60

46:                                               ; preds = %43
  br label %60

47:                                               ; preds = %42
  switch i32 %2, label %power_supply_hwmon_to_property.exit6 [
    i32 6, label %60
    i32 3, label %48
    i32 1, label %49
  ]

48:                                               ; preds = %47
  br label %60

49:                                               ; preds = %47
  br label %60

50:                                               ; preds = %42
  %51 = icmp eq i32 %3, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  switch i32 %2, label %power_supply_hwmon_to_property.exit6 [
    i32 1, label %60
    i32 15, label %53
    i32 16, label %54
  ]

53:                                               ; preds = %52
  br label %60

54:                                               ; preds = %52
  br label %60

55:                                               ; preds = %50
  switch i32 %2, label %power_supply_hwmon_to_property.exit6 [
    i32 1, label %60
    i32 7, label %56
    i32 5, label %57
    i32 15, label %58
    i32 16, label %59
  ]

56:                                               ; preds = %55
  br label %60

57:                                               ; preds = %55
  br label %60

58:                                               ; preds = %55
  br label %60

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %46, %45, %44, %43, %49, %48, %47, %54, %53, %59, %58, %57, %56, %52, %55
  %.ph7 = phi i32 [ 52, %55 ], [ 57, %52 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 58, %53 ], [ 59, %54 ], [ 18, %47 ], [ 16, %48 ], [ 17, %49 ], [ 13, %43 ], [ 9, %44 ], [ 8, %45 ], [ 12, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = zext nneg i32 %.ph7 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 %63) #8, !srcloc !9
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %power_supply_hwmon_to_property.exit6, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %0, align 8
  %69 = tail call i32 @power_supply_property_is_writeable(ptr noundef %68, i32 noundef %.ph7) #8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  switch i32 %1, label %default.unreachable [
    i32 2, label %75
    i32 3, label %72
    i32 1, label %74
  ]

72:                                               ; preds = %71
  %73 = icmp eq i32 %2, 3
  br i1 %73, label %power_supply_hwmon_to_property.exit6, label %78

74:                                               ; preds = %71
  switch i32 %2, label %78 [
    i32 15, label %power_supply_hwmon_to_property.exit6
    i32 7, label %power_supply_hwmon_to_property.exit6
    i32 5, label %power_supply_hwmon_to_property.exit6
    i32 16, label %power_supply_hwmon_to_property.exit6
  ]

75:                                               ; preds = %71
  %76 = and i32 %2, -2
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %power_supply_hwmon_to_property.exit6, label %78

default.unreachable:                              ; preds = %71
  unreachable

78:                                               ; preds = %72, %75, %74, %67
  br label %power_supply_hwmon_to_property.exit6

power_supply_hwmon_to_property.exit6:             ; preds = %52, %55, %47, %43, %72, %42, %78, %75, %74, %74, %74, %74, %60, %.split9.us
  %79 = phi i16 [ 292, %78 ], [ %41, %.split9.us ], [ 0, %60 ], [ 420, %74 ], [ 420, %75 ], [ 420, %74 ], [ 420, %74 ], [ 420, %74 ], [ 0, %42 ], [ 420, %72 ], [ 0, %43 ], [ 0, %47 ], [ 0, %55 ], [ 0, %52 ]
  ret i16 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @power_supply_hwmon_read(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #0 align 16 {
  %6 = alloca %union.power_supply_propval, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %1, label %power_supply_hwmon_to_property.exit [
    i32 2, label %10
    i32 3, label %14
    i32 1, label %17
  ]

10:                                               ; preds = %5
  switch i32 %2, label %power_supply_hwmon_to_property.exit [
    i32 6, label %27
    i32 2, label %11
    i32 3, label %12
    i32 1, label %13
  ]

11:                                               ; preds = %10
  br label %27

12:                                               ; preds = %10
  br label %27

13:                                               ; preds = %10
  br label %27

14:                                               ; preds = %5
  switch i32 %2, label %power_supply_hwmon_to_property.exit [
    i32 6, label %27
    i32 3, label %15
    i32 1, label %16
  ]

15:                                               ; preds = %14
  br label %27

16:                                               ; preds = %14
  br label %27

17:                                               ; preds = %5
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  switch i32 %2, label %power_supply_hwmon_to_property.exit [
    i32 1, label %27
    i32 15, label %20
    i32 16, label %21
  ]

20:                                               ; preds = %19
  br label %27

21:                                               ; preds = %19
  br label %27

22:                                               ; preds = %17
  switch i32 %2, label %power_supply_hwmon_to_property.exit [
    i32 1, label %27
    i32 7, label %23
    i32 5, label %24
    i32 15, label %25
    i32 16, label %26
  ]

23:                                               ; preds = %22
  br label %27

24:                                               ; preds = %22
  br label %27

25:                                               ; preds = %22
  br label %27

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %13, %12, %11, %10, %16, %15, %14, %21, %20, %26, %25, %24, %23, %19, %22
  %.ph = phi i32 [ 52, %22 ], [ 57, %19 ], [ 53, %23 ], [ 54, %24 ], [ 55, %25 ], [ 56, %26 ], [ 58, %20 ], [ 59, %21 ], [ 18, %14 ], [ 16, %15 ], [ 17, %16 ], [ 13, %10 ], [ 9, %11 ], [ 8, %12 ], [ 12, %13 ]
  store i64 0, ptr %6, align 8, !annotation !11
  %28 = call i32 @power_supply_get_property(ptr noundef %9, i32 noundef %.ph, ptr noundef nonnull %6) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %power_supply_hwmon_to_property.exit

30:                                               ; preds = %27
  %31 = icmp eq i32 %1, 1
  %32 = load i32, ptr %6, align 8
  br i1 %31, label %38, label %33

33:                                               ; preds = %30
  %34 = icmp sgt i32 %32, 0
  %35 = select i1 %34, i32 500, i32 -500
  %36 = add i32 %35, %32
  %37 = sdiv i32 %36, 1000
  br label %42

38:                                               ; preds = %30
  %39 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %32, i32 100)
  %40 = extractvalue { i32, i1 } %39, 1
  %41 = extractvalue { i32, i1 } %39, 0
  br i1 %40, label %power_supply_hwmon_to_property.exit, label %42

42:                                               ; preds = %38, %33
  %43 = phi i32 [ %41, %38 ], [ %37, %33 ]
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %4, align 8
  br label %power_supply_hwmon_to_property.exit

power_supply_hwmon_to_property.exit:              ; preds = %19, %22, %14, %10, %5, %42, %38, %27
  %45 = phi i32 [ 0, %42 ], [ -22, %19 ], [ %28, %27 ], [ -75, %38 ], [ -22, %5 ], [ -22, %14 ], [ -22, %10 ], [ -22, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @power_supply_hwmon_read_string(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #4 align 16 {
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = sext i32 %3 to i64
  %9 = getelementptr [8 x i8], ptr @ps_temp_label, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %7, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @power_supply_hwmon_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca %union.power_supply_propval, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !11
  switch i32 %1, label %power_supply_hwmon_to_property.exit [
    i32 2, label %10
    i32 3, label %14
    i32 1, label %17
  ]

10:                                               ; preds = %5
  switch i32 %2, label %power_supply_hwmon_to_property.exit [
    i32 6, label %27
    i32 2, label %11
    i32 3, label %12
    i32 1, label %13
  ]

11:                                               ; preds = %10
  br label %27

12:                                               ; preds = %10
  br label %27

13:                                               ; preds = %10
  br label %27

14:                                               ; preds = %5
  switch i32 %2, label %power_supply_hwmon_to_property.exit [
    i32 6, label %27
    i32 3, label %15
    i32 1, label %16
  ]

15:                                               ; preds = %14
  br label %27

16:                                               ; preds = %14
  br label %27

17:                                               ; preds = %5
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  switch i32 %2, label %power_supply_hwmon_to_property.exit [
    i32 1, label %32
    i32 15, label %20
    i32 16, label %21
  ]

20:                                               ; preds = %19
  br label %32

21:                                               ; preds = %19
  br label %32

22:                                               ; preds = %17
  switch i32 %2, label %power_supply_hwmon_to_property.exit [
    i32 1, label %32
    i32 7, label %23
    i32 5, label %24
    i32 15, label %25
    i32 16, label %26
  ]

23:                                               ; preds = %22
  br label %32

24:                                               ; preds = %22
  br label %32

25:                                               ; preds = %22
  br label %32

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %14, %15, %16, %10, %11, %12, %13
  %.ph = phi i32 [ 12, %13 ], [ 18, %14 ], [ 16, %15 ], [ 17, %16 ], [ 13, %10 ], [ 9, %11 ], [ 8, %12 ]
  %28 = trunc i64 %4 to i32
  %29 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %28, i32 1000)
  %30 = extractvalue { i32, i1 } %29, 1
  %31 = extractvalue { i32, i1 } %29, 0
  store i32 %31, ptr %6, align 8
  br i1 %30, label %power_supply_hwmon_to_property.exit, label %38

32:                                               ; preds = %21, %20, %26, %25, %24, %23, %19, %22
  %.ph.ph = phi i32 [ 59, %21 ], [ 58, %20 ], [ 56, %26 ], [ 55, %25 ], [ 54, %24 ], [ 53, %23 ], [ 57, %19 ], [ 52, %22 ]
  %33 = trunc i64 %4 to i32
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 50, i32 -50
  %36 = add i32 %35, %33
  %37 = sdiv i32 %36, 100
  store i32 %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %32, %27
  %.ph2 = phi i32 [ %.ph.ph, %32 ], [ %.ph, %27 ]
  %39 = call i32 @power_supply_set_property(ptr noundef %9, i32 noundef %.ph2, ptr noundef nonnull %6) #8
  br label %power_supply_hwmon_to_property.exit

power_supply_hwmon_to_property.exit:              ; preds = %19, %22, %14, %10, %5, %38, %27
  %40 = phi i32 [ %39, %38 ], [ -22, %14 ], [ -75, %27 ], [ -22, %5 ], [ -22, %10 ], [ -22, %22 ], [ -22, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_property_is_writeable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_get_property(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_set_property(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147772813, i64 2147772852, i64 2147772873, i64 2147772910, i64 2147772933, i64 2147772803}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2147786212, i64 2147786286}
!10 = distinct !{!10, !7, !8}
!11 = !{!"auto-init"}
