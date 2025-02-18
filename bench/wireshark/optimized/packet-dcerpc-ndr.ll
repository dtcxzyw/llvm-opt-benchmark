; ModuleID = 'bench/wireshark/original/packet-dcerpc-ndr.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-ndr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_ctx_hnd = type { i32, %struct._e_guid_t }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%s(%d)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Unknown:%u\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s(0x%02x)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Invalid hf->display value\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %s:%s\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%s(0x%04x)\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%s(0x%08x)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@hf_dcerpc_ndr_padding = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"%s(%lu)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%s(0x%lx)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@dissect_ndr_ctx_hnd.ctx_hnd = internal global %struct._e_ctx_hnd zeroinitializer, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i8 0, ptr %7, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i32 [ %15, %14 ], [ %1, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @PIDL_dissect_uint8_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %56, label %14

14:                                               ; preds = %9
  %15 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %10)
  %16 = and i32 %7, 268435456
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %53, label %17

17:                                               ; preds = %14
  %18 = call ptr @proto_registrar_get_nth(i32 noundef %6)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %20, i64 noundef 64) #9
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %48 [
    i32 1, label %24
    i32 2, label %36
  ]

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not35 = icmp eq ptr %26, null
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  br i1 %.not35, label %34, label %29

29:                                               ; preds = %24
  %30 = call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull %26, ptr noundef nonnull @.str.1)
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %21, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef %30, i32 noundef %32)
  br label %49

34:                                               ; preds = %24
  %35 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %21, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef %28)
  br label %49

36:                                               ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not34 = icmp eq ptr %38, null
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  br i1 %.not34, label %46, label %41

41:                                               ; preds = %36
  %42 = call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull %38, ptr noundef nonnull @.str.1)
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %21, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.3, ptr noundef %42, i32 noundef %44)
  br label %49

46:                                               ; preds = %36
  %47 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %21, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.4, i32 noundef %40)
  br label %49

48:                                               ; preds = %17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.5) #10
  unreachable

49:                                               ; preds = %41, %46, %29, %34
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.6, ptr noundef %52, ptr noundef %21)
  br label %53

53:                                               ; preds = %49, %14
  %.not36 = icmp eq ptr %8, null
  br i1 %.not36, label %56, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %10, align 1
  store i8 %55, ptr %8, align 1
  br label %56

56:                                               ; preds = %53, %54, %9
  %.0 = phi i32 [ %1, %9 ], [ %15, %54 ], [ %15, %53 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @PIDL_dissect_uint8_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i16 0, ptr %7, align 2
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %16 = load i8, ptr %15, align 2, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  %18 = and i32 %1, 1
  %.not16 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not16, %17
  %not.or.cond = xor i1 %or.cond, true
  %19 = zext i1 %not.or.cond to i32
  %.014 = add i32 %1, %19
  %20 = tail call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %.014, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %21

21:                                               ; preds = %10, %14
  %.0 = phi i32 [ %20, %14 ], [ %1, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @PIDL_dissect_uint16_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %61, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %16 = load i8, ptr %15, align 2, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  %18 = and i32 %1, 1
  %.not = icmp eq i32 %18, 0
  %or.cond = or i1 %.not, %17
  %not.or.cond = xor i1 %or.cond, true
  %19 = zext i1 %not.or.cond to i32
  %.034 = add i32 %1, %19
  %20 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %.034, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %10)
  %21 = and i32 %7, 268435456
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %58, label %22

22:                                               ; preds = %14
  %23 = call ptr @proto_registrar_get_nth(i32 noundef %6)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %25, i64 noundef 64) #9
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %53 [
    i32 1, label %29
    i32 2, label %41
  ]

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not40 = icmp eq ptr %31, null
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  br i1 %.not40, label %39, label %34

34:                                               ; preds = %29
  %35 = call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull %31, ptr noundef nonnull @.str.1)
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %26, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef %35, i32 noundef %37)
  br label %54

