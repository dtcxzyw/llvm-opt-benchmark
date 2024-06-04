target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hwmon_chip_info = type { ptr, ptr }
%struct.hwmon_ops = type { ptr, ptr, ptr, ptr }
%struct.hwmon_type_attr_list = type { ptr, i64 }
%struct.hwmon_channel_info = type { i32, ptr }
%union.power_supply_propval = type { ptr }

@power_supply_hwmon_chip_info = internal constant %struct.hwmon_chip_info { ptr @power_supply_hwmon_ops, ptr @power_supply_hwmon_info }, align 8
@power_supply_hwmon_ops = internal constant %struct.hwmon_ops { ptr @power_supply_hwmon_is_visible, ptr @power_supply_hwmon_read, ptr @power_supply_hwmon_read_string, ptr @power_supply_hwmon_write }, align 8
@power_supply_hwmon_info = internal constant [4 x ptr] [ptr @.compoundliteral.3, ptr @.compoundliteral.5, ptr @.compoundliteral.7, ptr null], align 16
@ps_temp_attrs = internal constant [5 x i32] [i32 1, i32 5, i32 7, i32 15, i32 16], align 16
@ps_type_attrs = internal unnamed_addr constant <{ %struct.hwmon_type_attr_list, %struct.hwmon_type_attr_list, [8 x %struct.hwmon_type_attr_list] }> <{ %struct.hwmon_type_attr_list zeroinitializer, %struct.hwmon_type_attr_list { ptr @ps_temp_attrs, i64 5 }, [8 x %struct.hwmon_type_attr_list] zeroinitializer }>, align 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call ptr @devres_open_group(ptr noundef %3, ptr noundef nonnull @power_supply_add_hwmon_sysfs, i32 noundef 3264) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %59, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef dereferenceable_or_null(16) ptr @devm_kmalloc(ptr noundef %3, i64 noundef 16, i32 noundef 3520) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  store ptr %0, ptr %7, align 8
  %10 = tail call ptr @devm_bitmap_zalloc(ptr noundef %3, i32 noundef 64, i32 noundef 3264) #9
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %56, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i64 [ 0, %17 ], [ %30, %28 ]
  %21 = phi i32 [ 0, %17 ], [ %29, %28 ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr i32, ptr %22, i64 %20
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %28 [
    i32 18, label %25
    i32 16, label %25
    i32 17, label %25
    i32 52, label %25
    i32 53, label %25
    i32 54, label %25
    i32 55, label %25
    i32 56, label %25
    i32 57, label %25
    i32 58, label %25
    i32 59, label %25
    i32 13, label %25
    i32 9, label %25
    i32 8, label %25
    i32 12, label %25
  ]

25:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %26 = load ptr, ptr %11, align 8
  %27 = zext i32 %24 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %27) #9, !srcloc !5
  br label %28

28:                                               ; preds = %25, %19
  %29 = add i32 %21, 1
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %14, align 8
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %19, label %33, !llvm.loop !6

33:                                               ; preds = %28, %13
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @strchr(ptr noundef %35, i32 noundef 45) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = tail call noalias ptr @devm_kstrdup(ptr noundef %3, ptr noundef %35, i32 noundef 3264) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @strreplace(ptr noundef nonnull %39, i8 noundef zeroext 45, i8 noundef zeroext 95) #9
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ 0, %41 ], [ -12, %38 ]
  %45 = phi ptr [ %39, %41 ], [ %35, %38 ]
  br i1 %40, label %56, label %46

46:                                               ; preds = %43, %33
  %47 = phi ptr [ %45, %43 ], [ %35, %33 ]
  %48 = tail call ptr @devm_hwmon_device_register_with_info(ptr noundef %3, ptr noundef %47, ptr noundef nonnull %7, ptr noundef nonnull @power_supply_hwmon_chip_info, ptr noundef null) #9
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  %51 = ptrtoint ptr %48 to i64
  %52 = trunc i64 %51 to i32
  %53 = select i1 %50, i32 %52, i32 0
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  tail call void @devres_close_group(ptr noundef %3, ptr noundef nonnull @power_supply_add_hwmon_sysfs) #9
  br label %59

