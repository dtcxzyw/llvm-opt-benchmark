; ModuleID = 'bench/wireshark/original/packet-dcerpc-ndr.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-ndr.c.ll"
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

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i8 0, ptr %7, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7) #6
  br label %15

15:                                               ; preds = %10, %13
  %.0 = phi i32 [ %14, %13 ], [ %1, %10 ]
  ret i32 %.0
}

declare i32 @dissect_dcerpc_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint8_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %55

13:                                               ; preds = %9
  %14 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %10) #6
  %15 = and i32 %7, 268435456
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %52, label %16

16:                                               ; preds = %13
  %17 = call ptr @proto_registrar_get_nth(i32 noundef %6) #6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 64) #6
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %47 [
    i32 1, label %23
    i32 2, label %35
  ]

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not32 = icmp eq ptr %25, null
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  br i1 %.not32, label %33, label %28

28:                                               ; preds = %23
  %29 = call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull %25, ptr noundef nonnull @.str.1) #6
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef %29, i32 noundef %31) #6
  br label %48

33:                                               ; preds = %23
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef %27) #6
  br label %48

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not31 = icmp eq ptr %37, null
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  br i1 %.not31, label %45, label %40

40:                                               ; preds = %35
  %41 = call ptr @val_to_str(i32 noundef %39, ptr noundef nonnull %37, ptr noundef nonnull @.str.1) #6
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 64, ptr noundef nonnull @.str.3, ptr noundef %41, i32 noundef %43) #6
  br label %48

45:                                               ; preds = %35
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 64, ptr noundef nonnull @.str.4, i32 noundef %39) #6
  br label %48

47:                                               ; preds = %16
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.5) #7
  unreachable

48:                                               ; preds = %40, %45, %28, %33
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.6, ptr noundef %51, ptr noundef nonnull %20) #6
  br label %52

52:                                               ; preds = %48, %13
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %55, label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %10, align 1
  store i8 %54, ptr %8, align 1
  br label %55

55:                                               ; preds = %52, %53, %9
  %.0 = phi i32 [ %1, %9 ], [ %14, %53 ], [ %14, %52 ]
  ret i32 %.0
}

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @PIDL_dissect_uint8_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i16 0, ptr %7, align 2
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %.not17 = icmp eq i32 %15, 0
  %16 = and i32 %1, 1
  %.not18 = icmp ne i32 %16, 0
  %or.cond.not = and i1 %.not18, %.not17
  %17 = zext i1 %or.cond.not to i32
  %.014 = add i32 %1, %17
  %18 = tail call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %.014, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7) #6
  br label %19

19:                                               ; preds = %10, %13
  %.0 = phi i32 [ %18, %13 ], [ %1, %10 ]
  ret i32 %.0
}

declare i32 @dissect_dcerpc_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint16_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca i16, align 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %59

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %.not34 = icmp eq i32 %15, 0
  %16 = and i32 %1, 1
  %.not35 = icmp ne i32 %16, 0
  %or.cond.not = and i1 %.not35, %.not34
  %17 = zext i1 %or.cond.not to i32
  %.030 = add i32 %1, %17
  %18 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %.030, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %10) #6
  %19 = and i32 %7, 268435456
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %56, label %20

20:                                               ; preds = %13
  %21 = call ptr @proto_registrar_get_nth(i32 noundef %6) #6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 64) #6
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %51 [
    i32 1, label %27
    i32 2, label %39
  ]

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not38 = icmp eq ptr %29, null
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  br i1 %.not38, label %37, label %32

32:                                               ; preds = %27
  %33 = call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull %29, ptr noundef nonnull @.str.1) #6
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef %33, i32 noundef %35) #6
  br label %52

37:                                               ; preds = %27
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef %31) #6
  br label %52

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not37 = icmp eq ptr %41, null
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  br i1 %.not37, label %49, label %44

44:                                               ; preds = %39
  %45 = call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull %41, ptr noundef nonnull @.str.1) #6
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i32
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 64, ptr noundef nonnull @.str.7, ptr noundef %45, i32 noundef %47) #6
  br label %52

49:                                               ; preds = %39
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 64, ptr noundef nonnull @.str.8, i32 noundef %43) #6
  br label %52

