; ModuleID = 'bench/redis/original/lstate.ll'
source_filename = "bench/redis/original/lstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaE_newthread(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 184) #3
  tail call void @luaC_link(ptr noundef %L, ptr noundef %call, i8 noundef zeroext 8) #3
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %l_G.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %0, ptr %l_G.i, align 8, !tbaa !4
  %stack.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr null, ptr %stack.i, align 8, !tbaa !13
  %stacksize.i = getelementptr inbounds i8, ptr %call, i64 88
  store i32 0, ptr %stacksize.i, align 8, !tbaa !14
  %errorJmp.i = getelementptr inbounds i8, ptr %call, i64 168
  store ptr null, ptr %errorJmp.i, align 8, !tbaa !15
  %hook.i = getelementptr inbounds i8, ptr %call, i64 112
  store ptr null, ptr %hook.i, align 8, !tbaa !16
  %hookmask.i = getelementptr inbounds i8, ptr %call, i64 100
  store i8 0, ptr %hookmask.i, align 4, !tbaa !17
  %basehookcount.i = getelementptr inbounds i8, ptr %call, i64 104
  store i32 0, ptr %basehookcount.i, align 8, !tbaa !18
  %allowhook.i = getelementptr inbounds i8, ptr %call, i64 101
  store i8 1, ptr %allowhook.i, align 1, !tbaa !19
  %hookcount.i = getelementptr inbounds i8, ptr %call, i64 108
  store i32 0, ptr %hookcount.i, align 4, !tbaa !20
  %openupval.i = getelementptr inbounds i8, ptr %call, i64 152
  store ptr null, ptr %openupval.i, align 8, !tbaa !21
  %size_ci.i = getelementptr inbounds i8, ptr %call, i64 92
  %status.i = getelementptr inbounds i8, ptr %call, i64 10
  store i8 0, ptr %status.i, align 2, !tbaa !22
  %ci.i = getelementptr inbounds i8, ptr %call, i64 40
  %base_ci.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr null, ptr %base_ci.i, align 8, !tbaa !23
  %errfunc.i = getelementptr inbounds i8, ptr %call, i64 176
  store i64 0, ptr %errfunc.i, align 8, !tbaa !24
  %tt.i = getelementptr inbounds i8, ptr %call, i64 128
  store i32 0, ptr %tt.i, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ci.i, i8 0, i64 16, i1 false)
  store i64 0, ptr %size_ci.i, align 4
  %call.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 320) #3
  store ptr %call.i, ptr %base_ci.i, align 8, !tbaa !23
  store ptr %call.i, ptr %ci.i, align 8, !tbaa !26
  store i32 8, ptr %size_ci.i, align 4, !tbaa !27
  %add.ptr4.i = getelementptr inbounds i8, ptr %call.i, i64 280
  %end_ci.i = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %add.ptr4.i, ptr %end_ci.i, align 8, !tbaa !28
  %call5.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 720) #3
  store ptr %call5.i, ptr %stack.i, align 8, !tbaa !13
  store i32 45, ptr %stacksize.i, align 8, !tbaa !14
  %top.i = getelementptr inbounds i8, ptr %call, i64 16
  %add.ptr11.i = getelementptr inbounds i8, ptr %call5.i, i64 624
  %stack_last.i = getelementptr inbounds i8, ptr %call, i64 56
  store ptr %add.ptr11.i, ptr %stack_last.i, align 8, !tbaa !29
  %1 = load ptr, ptr %ci.i, align 8, !tbaa !26
  %func.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %call5.i, ptr %func.i, align 8, !tbaa !30
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call5.i, i64 16
  store ptr %incdec.ptr.i, ptr %top.i, align 8, !tbaa !32
  %tt.i31 = getelementptr inbounds i8, ptr %call5.i, i64 8
  store i32 0, ptr %tt.i31, align 8, !tbaa !33
  store ptr %incdec.ptr.i, ptr %1, align 8, !tbaa !34
  %base17.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %incdec.ptr.i, ptr %base17.i, align 8, !tbaa !35
  %add.ptr19.i = getelementptr inbounds i8, ptr %call5.i, i64 336
  %top21.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %add.ptr19.i, ptr %top21.i, align 8, !tbaa !36
  %l_gt = getelementptr inbounds i8, ptr %L, i64 120
  %l_gt1 = getelementptr inbounds i8, ptr %call, i64 120
  %2 = load i64, ptr %l_gt, align 8
  store i64 %2, ptr %l_gt1, align 8
  %tt = getelementptr inbounds i8, ptr %L, i64 128
  %3 = load i32, ptr %tt, align 8, !tbaa !33
  store i32 %3, ptr %tt.i, align 8, !tbaa !33
  %hookmask = getelementptr inbounds i8, ptr %L, i64 100
  %4 = load i8, ptr %hookmask, align 4, !tbaa !17
  store i8 %4, ptr %hookmask.i, align 4, !tbaa !17
  %basehookcount = getelementptr inbounds i8, ptr %L, i64 104
  %5 = load i32, ptr %basehookcount, align 8, !tbaa !18
  store i32 %5, ptr %basehookcount.i, align 8, !tbaa !18
  %hook = getelementptr inbounds i8, ptr %L, i64 112
  %6 = load ptr, ptr %hook, align 8, !tbaa !16
  store ptr %6, ptr %hook.i, align 8, !tbaa !16
  store i32 %5, ptr %hookcount.i, align 4, !tbaa !20
  ret ptr %call
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaC_link(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaE_freethread(ptr noundef %L, ptr noundef %L1) local_unnamed_addr #0 {
entry:
  %stack = getelementptr inbounds i8, ptr %L1, i64 64
  %0 = load ptr, ptr %stack, align 8, !tbaa !13
  tail call void @luaF_close(ptr noundef %L1, ptr noundef %0) #3
  %base_ci.i = getelementptr inbounds i8, ptr %L1, i64 80
  %1 = load ptr, ptr %base_ci.i, align 8, !tbaa !23
  %size_ci.i = getelementptr inbounds i8, ptr %L1, i64 92
  %2 = load i32, ptr %size_ci.i, align 4, !tbaa !27
  %conv.i = sext i32 %2 to i64
  %mul.i = mul nsw i64 %conv.i, 40
  %call.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %1, i64 noundef %mul.i, i64 noundef 0) #3
  %3 = load ptr, ptr %stack, align 8, !tbaa !13
  %stacksize.i = getelementptr inbounds i8, ptr %L1, i64 88
  %4 = load i32, ptr %stacksize.i, align 8, !tbaa !14
  %conv1.i = sext i32 %4 to i64
  %mul2.i = shl nsw i64 %conv1.i, 4
  %call3.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %3, i64 noundef %mul2.i, i64 noundef 0) #3
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %L1, i64 noundef 184, i64 noundef 0) #3
  ret void
}