39:                                               ; preds = %29
  %40 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %26, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef %33)
  br label %54

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not39 = icmp eq ptr %43, null
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i32
  br i1 %.not39, label %51, label %46

46:                                               ; preds = %41
  %47 = call ptr @val_to_str(i32 noundef %45, ptr noundef nonnull %43, ptr noundef nonnull @.str.1)
  %48 = load i16, ptr %10, align 2
  %49 = zext i16 %48 to i32
  %50 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %26, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.7, ptr noundef %47, i32 noundef %49)
  br label %54

51:                                               ; preds = %41
  %52 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %26, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.8, i32 noundef %45)
  br label %54

53:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.5) #10
  unreachable

54:                                               ; preds = %46, %51, %34, %39
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.6, ptr noundef %57, ptr noundef %26)
  br label %58

58:                                               ; preds = %54, %14
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %61, label %59

59:                                               ; preds = %58
  %60 = load i16, ptr %10, align 2
  store i16 %60, ptr %8, align 2
  br label %61

61:                                               ; preds = %58, %59, %9
  %.0 = phi i32 [ %1, %9 ], [ %20, %59 ], [ %20, %58 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @PIDL_dissect_uint16_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %9, %8
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %17 = load i8, ptr %16, align 2, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = srem i32 %1, 4
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %.critedge, label %21

21:                                               ; preds = %19
  %reass.sub = add i32 %1, 4
  %22 = sub i32 %reass.sub, %20
  br label %.critedge

.critedge:                                        ; preds = %10, %21, %19, %15
  %.017 = phi i32 [ %1, %15 ], [ %22, %21 ], [ %1, %19 ], [ %1, %10 ]
  %23 = tail call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %.017, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %24

24:                                               ; preds = %11, %.critedge
  %.0 = phi i32 [ %23, %.critedge ], [ %1, %11 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %34, label %15

15:                                               ; preds = %8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %15
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %dissect_ndr_uint64.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %23 = load i8, ptr %22, align 2, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = srem i32 %1, 8
  %.not24.i = icmp eq i32 %26, 0
  br i1 %.not24.i, label %32, label %27

27:                                               ; preds = %25
  %28 = sub nsw i32 8, %26
  %29 = load i32, ptr @hf_dcerpc_ndr_padding, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef %1, i32 noundef %28, i32 noundef 0)
  %31 = add i32 %28, %1
  br label %32

32:                                               ; preds = %27, %25, %21
  %.021.i = phi i32 [ %1, %21 ], [ %31, %27 ], [ %1, %25 ]
  %33 = tail call i32 @dissect_dcerpc_uint64(ptr noundef %0, i32 noundef %.021.i, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %dissect_ndr_uint64.exit

34:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4
  %.not21.i = icmp eq ptr %4, null
  br i1 %.not21.i, label %.critedge.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %37 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %dissect_ndr_uint32.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %41 = load i8, ptr %40, align 2, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.critedge.i, label %43

43:                                               ; preds = %39
  %44 = srem i32 %1, 4
  %.not22.i = icmp eq i32 %44, 0
  br i1 %.not22.i, label %.critedge.i, label %45

45:                                               ; preds = %43
  %reass.sub.i = add i32 %1, 4
  %46 = sub i32 %reass.sub.i, %44
  br label %.critedge.i

.critedge.i:                                      ; preds = %45, %43, %39, %34
  %.017.i = phi i32 [ %1, %39 ], [ %46, %45 ], [ %1, %43 ], [ %1, %34 ]
  %47 = call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %.017.i, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %dissect_ndr_uint32.exit

dissect_ndr_uint32.exit:                          ; preds = %35, %.critedge.i
  %.0.i22 = phi i32 [ %47, %.critedge.i ], [ %1, %35 ]
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %51, label %48

48:                                               ; preds = %dissect_ndr_uint32.exit
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %48, %dissect_ndr_uint32.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %dissect_ndr_uint64.exit

dissect_ndr_uint64.exit:                          ; preds = %32, %17, %51
  %.0 = phi i32 [ %.0.i22, %51 ], [ %33, %32 ], [ %1, %17 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %16 = load i8, ptr %15, align 2, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = srem i32 %1, 8
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %25, label %20

20:                                               ; preds = %18
  %21 = sub nsw i32 8, %19
  %22 = load i32, ptr @hf_dcerpc_ndr_padding, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef %21, i32 noundef 0)
  %24 = add i32 %21, %1
  br label %25

25:                                               ; preds = %20, %18, %14
  %.021 = phi i32 [ %1, %14 ], [ %24, %20 ], [ %1, %18 ]
  %26 = tail call i32 @dissect_dcerpc_uint64(ptr noundef %0, i32 noundef %.021, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %27

27:                                               ; preds = %10, %25
  %.0 = phi i32 [ %26, %25 ], [ %1, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i16, align 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %31, label %15

15:                                               ; preds = %8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  %.not21.i = icmp eq ptr %4, null
  br i1 %.not21.i, label %.critedge.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %dissect_ndr_uint32.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %24 = load i8, ptr %23, align 2, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %22
  %27 = srem i32 %1, 4
  %.not22.i = icmp eq i32 %27, 0
  br i1 %.not22.i, label %.critedge.i, label %28

28:                                               ; preds = %26
  %reass.sub.i = add i32 %1, 4
  %29 = sub i32 %reass.sub.i, %27
  br label %.critedge.i

.critedge.i:                                      ; preds = %28, %26, %22, %17
  %.017.i = phi i32 [ %1, %22 ], [ %29, %28 ], [ %1, %26 ], [ %1, %17 ]
  %30 = tail call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %.017.i, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %dissect_ndr_uint32.exit

31:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #8
  store i16 0, ptr %9, align 2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %dissect_ndr_uint16.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %37 = load i8, ptr %36, align 2, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  %39 = and i32 %1, 1
  %.not16.i = icmp eq i32 %39, 0
  %or.cond.i = or i1 %.not16.i, %38
  %not.or.cond.i = xor i1 %or.cond.i, true
  %40 = zext i1 %not.or.cond.i to i32
  %.014.i = add i32 %1, %40
  %41 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %.014.i, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %dissect_ndr_uint16.exit

dissect_ndr_uint16.exit:                          ; preds = %31, %35
  %.0.i22 = phi i32 [ %41, %35 ], [ %1, %31 ]
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %45, label %42

42:                                               ; preds = %dissect_ndr_uint16.exit
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %dissect_ndr_uint16.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #8
  br label %dissect_ndr_uint32.exit

dissect_ndr_uint32.exit:                          ; preds = %.critedge.i, %18, %45
  %.0 = phi i32 [ %.0.i22, %45 ], [ %30, %.critedge.i ], [ %1, %18 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @PIDL_dissect_uint32_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %60, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %16 = load i8, ptr %15, align 2, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = srem i32 %1, 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %reass.sub = add i32 %1, 4
  %21 = sub i32 %reass.sub, %19
  br label %22

22:                                               ; preds = %20, %18, %14
  %.035 = phi i32 [ %1, %14 ], [ %21, %20 ], [ %1, %18 ]
  %23 = call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %.035, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %10)
  %24 = and i32 %7, 268435456
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %57, label %25

25:                                               ; preds = %22
  %26 = call ptr @proto_registrar_get_nth(i32 noundef %6)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %28, i64 noundef 64) #9
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %52 [
    i32 1, label %32
    i32 2, label %42
  ]

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not42 = icmp eq ptr %34, null
  %35 = load i32, ptr %10, align 4
  br i1 %.not42, label %40, label %36

36:                                               ; preds = %32
  %37 = call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull %34, ptr noundef nonnull @.str.1)
  %38 = load i32, ptr %10, align 4
  %39 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef %37, i32 noundef %38)
  br label %53

40:                                               ; preds = %32
  %41 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef %35)
  br label %53

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not41 = icmp eq ptr %44, null
  %45 = load i32, ptr %10, align 4
  br i1 %.not41, label %50, label %46