51:                                               ; preds = %20
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.5) #7
  unreachable

52:                                               ; preds = %44, %49, %32, %37
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.6, ptr noundef %55, ptr noundef nonnull %24) #6
  br label %56

56:                                               ; preds = %52, %13
  %.not39 = icmp eq ptr %8, null
  br i1 %.not39, label %59, label %57

57:                                               ; preds = %56
  %58 = load i16, ptr %10, align 2
  store i16 %58, ptr %8, align 2
  br label %59

59:                                               ; preds = %56, %57, %9
  %.0 = phi i32 [ %1, %9 ], [ %18, %57 ], [ %18, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @PIDL_dissect_uint16_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %9, %8
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = load i32, ptr %12, align 4
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = srem i32 %1, 4
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %.critedge, label %19

19:                                               ; preds = %17
  %reass.sub = add i32 %1, 4
  %20 = sub i32 %reass.sub, %18
  br label %.critedge

.critedge:                                        ; preds = %10, %19, %17, %14
  %.017 = phi i32 [ %1, %14 ], [ %20, %19 ], [ %1, %17 ], [ %1, %10 ]
  %21 = tail call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %.017, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7) #6
  br label %22

22:                                               ; preds = %11, %.critedge
  %.0 = phi i32 [ %21, %.critedge ], [ %1, %11 ]
  ret i32 %.0
}

declare i32 @dissect_dcerpc_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %32, label %15

15:                                               ; preds = %8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %15
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4
  %.not24.i = icmp eq i32 %19, 0
  br i1 %.not24.i, label %20, label %dissect_ndr_uint64.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load i32, ptr %21, align 8
  %.not25.i = icmp eq i32 %22, 0
  br i1 %.not25.i, label %23, label %30

23:                                               ; preds = %20
  %24 = srem i32 %1, 8
  %.not26.i = icmp eq i32 %24, 0
  br i1 %.not26.i, label %30, label %25

25:                                               ; preds = %23
  %26 = sub nsw i32 8, %24
  %27 = load i32, ptr @hf_dcerpc_ndr_padding, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %1, i32 noundef %26, i32 noundef 0) #6
  %29 = add i32 %26, %1
  br label %30