declare hidden void @luaF_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newstate(ptr noundef %f, ptr noundef %ud) local_unnamed_addr #0 {
entry:
  %call = tail call ptr %f(ptr noundef %ud, ptr noundef null, i64 noundef 0, i64 noundef 616) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %g1 = getelementptr inbounds i8, ptr %call, i64 184
  store ptr null, ptr %call, align 8, !tbaa !37
  %tt = getelementptr inbounds i8, ptr %call, i64 8
  store i8 8, ptr %tt, align 8, !tbaa !38
  %currentwhite = getelementptr inbounds i8, ptr %call, i64 216
  store i8 33, ptr %currentwhite, align 8, !tbaa !39
  %marked = getelementptr inbounds i8, ptr %call, i64 9
  store i8 97, ptr %marked, align 1, !tbaa !44
  %l_G.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %g1, ptr %l_G.i, align 8, !tbaa !4
  %stack.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr null, ptr %stack.i, align 8, !tbaa !13
  %stacksize.i = getelementptr inbounds i8, ptr %call, i64 88
  store i32 0, ptr %stacksize.i, align 8, !tbaa !14
  %errorJmp.i = getelementptr inbounds i8, ptr %call, i64 168
  store ptr null, ptr %errorJmp.i, align 8, !tbaa !15
  %hook.i = getelementptr inbounds i8, ptr %call, i64 112
  store ptr null, ptr %hook.i, align 8, !tbaa !16
  %hookmask.i = getelementptr inbounds i8, ptr %call, i64 100
  store i8 0, ptr %hookmask.i, align 4, !tbaa !17
  %basehookcount.i = getelementptr inbounds i8, ptr %call, i64 104
  store i32 0, ptr %basehookcount.i, align 8, !tbaa !18
  %allowhook.i = getelementptr inbounds i8, ptr %call, i64 101
  store i8 1, ptr %allowhook.i, align 1, !tbaa !19
  %hookcount.i = getelementptr inbounds i8, ptr %call, i64 108
  store i32 0, ptr %hookcount.i, align 4, !tbaa !20
  %openupval.i = getelementptr inbounds i8, ptr %call, i64 152
  store ptr null, ptr %openupval.i, align 8, !tbaa !21
  %size_ci.i = getelementptr inbounds i8, ptr %call, i64 92
  %status.i = getelementptr inbounds i8, ptr %call, i64 10
  store i8 0, ptr %status.i, align 2, !tbaa !22
  %ci.i = getelementptr inbounds i8, ptr %call, i64 40
  %base_ci.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr null, ptr %base_ci.i, align 8, !tbaa !23
  %errfunc.i = getelementptr inbounds i8, ptr %call, i64 176
  store i64 0, ptr %errfunc.i, align 8, !tbaa !24
  %tt.i = getelementptr inbounds i8, ptr %call, i64 128
  store i32 0, ptr %tt.i, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ci.i, i8 0, i64 16, i1 false)
  store i64 0, ptr %size_ci.i, align 4
  %frealloc = getelementptr inbounds i8, ptr %call, i64 200
  store ptr %f, ptr %frealloc, align 8, !tbaa !45
  %ud7 = getelementptr inbounds i8, ptr %call, i64 208
  store ptr %ud, ptr %ud7, align 8, !tbaa !46
  %mainthread = getelementptr inbounds i8, ptr %call, i64 360
  store ptr %call, ptr %mainthread, align 8, !tbaa !47
  %uvhead = getelementptr inbounds i8, ptr %call, i64 368
  %u = getelementptr inbounds i8, ptr %call, i64 392
  store ptr %uvhead, ptr %u, align 8, !tbaa !48
  %next12 = getelementptr inbounds i8, ptr %call, i64 400
  store ptr %uvhead, ptr %next12, align 8, !tbaa !48
  %tt15 = getelementptr inbounds i8, ptr %call, i64 352
  store i32 0, ptr %tt15, align 8, !tbaa !49
  %buff = getelementptr inbounds i8, ptr %call, i64 272
  store ptr null, ptr %buff, align 8, !tbaa !50
  %buffsize = getelementptr inbounds i8, ptr %call, i64 288
  %panic = getelementptr inbounds i8, ptr %call, i64 336
  store ptr null, ptr %panic, align 8, !tbaa !51
  %gcstate = getelementptr inbounds i8, ptr %call, i64 217
  store i8 0, ptr %gcstate, align 1, !tbaa !52
  %rootgc = getelementptr inbounds i8, ptr %call, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %g1, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffsize, i8 0, i64 16, i1 false)
  store ptr %call, ptr %rootgc, align 8, !tbaa !53
  %sweepstrgc = getelementptr inbounds i8, ptr %call, i64 220
  store i32 0, ptr %sweepstrgc, align 4, !tbaa !54
  %sweepgc = getelementptr inbounds i8, ptr %call, i64 232
  store ptr %rootgc, ptr %sweepgc, align 8, !tbaa !55
  %gray = getelementptr inbounds i8, ptr %call, i64 240
  %totalbytes = getelementptr inbounds i8, ptr %call, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gray, i8 0, i64 32, i1 false)
  store i64 616, ptr %totalbytes, align 8, !tbaa !56
  %gcpause = getelementptr inbounds i8, ptr %call, i64 328
  store i32 200, ptr %gcpause, align 8, !tbaa !57
  %gcstepmul = getelementptr inbounds i8, ptr %call, i64 332
  store i32 200, ptr %gcstepmul, align 4, !tbaa !58
  %gcdept = getelementptr inbounds i8, ptr %call, i64 320
  store i64 0, ptr %gcdept, align 8, !tbaa !59
  %scevgep = getelementptr i8, ptr %call, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, i8 0, i64 72, i1 false), !tbaa !60
  %call20 = tail call i32 @luaD_rawrunprotected(ptr noundef nonnull %call, ptr noundef nonnull @f_luaopen, ptr noundef null) #3
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %cleanup, label %if.then23