46:                                               ; preds = %42
  %47 = call ptr @val_to_str(i32 noundef %45, ptr noundef nonnull %44, ptr noundef nonnull @.str.1)
  %48 = load i32, ptr %10, align 4
  %49 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.9, ptr noundef %47, i32 noundef %48)
  br label %53

50:                                               ; preds = %42
  %51 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.10, i32 noundef %45)
  br label %53

52:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.5) #10
  unreachable

53:                                               ; preds = %46, %50, %36, %40
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.6, ptr noundef %56, ptr noundef %29)
  br label %57

57:                                               ; preds = %53, %22
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %60, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %58, %9
  %.0 = phi i32 [ %1, %9 ], [ %23, %58 ], [ %23, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @PIDL_dissect_uint32_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %16 = load i8, ptr %15, align 2, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = srem i32 %1, 4
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %22, label %20

20:                                               ; preds = %18
  %reass.sub = add i32 %1, 4
  %21 = sub i32 %reass.sub, %19
  br label %22

22:                                               ; preds = %20, %18, %14
  %.016 = phi i32 [ %1, %14 ], [ %21, %20 ], [ %1, %18 ]
  %23 = tail call i32 @dissect_dcerpc_uint64(ptr noundef %0, i32 noundef %.016, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %24

24:                                               ; preds = %10, %22
  %.0 = phi i32 [ %23, %22 ], [ %1, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @PIDL_dissect_uint64_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %62, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %16 = load i8, ptr %15, align 2, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = srem i32 %1, 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %reass.sub = add i32 %1, 8
  %21 = sub i32 %reass.sub, %19
  br label %22

22:                                               ; preds = %20, %18, %14
  %.036 = phi i32 [ %1, %14 ], [ %21, %20 ], [ %1, %18 ]
  %23 = call i32 @dissect_dcerpc_uint64(ptr noundef %0, i32 noundef %.036, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %10)
  %24 = and i32 %7, 268435456
  %.not41 = icmp eq i32 %24, 0
  br i1 %.not41, label %59, label %25

25:                                               ; preds = %22
  %26 = call ptr @proto_registrar_get_nth(i32 noundef %6)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %28, i64 noundef 64) #9
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %54 [
    i32 1, label %32
    i32 2, label %43
  ]

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not43 = icmp eq ptr %34, null
  %35 = load i64, ptr %10, align 8
  br i1 %.not43, label %41, label %36

36:                                               ; preds = %32
  %37 = trunc i64 %35 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull %34, ptr noundef nonnull @.str.1)
  %39 = load i64, ptr %10, align 8
  %40 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.11, ptr noundef %38, i64 noundef %39)
  br label %55