30:                                               ; preds = %25, %23, %20
  %.021.i = phi i32 [ %1, %20 ], [ %29, %25 ], [ %1, %23 ]
  %31 = tail call i32 @dissect_dcerpc_uint64(ptr noundef %0, i32 noundef %.021.i, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #6
  br label %dissect_ndr_uint64.exit

32:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %34 = load i32, ptr %33, align 4
  %.not22.i = icmp eq i32 %34, 0
  br i1 %.not22.i, label %35, label %dissect_ndr_uint32.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load i32, ptr %36, align 8
  %.not23.i = icmp eq i32 %37, 0
  br i1 %.not23.i, label %38, label %.critedge.i

38:                                               ; preds = %35
  %39 = srem i32 %1, 4
  %.not24.i23 = icmp eq i32 %39, 0
  br i1 %.not24.i23, label %.critedge.i, label %40

40:                                               ; preds = %38
  %reass.sub.i = add i32 %1, 4
  %41 = sub i32 %reass.sub.i, %39
  br label %.critedge.i

.critedge.i:                                      ; preds = %40, %38, %35
  %.017.i = phi i32 [ %1, %35 ], [ %41, %40 ], [ %1, %38 ]
  %42 = call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %.017.i, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #6
  br label %dissect_ndr_uint32.exit

dissect_ndr_uint32.exit:                          ; preds = %32, %.critedge.i
  %.0.i22 = phi i32 [ %42, %.critedge.i ], [ %1, %32 ]
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %dissect_ndr_uint64.exit, label %43

43:                                               ; preds = %dissect_ndr_uint32.exit
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %7, align 8
  br label %dissect_ndr_uint64.exit

dissect_ndr_uint64.exit:                          ; preds = %30, %17, %dissect_ndr_uint32.exit, %43
  %.0 = phi i32 [ %.0.i22, %43 ], [ %.0.i22, %dissect_ndr_uint32.exit ], [ %31, %30 ], [ %1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %13, label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %16, label %23

16:                                               ; preds = %13
  %17 = srem i32 %1, 8
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %23, label %18

18:                                               ; preds = %16
  %19 = sub nsw i32 8, %17
  %20 = load i32, ptr @hf_dcerpc_ndr_padding, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef %19, i32 noundef 0) #6
  %22 = add i32 %19, %1
  br label %23

23:                                               ; preds = %18, %16, %13
  %.021 = phi i32 [ %1, %13 ], [ %22, %18 ], [ %1, %16 ]
  %24 = tail call i32 @dissect_dcerpc_uint64(ptr noundef %0, i32 noundef %.021, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #6
  br label %25

25:                                               ; preds = %10, %23
  %.0 = phi i32 [ %24, %23 ], [ %1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i16, align 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %28, label %15

15:                                               ; preds = %8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4
  %.not22.i = icmp eq i32 %19, 0
  br i1 %.not22.i, label %20, label %dissect_ndr_uint32.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load i32, ptr %21, align 8
  %.not23.i = icmp eq i32 %22, 0
  br i1 %.not23.i, label %23, label %.critedge.i

23:                                               ; preds = %20
  %24 = srem i32 %1, 4
  %.not24.i = icmp eq i32 %24, 0
  br i1 %.not24.i, label %.critedge.i, label %25

25:                                               ; preds = %23
  %reass.sub.i = add i32 %1, 4
  %26 = sub i32 %reass.sub.i, %24
  br label %.critedge.i

.critedge.i:                                      ; preds = %25, %23, %20
  %.017.i = phi i32 [ %1, %20 ], [ %26, %25 ], [ %1, %23 ]
  %27 = tail call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %.017.i, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7) #6
  br label %dissect_ndr_uint32.exit

28:                                               ; preds = %8
  store i16 0, ptr %9, align 2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %30 = load i32, ptr %29, align 4
  %.not16.i = icmp eq i32 %30, 0
  br i1 %.not16.i, label %31, label %dissect_ndr_uint16.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load i32, ptr %32, align 8
  %.not17.i = icmp eq i32 %33, 0
  %34 = and i32 %1, 1
  %.not18.i = icmp ne i32 %34, 0
  %or.cond.not.i = and i1 %.not18.i, %.not17.i
  %35 = zext i1 %or.cond.not.i to i32
  %.014.i = add i32 %1, %35
  %36 = call i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %.014.i, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #6
  br label %dissect_ndr_uint16.exit

dissect_ndr_uint16.exit:                          ; preds = %28, %31
  %.0.i22 = phi i32 [ %36, %31 ], [ %1, %28 ]
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %dissect_ndr_uint32.exit, label %37

37:                                               ; preds = %dissect_ndr_uint16.exit
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %7, align 4
  br label %dissect_ndr_uint32.exit

dissect_ndr_uint32.exit:                          ; preds = %.critedge.i, %17, %dissect_ndr_uint16.exit, %37
  %.0 = phi i32 [ %.0.i22, %37 ], [ %.0.i22, %dissect_ndr_uint16.exit ], [ %27, %.critedge.i ], [ %1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint32_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %58

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %.not36 = icmp eq i32 %15, 0
  br i1 %.not36, label %16, label %20

16:                                               ; preds = %13
  %17 = srem i32 %1, 4
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %20, label %18

18:                                               ; preds = %16
  %reass.sub = add i32 %1, 4
  %19 = sub i32 %reass.sub, %17
  br label %20

20:                                               ; preds = %18, %16, %13
  %.031 = phi i32 [ %1, %13 ], [ %19, %18 ], [ %1, %16 ]
  %21 = call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %.031, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %10) #6
  %22 = and i32 %7, 268435456
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %55, label %23

23:                                               ; preds = %20
  %24 = call ptr @proto_registrar_get_nth(i32 noundef %6) #6
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 64) #6
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %50 [
    i32 1, label %30
    i32 2, label %40
  ]

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not40 = icmp eq ptr %32, null
  %33 = load i32, ptr %10, align 4
  br i1 %.not40, label %38, label %34

34:                                               ; preds = %30
  %35 = call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull %32, ptr noundef nonnull @.str.1) #6
  %36 = load i32, ptr %10, align 4
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef %35, i32 noundef %36) #6
  br label %51