if.then23:                                        ; preds = %if.end
  %0 = load ptr, ptr %l_G.i, align 8, !tbaa !4
  %1 = load ptr, ptr %stack.i, align 8, !tbaa !13
  tail call void @luaF_close(ptr noundef nonnull %call, ptr noundef %1) #3
  tail call void @luaC_freeall(ptr noundef nonnull %call) #3
  %2 = load ptr, ptr %l_G.i, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %size.i = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i32, ptr %size.i, align 4, !tbaa !62
  %conv.i = sext i32 %4 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %call, ptr noundef %3, i64 noundef %mul.i, i64 noundef 0) #3
  %buff.i = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %buff.i, align 8, !tbaa !50
  %buffsize.i = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %buffsize.i, align 8, !tbaa !63
  %call6.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %call, ptr noundef %5, i64 noundef %6, i64 noundef 0) #3
  store ptr %call6.i, ptr %buff.i, align 8, !tbaa !50
  store i64 0, ptr %buffsize.i, align 8, !tbaa !63
  %7 = load ptr, ptr %base_ci.i, align 8, !tbaa !23
  %8 = load i32, ptr %size_ci.i, align 4, !tbaa !27
  %conv.i.i = sext i32 %8 to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 40
  %call.i.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %call, ptr noundef %7, i64 noundef %mul.i.i, i64 noundef 0) #3
  %9 = load ptr, ptr %stack.i, align 8, !tbaa !13
  %10 = load i32, ptr %stacksize.i, align 8, !tbaa !14
  %conv1.i.i = sext i32 %10 to i64
  %mul2.i.i = shl nsw i64 %conv1.i.i, 4
  %call3.i.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %call, ptr noundef %9, i64 noundef %mul2.i.i, i64 noundef 0) #3
  %frealloc.i = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %frealloc.i, align 8, !tbaa !45
  %ud.i = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %ud.i, align 8, !tbaa !46
  %call11.i = tail call ptr %11(ptr noundef %12, ptr noundef nonnull %call, i64 noundef 616, i64 noundef 0) #3
  br label %cleanup

