; ModuleID = 'bench/lua/original/lcorolib.ll'
source_filename = "bench/lua/original/lcorolib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, [60 x i8], ptr }

@co_funcs = internal constant [9 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @luaB_cocreate }, %struct.luaL_Reg { ptr @.str.1, ptr @luaB_coresume }, %struct.luaL_Reg { ptr @.str.2, ptr @luaB_corunning }, %struct.luaL_Reg { ptr @.str.3, ptr @luaB_costatus }, %struct.luaL_Reg { ptr @.str.4, ptr @luaB_cowrap }, %struct.luaL_Reg { ptr @.str.5, ptr @luaB_yield }, %struct.luaL_Reg { ptr @.str.6, ptr @luaB_yieldable }, %struct.luaL_Reg { ptr @.str.7, ptr @luaB_close }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"isyieldable\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"too many arguments to resume\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"too many results to resume\00", align 1
@statname = internal unnamed_addr constant [4 x ptr] [ptr @.str.2, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"cannot close a %s coroutine\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_coroutine(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_checkversion_(ptr noundef %0, double noundef 5.050000e+02, i64 noundef 136) #3
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 8) #3
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull @co_funcs, i32 noundef 0) #3
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_cocreate(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6) #3
  %2 = tail call ptr @lua_newthread(ptr noundef %0) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #3
  tail call void @lua_xmove(ptr noundef %0, ptr noundef %2, i32 noundef 1) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, -2147483648) i32 @luaB_coresume(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %getco.exit, !prof !4

3:                                                ; preds = %1
  %4 = tail call i32 @luaL_typeerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.8) #3
  br label %getco.exit

getco.exit:                                       ; preds = %1, %3
  %5 = tail call i32 @lua_gettop(ptr noundef %0) #3
  %6 = add nsw i32 %5, -1
  %7 = tail call fastcc i32 @auxresume(ptr noundef %0, ptr noundef %2, i32 noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10, !prof !4

9:                                                ; preds = %getco.exit
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0) #3
  br label %13

10:                                               ; preds = %getco.exit
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #3
  %11 = add nuw nsw i32 %7, 1
  %12 = xor i32 %7, -1
  br label %13

13:                                               ; preds = %10, %9
  %.sink = phi i32 [ %12, %10 ], [ -2, %9 ]
  %.0 = phi i32 [ %11, %10 ], [ 2, %9 ]
  tail call void @lua_rotate(ptr noundef %0, i32 noundef %.sink, i32 noundef 1) #3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_corunning(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_pushthread(ptr noundef %0) #3
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %2) #3
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_costatus(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %getco.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @luaL_typeerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.8) #3
  br label %getco.exit

getco.exit:                                       ; preds = %1, %4
  %6 = icmp eq ptr %0, %3
  br i1 %6, label %auxstatus.exit, label %7

7:                                                ; preds = %getco.exit
  %8 = tail call i32 @lua_status(ptr noundef %3) #3
  switch i32 %8, label %15 [
    i32 1, label %auxstatus.exit
    i32 0, label %9
  ]

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = call i32 @lua_getstack(ptr noundef %3, i32 noundef 0, ptr noundef nonnull %2) #3
  %.not.i4 = icmp eq i32 %10, 0
  br i1 %.not.i4, label %11, label %14

11:                                               ; preds = %9
  %12 = call i32 @lua_gettop(ptr noundef %3) #3
  %13 = icmp eq i32 %12, 0
  %..i = select i1 %13, i64 1, i64 2
  br label %14

14:                                               ; preds = %11, %9
  %.1.i = phi i64 [ 3, %9 ], [ %..i, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %auxstatus.exit

15:                                               ; preds = %7
  br label %auxstatus.exit

auxstatus.exit:                                   ; preds = %getco.exit, %7, %14, %15
  %.0.i = phi i64 [ %.1.i, %14 ], [ 1, %15 ], [ 0, %getco.exit ], [ 2, %7 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr @statname, i64 %.0.i
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef %17) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_cowrap(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6) #3
  %2 = tail call ptr @lua_newthread(ptr noundef %0) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #3
  tail call void @lua_xmove(ptr noundef %0, ptr noundef %2, i32 noundef 1) #3
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaB_auxwrap, i32 noundef 1) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_yield(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #3
  %3 = tail call i32 @lua_yieldk(ptr noundef %0, i32 noundef %2, i64 noundef 0, ptr noundef null) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_yieldable(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #3
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %getco.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %getco.exit, !prof !4

6:                                                ; preds = %4
  %7 = tail call i32 @luaL_typeerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.8) #3
  br label %getco.exit

getco.exit:                                       ; preds = %6, %4, %1
  %8 = phi ptr [ %0, %1 ], [ %5, %4 ], [ null, %6 ]
  %9 = tail call i32 @lua_isyieldable(ptr noundef %8) #3
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %9) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_close(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %getco.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @luaL_typeerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.8) #3
  br label %getco.exit

