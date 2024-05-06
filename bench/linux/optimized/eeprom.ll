; ModuleID = 'bench/linux/original/eeprom.ll'
source_filename = "bench/linux/original/eeprom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.anon = type { i16, i16 }
%struct.ethtool_modinfo = type { i32, i32, i32, [8 x i32] }
%struct.ethtool_eeprom = type { i32, i32, i32, i32, [0 x i8] }
%struct.ethtool_module_eeprom = type { i32, i32, i8, i8, i8, ptr }

@ethnl_module_eeprom_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 31, i8 32, i16 1, i32 32, i32 24, i8 0, i8 0, ptr @eeprom_parse_request, ptr @eeprom_prepare_data, ptr @eeprom_reply_size, ptr @eeprom_fill_reply, ptr @eeprom_cleanup_data, ptr null, ptr null }, align 8
@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_module_eeprom_get_policy = dso_local local_unnamed_addr constant <{ %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 255 }, [4 x i8] undef } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 1, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 1, i16 128 }, [4 x i8] undef } }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 1, i8 1, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 127 }, [4 x i8] undef } } }>, align 16
@eeprom_parse_request.__msg = internal constant [56 x i8] c"reading from lower half page is allowed for page 0 only\00", align 16
@eeprom_parse_request.__msg.1 = internal constant [44 x i8] c"reading cross half page boundary is illegal\00", align 16
@eeprom_parse_request.__msg.2 = internal constant [39 x i8] c"reading cross page boundary is illegal\00", align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @eeprom_parse_request(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %70, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %70, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 %21, ptr %22, align 2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %33, ptr %34, align 8
  %35 = icmp ne i8 %33, 0
  %36 = icmp ult i32 %25, 128
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %44

38:                                               ; preds = %19
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @eeprom_parse_request.__msg) #6
  %39 = icmp eq ptr %2, null
  br i1 %39, label %70, label %40

40:                                               ; preds = %38
  store ptr @eeprom_parse_request.__msg, ptr %2, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %43, align 8
  br label %70

44:                                               ; preds = %19
  %45 = add i32 %29, %25
  %46 = icmp ugt i32 %45, 128
  %47 = select i1 %36, i1 %46, i1 false
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @eeprom_parse_request.__msg.1) #6
  %49 = icmp eq ptr %2, null
  br i1 %49, label %70, label %50

50:                                               ; preds = %48
  store ptr @eeprom_parse_request.__msg.1, ptr %2, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %53, align 8
  br label %70

54:                                               ; preds = %44
  %55 = icmp ugt i32 %45, 256
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @eeprom_parse_request.__msg.2) #6
  %57 = icmp eq ptr %2, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %56
  store ptr @eeprom_parse_request.__msg.2, ptr %2, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %61, align 8
  br label %70

62:                                               ; preds = %54
  %63 = getelementptr i8, ptr %1, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 4
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %66, %62, %58, %56, %50, %48, %40, %38, %15, %11, %7, %3
  %71 = phi i32 [ -22, %15 ], [ -22, %11 ], [ -22, %7 ], [ -22, %3 ], [ -22, %40 ], [ -22, %38 ], [ -22, %50 ], [ -22, %48 ], [ -22, %58 ], [ -22, %56 ], [ 0, %66 ], [ 0, %62 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eeprom_prepare_data(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.ethtool_modinfo, align 4
  %5 = alloca %struct.ethtool_eeprom, align 4
  %6 = alloca %struct.ethtool_module_eeprom, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 26
  %15 = load i8, ptr %14, align 2
  %16 = getelementptr inbounds i8, ptr %6, i64 10
  store i8 %15, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 25
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 %21, ptr %22, align 1
  %23 = zext i32 %12 to i64
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3264) #7
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %96, label %27

27:                                               ; preds = %3
  %28 = tail call i32 @ethnl_ops_begin(ptr noundef %8) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %2, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 2152
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %8, i64 760
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 496
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %36
  %43 = call i32 %40(ptr noundef %8, ptr noundef nonnull %6, ptr noundef %32) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %43, ptr %46, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %47, ptr %48, align 8
  call void @ethnl_ops_complete(ptr noundef %8) #6
  br label %96

.thread:                                          ; preds = %30, %36, %42
  %49 = phi i32 [ %43, %42 ], [ -95, %36 ], [ -95, %30 ]
  call void @ethnl_ops_complete(ptr noundef %8) #6
  %.pre = load ptr, ptr %25, align 8
  br label %50

50:                                               ; preds = %.thread, %27
  %51 = phi ptr [ %24, %27 ], [ %.pre, %.thread ]
  %52 = phi i32 [ %28, %27 ], [ %49, %.thread ]
  call void @kfree(ptr noundef %51) #6
  %53 = icmp eq i32 %52, -95
  br i1 %53, label %54, label %96

54:                                               ; preds = %50
  %55 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #6
  %56 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %56, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %57 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %57, align 4
  store i32 66, ptr %4, align 4
  %58 = call i32 @ethtool_get_module_info_call(ptr noundef %55, ptr noundef nonnull %4) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %94, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i8, ptr %17, align 8
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 7
  %66 = add i32 %65, %61
  %67 = getelementptr inbounds i8, ptr %4, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load i8, ptr %14, align 2
  %72 = icmp eq i8 %71, 81
  %73 = add i32 %66, 256
  %74 = select i1 %72, i32 %73, i32 %66
  br label %75

75:                                               ; preds = %70, %60
  %76 = phi i32 [ %66, %60 ], [ %74, %70 ]
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  store i32 67, ptr %5, align 4
  %81 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %62, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %76, ptr %82, align 4
  %83 = zext i32 %62 to i64
  %84 = call noalias align 8 ptr @__kmalloc(i64 noundef %83, i32 noundef 3264) #7
  %85 = icmp eq ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %80
  %87 = call i32 @ethtool_get_module_eeprom_call(ptr noundef %55, ptr noundef nonnull %5, ptr noundef nonnull %84) #6
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %84, ptr %90, align 8
  %91 = load i32, ptr %81, align 4
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %91, ptr %92, align 8
  br label %94

93:                                               ; preds = %86
  call void @kfree(ptr noundef nonnull %84) #6
  br label %94

94:                                               ; preds = %75, %93, %89, %80, %54
  %95 = phi i32 [ %87, %93 ], [ 0, %89 ], [ %58, %54 ], [ -12, %80 ], [ -22, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #6
  br label %96

96:                                               ; preds = %94, %50, %45, %3
  %97 = phi i32 [ %95, %94 ], [ 0, %45 ], [ -12, %3 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, -3) i32 @eeprom_reply_size(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 7
  %6 = and i32 %5, -4
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eeprom_fill_reply(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef %5, ptr noundef %7) #6
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @eeprom_cleanup_data(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_get_module_info_call(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_get_module_eeprom_call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