cleanup:                                          ; preds = %if.then23, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then23 ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare hidden i32 @luaD_rawrunprotected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @f_luaopen(ptr noundef %L, ptr nocapture readnone %ud) #0 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %call.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 320) #3
  %base_ci.i = getelementptr inbounds i8, ptr %L, i64 80
  store ptr %call.i, ptr %base_ci.i, align 8, !tbaa !23
  %ci.i = getelementptr inbounds i8, ptr %L, i64 40
  store ptr %call.i, ptr %ci.i, align 8, !tbaa !26
  %size_ci.i = getelementptr inbounds i8, ptr %L, i64 92
  store i32 8, ptr %size_ci.i, align 4, !tbaa !27
  %add.ptr4.i = getelementptr inbounds i8, ptr %call.i, i64 280
  %end_ci.i = getelementptr inbounds i8, ptr %L, i64 72
  store ptr %add.ptr4.i, ptr %end_ci.i, align 8, !tbaa !28
  %call5.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 720) #3
  %stack.i = getelementptr inbounds i8, ptr %L, i64 64
  store ptr %call5.i, ptr %stack.i, align 8, !tbaa !13
  %stacksize.i = getelementptr inbounds i8, ptr %L, i64 88
  store i32 45, ptr %stacksize.i, align 8, !tbaa !14
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %add.ptr11.i = getelementptr inbounds i8, ptr %call5.i, i64 624
  %stack_last.i = getelementptr inbounds i8, ptr %L, i64 56
  store ptr %add.ptr11.i, ptr %stack_last.i, align 8, !tbaa !29
  %1 = load ptr, ptr %ci.i, align 8, !tbaa !26
  %func.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %call5.i, ptr %func.i, align 8, !tbaa !30
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call5.i, i64 16
  store ptr %incdec.ptr.i, ptr %top.i, align 8, !tbaa !32
  %tt.i = getelementptr inbounds i8, ptr %call5.i, i64 8
  store i32 0, ptr %tt.i, align 8, !tbaa !33
  store ptr %incdec.ptr.i, ptr %1, align 8, !tbaa !34
  %base17.i = getelementptr inbounds i8, ptr %L, i64 24
  store ptr %incdec.ptr.i, ptr %base17.i, align 8, !tbaa !35
  %add.ptr19.i = getelementptr inbounds i8, ptr %call5.i, i64 336
  %top21.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %add.ptr19.i, ptr %top21.i, align 8, !tbaa !36
  %l_gt = getelementptr inbounds i8, ptr %L, i64 120
  %call = tail call ptr @luaH_new(ptr noundef %L, i32 noundef 0, i32 noundef 2) #3
  store ptr %call, ptr %l_gt, align 8, !tbaa !48
  %tt = getelementptr inbounds i8, ptr %L, i64 128
  store i32 5, ptr %tt, align 8, !tbaa !33
  %2 = load ptr, ptr %l_G, align 8, !tbaa !4
  %l_registry = getelementptr inbounds i8, ptr %2, i64 160
  %call3 = tail call ptr @luaH_new(ptr noundef %L, i32 noundef 0, i32 noundef 2) #3
  store ptr %call3, ptr %l_registry, align 8, !tbaa !48
  %tt5 = getelementptr inbounds i8, ptr %2, i64 168
  store i32 5, ptr %tt5, align 8, !tbaa !33
  tail call void @luaS_resize(ptr noundef %L, i32 noundef 32) #3
  tail call void @luaT_init(ptr noundef %L) #3
  tail call void @luaX_init(ptr noundef %L) #3
  %call6 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 17) #3
  %marked = getelementptr inbounds i8, ptr %call6, i64 9
  %3 = load i8, ptr %marked, align 1, !tbaa !48
  %4 = or i8 %3, 32
  store i8 %4, ptr %marked, align 1, !tbaa !48
  %totalbytes = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i64, ptr %totalbytes, align 8, !tbaa !56
  %mul = shl i64 %5, 2
  %GCthreshold = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %mul, ptr %GCthreshold, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_close(ptr nocapture noundef readonly %L) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %mainthread = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %mainthread, align 8, !tbaa !47
  %stack = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load ptr, ptr %stack, align 8, !tbaa !13
  tail call void @luaF_close(ptr noundef %1, ptr noundef %2) #3
  %call = tail call i64 @luaC_separateudata(ptr noundef %1, i32 noundef 1) #3
  %errfunc = getelementptr inbounds i8, ptr %1, i64 176
  store i64 0, ptr %errfunc, align 8, !tbaa !24
  %base_ci = getelementptr inbounds i8, ptr %1, i64 80
  %ci = getelementptr inbounds i8, ptr %1, i64 40
  %top = getelementptr inbounds i8, ptr %1, i64 16
  %base2 = getelementptr inbounds i8, ptr %1, i64 24
  %baseCcalls = getelementptr inbounds i8, ptr %1, i64 98
  %nCcalls = getelementptr inbounds i8, ptr %1, i64 96
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %3 = load ptr, ptr %base_ci, align 8, !tbaa !23
  store ptr %3, ptr %ci, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %4, ptr %top, align 8, !tbaa !32
  store ptr %4, ptr %base2, align 8, !tbaa !35
  store i16 0, ptr %baseCcalls, align 2, !tbaa !65
  store i16 0, ptr %nCcalls, align 8, !tbaa !66
  %call3 = tail call i32 @luaD_rawrunprotected(ptr noundef nonnull %1, ptr noundef nonnull @callallgcTM, ptr noundef null) #3
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !67