getco.exit:                                       ; preds = %1, %4
  %6 = icmp eq ptr %0, %3
  br i1 %6, label %auxstatus.exit.thread17, label %7

7:                                                ; preds = %getco.exit
  %8 = tail call i32 @lua_status(ptr noundef %3) #3
  %cond = icmp eq i32 %8, 0
  br i1 %cond, label %9, label %auxstatus.exit.thread

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = call i32 @lua_getstack(ptr noundef %3, i32 noundef 0, ptr noundef nonnull %2) #3
  %.not.i13 = icmp eq i32 %10, 0
  br i1 %.not.i13, label %auxstatus.exit, label %auxstatus.exit.thread22

auxstatus.exit.thread22:                          ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %auxstatus.exit.thread17

auxstatus.exit:                                   ; preds = %9
  %11 = call i32 @lua_gettop(ptr noundef %3) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %auxstatus.exit.thread

auxstatus.exit.thread:                            ; preds = %auxstatus.exit, %7
  %12 = call i32 @lua_closethread(ptr noundef %3, ptr noundef %0) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %auxstatus.exit.thread
  call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #3
  br label %19

15:                                               ; preds = %auxstatus.exit.thread
  call void @lua_pushboolean(ptr noundef %0, i32 noundef 0) #3
  call void @lua_xmove(ptr noundef %3, ptr noundef %0, i32 noundef 1) #3
  br label %19

auxstatus.exit.thread17:                          ; preds = %getco.exit, %auxstatus.exit.thread22
  %.0.i21 = phi i64 [ 3, %auxstatus.exit.thread22 ], [ 0, %getco.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr @statname, i64 %.0.i21
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %17) #3
  br label %19

19:                                               ; preds = %auxstatus.exit.thread17, %15, %14
  %.0 = phi i32 [ %18, %auxstatus.exit.thread17 ], [ 1, %14 ], [ 2, %15 ]
  ret i32 %.0
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_newthread(ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @auxresume(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @lua_checkstack(ptr noundef %1, i32 noundef %2) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8, !prof !4

6:                                                ; preds = %3
  %7 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.9) #3
  br label %22

8:                                                ; preds = %3
  tail call void @lua_xmove(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3
  %9 = call i32 @lua_resume(ptr noundef %1, ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4) #3
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %21, !prof !10

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = add nsw i32 %12, 1
  %14 = call i32 @lua_checkstack(ptr noundef %0, i32 noundef %13) #3
  %.not18 = icmp eq i32 %14, 0
  %15 = load i32, ptr %4, align 4, !tbaa !11
  br i1 %.not18, label %16, label %19, !prof !4

16:                                               ; preds = %11
  %17 = xor i32 %15, -1
  call void @lua_settop(ptr noundef %1, i32 noundef %17) #3
  %18 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.10) #3
  br label %22

19:                                               ; preds = %11
  call void @lua_xmove(ptr noundef %1, ptr noundef %0, i32 noundef %15) #3
  %20 = load i32, ptr %4, align 4, !tbaa !11
  br label %22

21:                                               ; preds = %8
  call void @lua_xmove(ptr noundef %1, ptr noundef %0, i32 noundef 1) #3
  br label %22

22:                                               ; preds = %21, %19, %16, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %16 ], [ %20, %19 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tothread(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_typeerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_resume(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_pushthread(ptr noundef) local_unnamed_addr #1

declare i32 @lua_status(ptr noundef) local_unnamed_addr #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_auxwrap(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef -1001001) #3
  %3 = tail call i32 @lua_gettop(ptr noundef %0) #3
  %4 = tail call fastcc i32 @auxresume(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %16, !prof !4

6:                                                ; preds = %1
  %7 = tail call i32 @lua_status(ptr noundef %2) #3
  %or.cond = icmp ugt i32 %7, 1
  br i1 %or.cond, label %8, label %.critedge

8:                                                ; preds = %6
  %9 = tail call i32 @lua_closethread(ptr noundef %2, ptr noundef %0) #3
  tail call void @lua_xmove(ptr noundef %2, ptr noundef %0, i32 noundef 1) #3
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %14, label %.critedge

.critedge:                                        ; preds = %6, %8
  %11 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #3
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %.critedge
  tail call void @luaL_where(ptr noundef %0, i32 noundef 1) #3
  tail call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef 1) #3
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2) #3
  br label %14

14:                                               ; preds = %13, %.critedge, %8
  %15 = tail call i32 @lua_error(ptr noundef %0) #3
  br label %16

16:                                               ; preds = %1, %14
  %.020 = phi i32 [ %15, %14 ], [ %4, %1 ]
  ret i32 %.020
}

declare i32 @lua_closethread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_where(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_error(ptr noundef) local_unnamed_addr #1

declare i32 @lua_yieldk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_isyieldable(ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