38:                                               ; preds = %30
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef %33) #6
  br label %51

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not39 = icmp eq ptr %42, null
  %43 = load i32, ptr %10, align 4
  br i1 %.not39, label %48, label %44

44:                                               ; preds = %40
  %45 = call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull %42, ptr noundef nonnull @.str.1) #6
  %46 = load i32, ptr %10, align 4
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 64, ptr noundef nonnull @.str.9, ptr noundef %45, i32 noundef %46) #6
  br label %51

48:                                               ; preds = %40
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 64, ptr noundef nonnull @.str.10, i32 noundef %43) #6
  br label %51

50:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.5) #7
  unreachable

51:                                               ; preds = %44, %48, %34, %38
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.6, ptr noundef %54, ptr noundef nonnull %27) #6
  br label %55

55:                                               ; preds = %51, %20
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %58, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %55, %56, %9
  %.0 = phi i32 [ %1, %9 ], [ %21, %56 ], [ %21, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @PIDL_dissect_uint32_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %16, label %20

16:                                               ; preds = %13
  %17 = srem i32 %1, 4
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %16
  %reass.sub = add i32 %1, 4
  %19 = sub i32 %reass.sub, %17
  br label %20

20:                                               ; preds = %18, %16, %13
  %.016 = phi i32 [ %1, %13 ], [ %19, %18 ], [ %1, %16 ]
  %21 = tail call i32 @dissect_dcerpc_uint64(ptr noundef %0, i32 noundef %.016, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #6
  br label %22

22:                                               ; preds = %10, %20
  %.0 = phi i32 [ %21, %20 ], [ %1, %10 ]
  ret i32 %.0
}

declare i32 @dissect_dcerpc_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint64_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %60

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %16, label %20

16:                                               ; preds = %13
  %17 = srem i32 %1, 8
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %20, label %18

18:                                               ; preds = %16
  %reass.sub = add i32 %1, 8
  %19 = sub i32 %reass.sub, %17
  br label %20

20:                                               ; preds = %18, %16, %13
  %.032 = phi i32 [ %1, %13 ], [ %19, %18 ], [ %1, %16 ]
  %21 = call i32 @dissect_dcerpc_uint64(ptr noundef %0, i32 noundef %.032, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %10) #6
  %22 = and i32 %7, 268435456
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %57, label %23

23:                                               ; preds = %20
  %24 = call ptr @proto_registrar_get_nth(i32 noundef %6) #6
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 64) #6
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %52 [
    i32 1, label %30
    i32 2, label %41
  ]

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not41 = icmp eq ptr %32, null
  %33 = load i64, ptr %10, align 8
  br i1 %.not41, label %39, label %34

34:                                               ; preds = %30
  %35 = trunc i64 %33 to i32
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull %32, ptr noundef nonnull @.str.1) #6
  %37 = load i64, ptr %10, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 64, ptr noundef nonnull @.str.11, ptr noundef %36, i64 noundef %37) #6
  br label %53

39:                                               ; preds = %30
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 64, ptr noundef nonnull @.str.12, i64 noundef %33) #6
  br label %53

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not40 = icmp eq ptr %43, null
  %44 = load i64, ptr %10, align 8
  br i1 %.not40, label %50, label %45

45:                                               ; preds = %41
  %46 = trunc i64 %44 to i32
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef nonnull %43, ptr noundef nonnull @.str.1) #6
  %48 = load i64, ptr %10, align 8
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 64, ptr noundef nonnull @.str.13, ptr noundef %47, i64 noundef %48) #6
  br label %53

50:                                               ; preds = %41
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 64, ptr noundef nonnull @.str.14, i64 noundef %44) #6
  br label %53

52:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.5) #7
  unreachable

53:                                               ; preds = %45, %50, %34, %39
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.6, ptr noundef %56, ptr noundef nonnull %27) #6
  br label %57

