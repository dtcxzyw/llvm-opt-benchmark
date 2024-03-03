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
define internal noundef i32 @eeprom_parse_request(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %72, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %72, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %72, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %72, label %19

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
  br i1 %39, label %72, label %40

40:                                               ; preds = %38
  store ptr @eeprom_parse_request.__msg, ptr %2, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %43, align 8
  br label %72

44:                                               ; preds = %19
  %45 = icmp ult i32 %25, 128
  %46 = add i32 %29, %25
  %47 = icmp ugt i32 %46, 128
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @eeprom_parse_request.__msg.1) #6
  %50 = icmp eq ptr %2, null
  br i1 %50, label %72, label %51

51:                                               ; preds = %49
  store ptr @eeprom_parse_request.__msg.1, ptr %2, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %54, align 8
  br label %72

55:                                               ; preds = %44
  %56 = add i32 %29, %25
  %57 = icmp ugt i32 %56, 256
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @eeprom_parse_request.__msg.2) #6
  %59 = icmp eq ptr %2, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %58
  store ptr @eeprom_parse_request.__msg.2, ptr %2, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %63, align 8
  br label %72

64:                                               ; preds = %55
  %65 = getelementptr i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %66, i64 4
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %70, ptr %71, align 1
  br label %72

72:                                               ; preds = %68, %64, %60, %58, %51, %49, %40, %38, %15, %11, %7, %3
  %73 = phi i32 [ -22, %15 ], [ -22, %11 ], [ -22, %7 ], [ -22, %3 ], [ -22, %40 ], [ -22, %38 ], [ -22, %51 ], [ -22, %49 ], [ -22, %60 ], [ -22, %58 ], [ 0, %68 ], [ 0, %64 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eeprom_prepare_data(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.ethtool_modinfo, align 4
  %5 = alloca %struct.ethtool_eeprom, align 4
  %6 = alloca %struct.ethtool_module_eeprom, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %6, i64 10
  store i8 %14, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 25
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 %20, ptr %21, align 1
  %22 = zext i32 %11 to i64
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3264) #7
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %100, label %26

26:                                               ; preds = %3
  %27 = tail call i32 @ethnl_ops_begin(ptr noundef %7) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %2, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 2152
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %7, i64 760
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 496
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = call i32 %39(ptr noundef %7, ptr noundef nonnull %6, ptr noundef %31) #6
  br label %43

43:                                               ; preds = %41, %35, %29
  %44 = phi i32 [ %42, %41 ], [ -95, %35 ], [ -95, %29 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %44, ptr %47, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %48, ptr %49, align 8
  call void @ethnl_ops_complete(ptr noundef %7) #6
  br label %100

50:                                               ; preds = %43
  call void @ethnl_ops_complete(ptr noundef %7) #6
  br label %51

51:                                               ; preds = %50, %26
  %52 = phi i32 [ %27, %26 ], [ %44, %50 ]
  %53 = load ptr, ptr %24, align 8
  call void @kfree(ptr noundef %53) #6
  %54 = icmp eq i32 %52, -95
  br i1 %54, label %55, label %100

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 66, ptr %4, align 4
  %57 = call i32 @ethtool_get_module_info_call(ptr noundef %56, ptr noundef nonnull %4) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %98, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i8, ptr %16, align 8
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 7
  %65 = add i32 %64, %60
  %66 = getelementptr inbounds i8, ptr %4, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = load i8, ptr %13, align 2
  %71 = icmp eq i8 %70, 81
  %72 = add i32 %65, 256
  %73 = select i1 %71, i32 %72, i32 %65
  br label %74

74:                                               ; preds = %69, %59
  %75 = phi i32 [ %65, %59 ], [ %73, %69 ]
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  store i32 67, ptr %5, align 4
  %80 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %61, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %75, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %74
  %83 = phi i32 [ 0, %79 ], [ -22, %74 ]
  br i1 %78, label %84, label %98

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %5, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = call noalias align 8 ptr @__kmalloc(i64 noundef %87, i32 noundef 3264) #7
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %84
  %91 = call i32 @ethtool_get_module_eeprom_call(ptr noundef %56, ptr noundef nonnull %5, ptr noundef nonnull %88) #6
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %88, ptr %94, align 8
  %95 = load i32, ptr %85, align 4
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %95, ptr %96, align 8
  br label %98

97:                                               ; preds = %90
  call void @kfree(ptr noundef nonnull %88) #6
  br label %98

98:                                               ; preds = %97, %93, %84, %82, %55
  %99 = phi i32 [ %91, %97 ], [ 0, %93 ], [ %57, %55 ], [ %83, %82 ], [ -12, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #6
  br label %100

100:                                              ; preds = %98, %51, %46, %3
  %101 = phi i32 [ %99, %98 ], [ 0, %46 ], [ -12, %3 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @eeprom_reply_size(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