do.end:                                           ; preds = %do.body
  %l_G.i = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %l_G.i, align 8, !tbaa !4
  %6 = load ptr, ptr %stack, align 8, !tbaa !13
  tail call void @luaF_close(ptr noundef nonnull %1, ptr noundef %6) #3
  tail call void @luaC_freeall(ptr noundef nonnull %1) #3
  %7 = load ptr, ptr %l_G.i, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %size.i = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %size.i, align 4, !tbaa !62
  %conv.i = sext i32 %9 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %1, ptr noundef %8, i64 noundef %mul.i, i64 noundef 0) #3
  %buff.i = getelementptr inbounds i8, ptr %5, i64 88
  %10 = load ptr, ptr %buff.i, align 8, !tbaa !50
  %buffsize.i = getelementptr inbounds i8, ptr %5, i64 104
  %11 = load i64, ptr %buffsize.i, align 8, !tbaa !63
  %call6.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %1, ptr noundef %10, i64 noundef %11, i64 noundef 0) #3
  store ptr %call6.i, ptr %buff.i, align 8, !tbaa !50
  store i64 0, ptr %buffsize.i, align 8, !tbaa !63
  %12 = load ptr, ptr %base_ci, align 8, !tbaa !23
  %size_ci.i.i = getelementptr inbounds i8, ptr %1, i64 92
  %13 = load i32, ptr %size_ci.i.i, align 4, !tbaa !27
  %conv.i.i = sext i32 %13 to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 40
  %call.i.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %1, ptr noundef %12, i64 noundef %mul.i.i, i64 noundef 0) #3
  %14 = load ptr, ptr %stack, align 8, !tbaa !13
  %stacksize.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %15 = load i32, ptr %stacksize.i.i, align 8, !tbaa !14
  %conv1.i.i = sext i32 %15 to i64
  %mul2.i.i = shl nsw i64 %conv1.i.i, 4
  %call3.i.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %1, ptr noundef %14, i64 noundef %mul2.i.i, i64 noundef 0) #3
  %frealloc.i = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load ptr, ptr %frealloc.i, align 8, !tbaa !45
  %ud.i = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %ud.i, align 8, !tbaa !46
  %call11.i = tail call ptr %16(ptr noundef %17, ptr noundef nonnull %1, i64 noundef 616, i64 noundef 0) #3
  ret void
}