57:                                               ; preds = %53, %20
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %60, label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %10, align 8
  store i64 %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %57, %58, %9
  %.0 = phi i32 [ %1, %9 ], [ %21, %58 ], [ %21, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @PIDL_dissect_uint64_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_float(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store float 0.000000e+00, ptr %7, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %16, label %20

16:                                               ; preds = %13
  %17 = srem i32 %1, 4
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %16
  %reass.sub = add i32 %1, 4
  %19 = sub i32 %reass.sub, %17
  br label %20

20:                                               ; preds = %18, %16, %13
  %.015 = phi i32 [ %1, %13 ], [ %19, %18 ], [ %1, %16 ]
  %21 = tail call i32 @dissect_dcerpc_float(ptr noundef %0, i32 noundef %.015, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7) #6
  br label %22

22:                                               ; preds = %10, %20
  %.0 = phi i32 [ %21, %20 ], [ %1, %10 ]
  ret i32 %.0
}

declare i32 @dissect_dcerpc_float(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_double(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store double 0.000000e+00, ptr %7, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %16, label %20

16:                                               ; preds = %13
  %17 = srem i32 %1, 8
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %16
  %reass.sub = add i32 %1, 8
  %19 = sub i32 %reass.sub, %17
  br label %20

20:                                               ; preds = %18, %16, %13
  %.015 = phi i32 [ %1, %13 ], [ %19, %18 ], [ %1, %16 ]
  %21 = tail call i32 @dissect_dcerpc_double(ptr noundef %0, i32 noundef %.015, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7) #6
  br label %22

22:                                               ; preds = %10, %20
  %.0 = phi i32 [ %21, %20 ], [ %1, %10 ]
  ret i32 %.0
}

declare i32 @dissect_dcerpc_double(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %16, label %20

16:                                               ; preds = %13
  %17 = srem i32 %1, 4
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %16
  %reass.sub = add i32 %1, 4
  %19 = sub i32 %reass.sub, %17
  br label %20

20:                                               ; preds = %18, %16, %13
  %.015 = phi i32 [ %1, %13 ], [ %19, %18 ], [ %1, %16 ]
  %21 = tail call i32 @dissect_dcerpc_time_t(ptr noundef %0, i32 noundef %.015, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7) #6
  br label %22

22:                                               ; preds = %10, %20
  %.0 = phi i32 [ %21, %20 ], [ %1, %10 ]
  ret i32 %.0
}

declare i32 @dissect_dcerpc_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %16, label %20

16:                                               ; preds = %13
  %17 = srem i32 %1, 4
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %16
  %reass.sub = add i32 %1, 4
  %19 = sub i32 %reass.sub, %17
  br label %20

20:                                               ; preds = %18, %16, %13
  %.015 = phi i32 [ %1, %13 ], [ %19, %18 ], [ %1, %16 ]
  %21 = tail call i32 @dissect_dcerpc_uuid_t(ptr noundef %0, i32 noundef %.015, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7) #6
  br label %22

22:                                               ; preds = %10, %20
  %.0 = phi i32 [ %21, %20 ], [ %1, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @dissect_dcerpc_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %27

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i32, ptr %12, align 8
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %14, label %18

14:                                               ; preds = %11
  %15 = srem i32 %1, 4
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %18, label %16

16:                                               ; preds = %14
  %reass.sub = add i32 %1, 4
  %17 = sub i32 %reass.sub, %15
  br label %18

18:                                               ; preds = %16, %14, %11
  %.020 = phi i32 [ %1, %11 ], [ %17, %16 ], [ %1, %14 ]
  %19 = tail call i32 @dcerpc_tvb_get_ntohl(ptr noundef %0, i32 noundef %.020, ptr noundef %5) #6
  store i32 %19, ptr @dissect_ndr_ctx_hnd.ctx_hnd, align 4
  %20 = add i32 %.020, 4
  tail call void @dcerpc_tvb_get_uuid(ptr noundef %0, i32 noundef %20, ptr noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dissect_ndr_ctx_hnd.ctx_hnd, i64 4)) #6
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.020, i32 noundef 20, i32 noundef 0) #6
  br label %23

23:                                               ; preds = %21, %18
  %.not27 = icmp eq ptr %7, null
  br i1 %.not27, label %25, label %24

24:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) @dissect_ndr_ctx_hnd.ctx_hnd, i64 20, i1 false)
  br label %25

25:                                               ; preds = %24, %23
  %26 = add i32 %.020, 20
  br label %27

27:                                               ; preds = %8, %25
  %.0 = phi i32 [ %26, %25 ], [ %1, %8 ]
  ret i32 %.0
}

declare i32 @dcerpc_tvb_get_ntohl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dcerpc_tvb_get_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
