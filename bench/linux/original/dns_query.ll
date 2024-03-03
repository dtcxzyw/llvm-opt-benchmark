target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dns_query: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dns_query ; .previous"

%struct.key_type = type { ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, %struct.lock_class_key }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27, [16 x i8] }
%struct.anon.27 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@dns_resolver_debug = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"\017[%-6.6s] ==> %s(%s,%*.*s,%zu,%s)\0A\00", align 1
@__func__.dns_query = private unnamed_addr constant [10 x i8] c"dns_query\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"\017[%-6.6s] call request_key(,%s,%s)\0A\00", align 1
@dns_resolver_cache = external dso_local local_unnamed_addr global ptr, align 8
@key_type_dns_resolver = external dso_local global %struct.key_type, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"\017[%-6.6s] <== %s() = %d\0A\00", align 1
@__UNIQUE_ID___addressable_dns_query439 = internal global ptr @dns_query, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_dns_query439], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dns_query(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6, i1 noundef zeroext %7) #0 align 16 {
  %9 = load i32, ptr @dns_resolver_debug, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11, !prof !5

11:                                               ; preds = %8
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1800
  %15 = trunc i64 %3 to i32
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef nonnull @__func__.dns_query, ptr noundef %1, i32 noundef %15, i32 noundef %15, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  br label %17

17:                                               ; preds = %11, %8
  %18 = icmp eq ptr %2, null
  %19 = icmp eq i64 %3, 0
  %20 = or i1 %18, %19
  br i1 %20, label %108, label %21

21:                                               ; preds = %17
  %22 = icmp eq ptr %1, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %108, label %26

26:                                               ; preds = %23
  %27 = add i64 %24, 1
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i64 [ %24, %26 ], [ 0, %21 ]
  %30 = phi i64 [ %27, %26 ], [ 0, %21 ]
  %31 = add i64 %3, -256
  %32 = icmp ult i64 %31, -253
  br i1 %32, label %108, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %3, 1
  %35 = add i64 %34, %30
  %36 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %35, i32 noundef 3264) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %108, label %38

38:                                               ; preds = %33
  br i1 %22, label %42, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 1 %1, i64 %29, i1 false)
  %40 = getelementptr i8, ptr %36, i64 %29
  %41 = getelementptr i8, ptr %40, i64 1
  store i8 58, ptr %40, align 1
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi ptr [ %41, %39 ], [ %36, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %2, i64 %3, i1 false)
  %44 = getelementptr i8, ptr %43, i64 %3
  store i8 0, ptr %44, align 1
  %45 = icmp eq ptr %4, null
  %46 = select i1 %45, ptr @.str.1, ptr %4
  %47 = load i32, ptr @dns_resolver_debug, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49, !prof !5

49:                                               ; preds = %42
  %50 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 1800
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %52, ptr noundef nonnull %36, ptr noundef nonnull %46) #7
  br label %54

54:                                               ; preds = %49, %42
  %55 = load ptr, ptr @dns_resolver_cache, align 8
  %56 = tail call ptr @override_creds(ptr noundef %55) #8
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @request_key_tag(ptr noundef nonnull @key_type_dns_resolver, ptr noundef nonnull %36, ptr noundef %58, ptr noundef nonnull %46) #8
  tail call void @revert_creds(ptr noundef %56) #8
  tail call void @kfree(ptr noundef nonnull %36) #8
  %60 = icmp ugt ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = ptrtoint ptr %59 to i64
  %63 = trunc i64 %62 to i32
  br label %99

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %59, i64 32
  tail call void @down_read(ptr noundef %65) #8
  %66 = getelementptr inbounds i8, ptr %59, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66, i32 128, ptr elementtype(i8) %66) #8, !srcloc !7
  %67 = getelementptr inbounds i8, ptr %59, i64 112
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %68, 65536
  store i32 %69, ptr %67, align 8
  %70 = tail call i32 @key_validate(ptr noundef %59) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %95, label %72

72:                                               ; preds = %64
  %73 = getelementptr i8, ptr %59, i64 184
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %59, i64 176
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = icmp eq ptr %5, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %80, i64 24
  %87 = zext i16 %82 to i64
  %88 = tail call ptr @kmemdup_nul(ptr noundef %86, i64 noundef %87, i32 noundef 3264) #8
  store ptr %88, ptr %5, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %85, %78
  %91 = icmp eq ptr %6, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %59, i64 88
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %6, align 8
  br label %95

95:                                               ; preds = %92, %90, %85, %72, %64
  %96 = phi i32 [ %70, %64 ], [ %76, %72 ], [ -12, %85 ], [ %83, %92 ], [ %83, %90 ]
  tail call void @up_read(ptr noundef %65) #8
  br i1 %7, label %97, label %98

97:                                               ; preds = %95
  tail call void @key_invalidate(ptr noundef %59) #8
  br label %98

98:                                               ; preds = %97, %95
  tail call void @key_put(ptr noundef %59) #8
  br label %99

99:                                               ; preds = %98, %61
  %100 = phi i32 [ %63, %61 ], [ %96, %98 ]
  %101 = load i32, ptr @dns_resolver_debug, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103, !prof !5

103:                                              ; preds = %99
  %104 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds i8, ptr %105, i64 1800
  %107 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %106, ptr noundef nonnull @__func__.dns_query, i32 noundef %100) #7
  br label %108

108:                                              ; preds = %103, %99, %33, %28, %23, %17
  %109 = phi i32 [ -22, %17 ], [ -22, %23 ], [ -22, %28 ], [ -12, %33 ], [ %100, %103 ], [ %100, %99 ]
  ret i32 %109
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @override_creds(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @request_key_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @revert_creds(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_validate(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmemdup_nul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_invalidate(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2148348933}
!7 = !{i64 2148460284, i64 2148460323, i64 2148460344, i64 2148460381, i64 2148460404, i64 2148460274}