56:                                               ; preds = %46, %43, %9, %6
  %57 = phi i32 [ %44, %43 ], [ %53, %46 ], [ -12, %6 ], [ -12, %9 ]
  %58 = tail call i32 @devres_release_group(ptr noundef %3, ptr noundef null) #9
  br label %59

59:                                               ; preds = %56, %55, %1
  %60 = phi i32 [ %57, %56 ], [ 0, %55 ], [ -12, %1 ]
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devres_open_group(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_bitmap_zalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @devm_kstrdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_hwmon_device_register_with_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_close_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @power_supply_remove_hwmon_sysfs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call i32 @devres_release_group(ptr noundef %2, ptr noundef nonnull @power_supply_add_hwmon_sysfs) #9
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @power_supply_hwmon_is_visible(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq i32 %1, 1
  %6 = icmp eq i32 %2, 21
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [10 x %struct.hwmon_type_attr_list], ptr @ps_type_attrs, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %30, %14
  %18 = phi i1 [ true, %14 ], [ %32, %30 ]
  %19 = phi i64 [ 0, %14 ], [ %31, %30 ]
  %20 = getelementptr i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = tail call fastcc i32 @power_supply_hwmon_to_property(i32 noundef %1, i32 noundef %21, i32 noundef %3)
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %16, align 8
  %26 = zext nneg i32 %22 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %26) #9, !srcloc !9
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24, %17
  %31 = add nuw i64 %19, 1
  %32 = icmp ult i64 %31, %12
  %33 = icmp eq i64 %31, %12
  br i1 %33, label %34, label %17, !llvm.loop !10

34:                                               ; preds = %30, %24, %8
  %35 = phi i1 [ %13, %8 ], [ %18, %24 ], [ %32, %30 ]
  %36 = select i1 %35, i16 292, i16 0
  br label %61

37:                                               ; preds = %4
  %38 = tail call fastcc i32 @power_supply_hwmon_to_property(i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = zext nneg i32 %38 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %43) #9, !srcloc !9
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %0, align 8
  %49 = tail call i32 @power_supply_property_is_writeable(ptr noundef %48, i32 noundef %38) #9
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  switch i32 %1, label %60 [
    i32 2, label %52
    i32 3, label %55
    i32 1, label %57
  ]

52:                                               ; preds = %51
  %53 = and i32 %2, -2
  %54 = icmp eq i32 %53, 2
  br label %58

55:                                               ; preds = %51
  %56 = icmp eq i32 %2, 3
  br label %58

57:                                               ; preds = %51
  switch i32 %2, label %60 [
    i32 15, label %61
    i32 7, label %61
    i32 5, label %61
    i32 16, label %61
  ]

58:                                               ; preds = %55, %52
  %59 = phi i1 [ %56, %55 ], [ %54, %52 ]
  br i1 %59, label %61, label %60

60:                                               ; preds = %58, %57, %51, %47
  br label %61

61:                                               ; preds = %60, %58, %57, %57, %57, %57, %40, %37, %34
  %62 = phi i16 [ 292, %60 ], [ %36, %34 ], [ 0, %40 ], [ 0, %37 ], [ 420, %58 ], [ 420, %57 ], [ 420, %57 ], [ 420, %57 ], [ 420, %57 ]
  ret i16 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @power_supply_hwmon_read(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #0 align 16 {
  %6 = alloca %union.power_supply_propval, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !annotation !11
  %10 = tail call fastcc i32 @power_supply_hwmon_to_property(i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %5
  %13 = call i32 @power_supply_get_property(ptr noundef %9, i32 noundef %10, ptr noundef nonnull %6) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  switch i32 %1, label %30 [
    i32 3, label %16
    i32 2, label %16
    i32 1, label %22
  ]

16:                                               ; preds = %15, %15
  %17 = load i32, ptr %6, align 8
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 500, i32 -500
  %20 = add i32 %19, %17
  %21 = sdiv i32 %20, 1000
  store i32 %21, ptr %6, align 8
  br label %27

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 8
  %24 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %23, i32 100)
  %25 = extractvalue { i32, i1 } %24, 1
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %6, align 8
  br i1 %25, label %30, label %27

27:                                               ; preds = %22, %16
  %28 = load i32, ptr %6, align 8
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %27, %22, %15, %12, %5
  %31 = phi i32 [ 0, %27 ], [ %10, %5 ], [ %13, %12 ], [ -75, %22 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @power_supply_hwmon_read_string(ptr nocapture readnone %0, i32 noundef %1, i32 %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #5 align 16 {
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = sext i32 %3 to i64
  %9 = getelementptr [2 x ptr], ptr @ps_temp_label, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %7, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @power_supply_hwmon_write(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca %union.power_supply_propval, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !annotation !11
  %10 = tail call fastcc i32 @power_supply_hwmon_to_property(i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %5
  %13 = trunc i64 %4 to i32
  store i32 %13, ptr %6, align 8
  switch i32 %1, label %25 [
    i32 3, label %14
    i32 2, label %14
    i32 1, label %18
  ]

14:                                               ; preds = %12, %12
  %15 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %13, i32 1000)
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %6, align 8
  br i1 %16, label %25, label %23

18:                                               ; preds = %12
  %19 = icmp sgt i32 %13, 0
  %20 = select i1 %19, i32 50, i32 -50
  %21 = add i32 %20, %13
  %22 = sdiv i32 %21, 100
  store i32 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %18, %14
  %24 = call i32 @power_supply_set_property(ptr noundef %9, i32 noundef %10, ptr noundef nonnull %6) #9
  br label %25

25:                                               ; preds = %23, %14, %12, %5
  %26 = phi i32 [ %24, %23 ], [ %10, %5 ], [ -75, %14 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc noundef i32 @power_supply_hwmon_to_property(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 align 16 {
  switch i32 %0, label %24 [
    i32 2, label %4
    i32 3, label %9
    i32 1, label %13
  ]

4:                                                ; preds = %3
  switch i32 %1, label %8 [
    i32 6, label %24
    i32 2, label %5
    i32 3, label %6
    i32 1, label %7
  ]

5:                                                ; preds = %4
  br label %24

6:                                                ; preds = %4
  br label %24

7:                                                ; preds = %4
  br label %24

8:                                                ; preds = %4
  br label %24

9:                                                ; preds = %3
  switch i32 %1, label %12 [
    i32 6, label %24
    i32 3, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %9
  br label %24

11:                                               ; preds = %9
  br label %24

12:                                               ; preds = %9
  br label %24

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  switch i32 %1, label %23 [
    i32 1, label %24
    i32 15, label %16
    i32 16, label %17
  ]

16:                                               ; preds = %15
  br label %24

17:                                               ; preds = %15
  br label %24

18:                                               ; preds = %13
  switch i32 %1, label %23 [
    i32 1, label %24
    i32 7, label %19
    i32 5, label %20
    i32 15, label %21
    i32 16, label %22
  ]

19:                                               ; preds = %18
  br label %24

20:                                               ; preds = %18
  br label %24

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  br label %24

23:                                               ; preds = %18, %15
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %25 = phi i32 [ -22, %3 ], [ -22, %8 ], [ 12, %7 ], [ 8, %6 ], [ 9, %5 ], [ 13, %4 ], [ -22, %12 ], [ 17, %11 ], [ 16, %10 ], [ 18, %9 ], [ -22, %23 ], [ 59, %17 ], [ 58, %16 ], [ 56, %22 ], [ 55, %21 ], [ 54, %20 ], [ 53, %19 ], [ 57, %15 ], [ 52, %18 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_property_is_writeable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_get_property(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_set_property(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

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
