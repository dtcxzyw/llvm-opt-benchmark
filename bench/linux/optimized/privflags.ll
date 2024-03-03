; ModuleID = 'bench/linux/original/privflags.ll'
source_filename = "bench/linux/original/privflags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_privflags_get_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }], align 16
@ethnl_privflags_set_policy = dso_local local_unnamed_addr constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@ethnl_privflags_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 13, i8 14, i16 1, i32 16, i32 24, i8 0, i8 15, ptr null, ptr @privflags_prepare_data, ptr @privflags_reply_size, ptr @privflags_fill_reply, ptr @privflags_cleanup_data, ptr @ethnl_set_privflags_validate, ptr @ethnl_set_privflags }, align 8
@ethnl_get_priv_flags_info.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [51 x i8] c"device %s reports more than 32 private flags (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"net/ethtool/privflags.c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"(unnamed net_device)\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @privflags_prepare_data(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %7 = getelementptr inbounds i8, ptr %6, i64 760
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %8, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %8, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @ethnl_ops_begin(ptr noundef %6) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  store ptr null, ptr %4, align 8, !annotation !5
  store i32 0, ptr %5, align 4, !annotation !5
  %24 = call fastcc i32 @ethnl_get_priv_flags_info(ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %4), !range !6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 %27(ptr noundef %6) #6
  %29 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %5, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %23
  call void @ethnl_ops_complete(ptr noundef %6) #6
  br label %35

35:                                               ; preds = %34, %20, %16, %12, %3
  %36 = phi i32 [ %24, %34 ], [ -95, %16 ], [ -95, %12 ], [ -95, %3 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @privflags_reply_size(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 32, %9
  %11 = lshr i32 -1, %10
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @ethnl_bitset32_size(ptr noundef %12, ptr noundef nonnull %3, i32 noundef %9, ptr noundef %14, i1 noundef zeroext %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @privflags_fill_reply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 32, %10
  %12 = lshr i32 -1, %11
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @ethnl_put_bitset32(ptr noundef %0, i32 noundef 2, ptr noundef %13, ptr noundef nonnull %4, i32 noundef %10, ptr noundef %15, i1 noundef zeroext %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @privflags_cleanup_data(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ethnl_set_privflags_validate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 248
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %5, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, i32 -95, i32 1
  br label %28

28:                                               ; preds = %23, %19, %15, %11, %2
  %29 = phi i32 [ -22, %2 ], [ -95, %19 ], [ -95, %15 ], [ -95, %11 ], [ %27, %23 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ethnl_set_privflags(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #6
  store i8 0, ptr %6, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @ethnl_bitset_is_compact(ptr noundef %12, ptr noundef nonnull %6) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %2
  store i32 0, ptr %4, align 4, !annotation !5
  %16 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, ptr %3, ptr null
  %19 = call fastcc i32 @ethnl_get_priv_flags_info(ptr noundef %8, ptr noundef nonnull %4, ptr noundef %18), !range !6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %8, i64 760
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %8) #6
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @ethnl_update_bitset32(ptr noundef nonnull %7, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %5) #6
  %33 = icmp slt i32 %32, 0
  %34 = load i8, ptr %5, align 1, !range !7
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %21
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 %40(ptr noundef %8, i32 noundef %41) #6
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, i32 %42, i32 1
  br label %45

45:                                               ; preds = %37, %21
  %46 = phi i32 [ %32, %21 ], [ %44, %37 ]
  %47 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %47) #6
  br label %48

48:                                               ; preds = %45, %15, %2
  %49 = phi i32 [ %46, %45 ], [ %13, %2 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ethnl_get_priv_flags_info(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef 2) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = zext nneg i32 %8 to i64
  %14 = shl nuw nsw i64 %13, 5
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3520) #7
  store ptr %15, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %5, i64 192
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %15) #6
  br label %20

20:                                               ; preds = %17, %10
  %21 = icmp ult i32 %8, 33
  %22 = load i1, ptr @ethnl_get_priv_flags_info.__already_done, align 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %34, label %24, !prof !9

24:                                               ; preds = %20
  store i1 true, ptr @ethnl_get_priv_flags_info.__already_done, align 1
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #6, !srcloc !10
  %25 = getelementptr inbounds i8, ptr %0, i64 296
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @strchr(ptr noundef %25, i32 noundef 37) #6
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr %25, ptr @.str.3
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ @.str.3, %24 ], [ %31, %28 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %33, i32 noundef %8) #6
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #6, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 51, i32 2313, i64 12) #6, !srcloc !12
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_end\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #6, !srcloc !13
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #6, !srcloc !14
  br label %34

34:                                               ; preds = %32, %20
  %35 = select i1 %21, i32 %8, i32 32
  store i32 %35, ptr %1, align 4
  br label %36

36:                                               ; preds = %34, %12, %3
  %37 = phi i32 [ 0, %34 ], [ %8, %3 ], [ -12, %12 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_bitset32_size(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_put_bitset32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_bitset_is_compact(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_update_bitset32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -2147483648, i32 1}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2157868027, i64 2157867836, i64 2157867888, i64 2157867934, i64 2157867962}
!11 = !{i64 2157868585, i64 2157868394, i64 2157868446, i64 2157868492, i64 2157868520}
!12 = !{i64 2157868659, i64 2157868688, i64 2157868734, i64 2157868792, i64 2157868846, i64 2157868900, i64 2157868955, i64 2157868986, i64 2157869294, i64 2157869300, i64 2157869347, i64 2157869370, i64 2157869396}
!13 = !{i64 2157869851, i64 2157869662, i64 2157869712, i64 2157869758, i64 2157869786}
!14 = !{i64 2157870157, i64 2157869968, i64 2157870018, i64 2157870064, i64 2157870092}