declare hidden i64 @luaC_separateudata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @callallgcTM(ptr noundef %L, ptr nocapture readnone %ud) #0 {
entry:
  tail call void @luaC_callGCTM(ptr noundef %L) #3
  ret void
}

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaS_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaT_init(ptr noundef) local_unnamed_addr #1

declare hidden void @luaX_init(ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaC_freeall(ptr noundef) local_unnamed_addr #1

declare hidden void @luaC_callGCTM(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 32}
!5 = !{!"lua_State", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !9, i64 92, !10, i64 96, !10, i64 98, !7, i64 100, !7, i64 101, !9, i64 104, !9, i64 108, !6, i64 112, !11, i64 120, !11, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !12, i64 176}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"lua_TValue", !7, i64 0, !9, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!5, !6, i64 64}
!14 = !{!5, !9, i64 88}
!15 = !{!5, !6, i64 168}
!16 = !{!5, !6, i64 112}
!17 = !{!5, !7, i64 100}
!18 = !{!5, !9, i64 104}
!19 = !{!5, !7, i64 101}
!20 = !{!5, !9, i64 108}
!21 = !{!5, !6, i64 152}
!22 = !{!5, !7, i64 10}
!23 = !{!5, !6, i64 80}
!24 = !{!5, !12, i64 176}
!25 = !{!5, !9, i64 128}
!26 = !{!5, !6, i64 40}
!27 = !{!5, !9, i64 92}
!28 = !{!5, !6, i64 72}
!29 = !{!5, !6, i64 56}
!30 = !{!31, !6, i64 8}
!31 = !{!"CallInfo", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36}
!32 = !{!5, !6, i64 16}
!33 = !{!11, !9, i64 8}
!34 = !{!31, !6, i64 0}
!35 = !{!5, !6, i64 24}
!36 = !{!31, !6, i64 16}
!37 = !{!5, !6, i64 0}
!38 = !{!5, !7, i64 8}
!39 = !{!40, !7, i64 32}
!40 = !{!"global_State", !41, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !42, i64 88, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !9, i64 144, !9, i64 148, !6, i64 152, !11, i64 160, !6, i64 176, !43, i64 184, !7, i64 224, !7, i64 296}
!41 = !{!"stringtable", !6, i64 0, !9, i64 8, !9, i64 12}
!42 = !{!"Mbuffer", !6, i64 0, !12, i64 8, !12, i64 16}
!43 = !{!"UpVal", !6, i64 0, !7, i64 8, !7, i64 9, !6, i64 16, !7, i64 24}
!44 = !{!5, !7, i64 9}
!45 = !{!40, !6, i64 16}
!46 = !{!40, !6, i64 24}
!47 = !{!40, !6, i64 176}
!48 = !{!7, !7, i64 0}
!49 = !{!40, !9, i64 168}
!50 = !{!40, !6, i64 88}
!51 = !{!40, !6, i64 152}
!52 = !{!40, !7, i64 33}
!53 = !{!40, !6, i64 40}
!54 = !{!40, !9, i64 36}
!55 = !{!40, !6, i64 48}
!56 = !{!40, !12, i64 120}
!57 = !{!40, !9, i64 144}
!58 = !{!40, !9, i64 148}
!59 = !{!40, !12, i64 136}
!60 = !{!6, !6, i64 0}
!61 = !{!40, !6, i64 0}
!62 = !{!40, !9, i64 12}
!63 = !{!40, !12, i64 104}
!64 = !{!40, !12, i64 112}
!65 = !{!5, !10, i64 98}
!66 = !{!5, !10, i64 96}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