41:                                               ; preds = %32
  %42 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.12, i64 noundef %35)
  br label %55

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not42 = icmp eq ptr %45, null
  %46 = load i64, ptr %10, align 8
  br i1 %.not42, label %52, label %47

47:                                               ; preds = %43
  %48 = trunc i64 %46 to i32
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull %45, ptr noundef nonnull @.str.1)
  %50 = load i64, ptr %10, align 8
  %51 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.13, ptr noundef %49, i64 noundef %50)
  br label %55

52:                                               ; preds = %43
  %53 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.14, i64 noundef %46)
  br label %55

54:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.5) #10
  unreachable

55:                                               ; preds = %47, %52, %36, %41
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.6, ptr noundef %58, ptr noundef %29)
  br label %59

59:                                               ; preds = %55, %22
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %62, label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %10, align 8
  store i64 %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %59, %60, %9
  %.0 = phi i32 [ %1, %9 ], [ %23, %60 ], [ %23, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @PIDL_dissect_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @PIDL_dissect_uint64_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ndr_float(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store float 0.000000e+00, ptr %7, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %16 = load i8, ptr %15, align 2, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = srem i32 %1, 4
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %18
  %reass.sub = add i32 %1, 4
  %21 = sub i32 %reass.sub, %19
  br label %22

22:                                               ; preds = %20, %18, %14
  %.015 = phi i32 [ %1, %14 ], [ %21, %20 ], [ %1, %18 ]
  %23 = tail call i32 @dissect_dcerpc_float(ptr noundef %0, i32 noundef %.015, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %24

24:                                               ; preds = %10, %22
  %.0 = phi i32 [ %23, %22 ], [ %1, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_float(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ndr_double(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store double 0.000000e+00, ptr %7, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %16 = load i8, ptr %15, align 2, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = srem i32 %1, 8
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %18
  %reass.sub = add i32 %1, 8
  %21 = sub i32 %reass.sub, %19
  br label %22

22:                                               ; preds = %20, %18, %14
  %.015 = phi i32 [ %1, %14 ], [ %21, %20 ], [ %1, %18 ]
  %23 = tail call i32 @dissect_dcerpc_double(ptr noundef %0, i32 noundef %.015, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %24

24:                                               ; preds = %10, %22
  %.0 = phi i32 [ %23, %22 ], [ %1, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_double(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %16 = load i8, ptr %15, align 2, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = srem i32 %1, 4
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %18
  %reass.sub = add i32 %1, 4
  %21 = sub i32 %reass.sub, %19
  br label %22

22:                                               ; preds = %20, %18, %14
  %.015 = phi i32 [ %1, %14 ], [ %21, %20 ], [ %1, %18 ]
  %23 = tail call i32 @dissect_dcerpc_time_t(ptr noundef %0, i32 noundef %.015, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %24

24:                                               ; preds = %10, %22
  %.0 = phi i32 [ %23, %22 ], [ %1, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %16 = load i8, ptr %15, align 2, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = srem i32 %1, 4
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %18
  %reass.sub = add i32 %1, 4
  %21 = sub i32 %reass.sub, %19
  br label %22

22:                                               ; preds = %20, %18, %14
  %.015 = phi i32 [ %1, %14 ], [ %21, %20 ], [ %1, %18 ]
  %23 = tail call i32 @dissect_dcerpc_uuid_t(ptr noundef %0, i32 noundef %.015, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %24

24:                                               ; preds = %10, %22
  %.0 = phi i32 [ %23, %22 ], [ %1, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %14 = load i8, ptr %13, align 2, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = srem i32 %1, 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  %reass.sub = add i32 %1, 4
  %19 = sub i32 %reass.sub, %17
  br label %20

20:                                               ; preds = %18, %16, %12
  %.020 = phi i32 [ %1, %12 ], [ %19, %18 ], [ %1, %16 ]
  %21 = tail call i32 @dcerpc_tvb_get_ntohl(ptr noundef %0, i32 noundef %.020, ptr noundef %5)
  store i32 %21, ptr @dissect_ndr_ctx_hnd.ctx_hnd, align 4
  %22 = add i32 %.020, 4
  tail call void @dcerpc_tvb_get_uuid(ptr noundef %0, i32 noundef %22, ptr noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dissect_ndr_ctx_hnd.ctx_hnd, i64 4))
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.020, i32 noundef 20, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %20
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %27, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) @dissect_ndr_ctx_hnd.ctx_hnd, i64 20, i1 false)
  br label %27

27:                                               ; preds = %26, %25
  %28 = add i32 %.020, 20
  br label %29

29:                                               ; preds = %8, %27
  %.0 = phi i32 [ %28, %27 ], [ %1, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dcerpc_tvb_get_ntohl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_tvb_get_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
