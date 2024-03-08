; ModuleID = 'bench/smol-rs/original/60w44q0ith6xnru.ll'
source_filename = "bench/smol-rs/original/60w44q0ith6xnru.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d0d7744a17e94df096bd8f26e91c0917.3 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/async-lock-3.3.0/src/once_cell.rs" }>, align 1
@anon.d0d7744a17e94df096bd8f26e91c0917.5.llvm.861719319977074406 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.d0d7744a17e94df096bd8f26e91c0917.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0d7744a17e94df096bd8f26e91c0917.3, [16 x i8] c"q\00\00\00\00\00\00\00P\02\00\00\18\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.d0d7744a17e94df096bd8f26e91c0917.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0d7744a17e94df096bd8f26e91c0917.3, [16 x i8] c"q\00\00\00\00\00\00\00\80\02\00\006\00\00\00" }>, align 8
@anon.d0d7744a17e94df096bd8f26e91c0917.10 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d0d7744a17e94df096bd8f26e91c0917.14 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.d0d7744a17e94df096bd8f26e91c0917.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0d7744a17e94df096bd8f26e91c0917.14, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.d0d7744a17e94df096bd8f26e91c0917.16 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.d0d7744a17e94df096bd8f26e91c0917.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0d7744a17e94df096bd8f26e91c0917.16, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.d0d7744a17e94df096bd8f26e91c0917.18 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.d0d7744a17e94df096bd8f26e91c0917.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0d7744a17e94df096bd8f26e91c0917.18, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.d0d7744a17e94df096bd8f26e91c0917.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0d7744a17e94df096bd8f26e91c0917.16, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.d0d7744a17e94df096bd8f26e91c0917.33 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.d0d7744a17e94df096bd8f26e91c0917.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E" }>, align 8
@anon.d0d7744a17e94df096bd8f26e91c0917.35 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"`Ready` polled after completion" }>, align 1
@anon.d0d7744a17e94df096bd8f26e91c0917.36 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/future/ready.rs" }>, align 1
@anon.d0d7744a17e94df096bd8f26e91c0917.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0d7744a17e94df096bd8f26e91c0917.36, [16 x i8] c"P\00\00\00\00\00\00\00\17\00\00\00#\00\00\00" }>, align 8
@_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406 = hidden global <{ [32 x i8], [24 x i8] }> <{ [32 x i8] undef, [24 x i8] zeroinitializer }>, align 8
@anon.d0d7744a17e94df096bd8f26e91c0917.38 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SMOL_THREADS" }>, align 1
@anon.d0d7744a17e94df096bd8f26e91c0917.39 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"smol-" }>, align 1
@anon.d0d7744a17e94df096bd8f26e91c0917.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0d7744a17e94df096bd8f26e91c0917.39, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.d0d7744a17e94df096bd8f26e91c0917.41 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"cannot spawn executor thread" }>, align 1
@anon.d0d7744a17e94df096bd8f26e91c0917.42 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/spawn.rs" }>, align 1
@anon.d0d7744a17e94df096bd8f26e91c0917.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0d7744a17e94df096bd8f26e91c0917.42, [16 x i8] c"\0C\00\00\00\00\00\00\001\00\00\00\16\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.6.llvm.6090777742988092048 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.13.llvm.6090777742988092048 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.14.llvm.6090777742988092048 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10async_lock9once_cell12now_or_never17h6552bc0677508265E.llvm.861719319977074406(ptr noalias nocapture noundef readonly align 8 dereferenceable(152) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %13 = alloca { [16 x i8], i8, [103 x i8] }, align 8
  %14 = alloca { { { { ptr } }, { { ptr } }, { i64 }, ptr }, {} }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %18 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %19 = alloca { { ptr, ptr, i64 } }, align 8
  %20 = alloca i32, align 4
  %21 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6.i.i.i.i = alloca [2 x i64], align 8
  %22 = alloca { [10 x i64], ptr, ptr, { { {} } }, [3 x i8], i8, [52 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %22, ptr noundef nonnull align 8 dereferenceable(152) %0, i64 152, i1 false)
  %23 = getelementptr inbounds i8, ptr %22, i64 99
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  switch i8 %24, label %default.unreachable [
    i8 0, label %28
    i8 1, label %.invoke
    i8 2, label %40
    i8 3, label %.preheader.i.preheader
    i8 4, label %153
  ]

default.unreachable:                              ; preds = %1
  unreachable

default.unreachable.i:                            ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc898936205e5ad2aE.exit.i"
  unreachable

"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit.i": ; preds = %38, %26
  %.pn82.i = phi { ptr, i32 } [ %27, %26 ], [ %.pn77.pn.pn.pn.i, %38 ]
  %25 = getelementptr inbounds i8, ptr %22, i64 98
  store i8 0, ptr %25, align 2
  store i8 2, ptr %23, align 1
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit"

26:                                               ; preds = %.loopexit14.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit.i"

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %22, i64 98
  %30 = getelementptr inbounds i8, ptr %22, i64 97
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %22, i64 80
  %32 = load <2 x ptr>, ptr %31, align 16
  store <2 x ptr> %32, ptr %22, align 16
  %33 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %33, align 16
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 64
  store ptr null, ptr %.sroa.82.0..sroa_idx.i, align 16
  %34 = getelementptr inbounds i8, ptr %22, i64 72
  store ptr %33, ptr %34, align 8
  store i8 0, ptr %29, align 2
  %35 = getelementptr inbounds i8, ptr %22, i64 96
  store i8 1, ptr %35, align 16
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %1, %28
  %36 = getelementptr inbounds i8, ptr %22, i64 72
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.preheader.i

38:                                               ; preds = %.loopexit, %.loopexit.split-lp, %144, %138, %137, %47
  %.pn77.pn.pn.pn.i = phi { ptr, i32 } [ %.pn77.pn.i, %137 ], [ %145, %144 ], [ %62, %138 ], [ %48, %47 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %39 = getelementptr inbounds i8, ptr %22, i64 16
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %39)
          to label %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit.i" unwind label %135

40:                                               ; preds = %1
  br label %.invoke

.invoke:                                          ; preds = %1, %40
  %41 = phi ptr [ @str.1, %40 ], [ @str.0, %1 ]
  %42 = phi i64 [ 34, %40 ], [ 35, %1 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0d7744a17e94df096bd8f26e91c0917.6) #12
          to label %.cont unwind label %193

.cont:                                            ; preds = %.invoke
  unreachable

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.i.preheader
  %43 = load ptr, ptr %22, align 16, !nonnull !5, !align !6, !noundef !5
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = invoke noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef %45)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc898936205e5ad2aE.exit.i" unwind label %47

47:                                               ; preds = %.preheader.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %38

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc898936205e5ad2aE.exit.i": ; preds = %.preheader.i
  switch i64 %46, label %default.unreachable.i [
    i64 0, label %49
    i64 1, label %139
    i64 2, label %.loopexit14.i
  ]

49:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc898936205e5ad2aE.exit.i"
  %50 = load ptr, ptr %22, align 16, !nonnull !5, !align !6, !noundef !5
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = cmpxchg ptr %51, i64 0, i64 1 acq_rel acquire, align 8
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %54, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %49, %141, %.noexc98.i, %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal17hc2c6ef1a0a4fefc9E.llvm.6090777742988092048.exit.i.i.i"
  br label %.preheader.i

54:                                               ; preds = %49
  %55 = load ptr, ptr %22, align 16, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds i8, ptr %22, i64 97
  store i8 1, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %22, i64 104
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %22, i64 96
  %59 = load i8, ptr %58, align 16, !range !7, !alias.scope !8, !noundef !5
  %.not13.i = icmp eq i8 %59, 0
  store i8 0, ptr %58, align 16, !alias.scope !8
  br i1 %.not13.i, label %60, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h5e99a83b41ec9673E.exit.i"

60:                                               ; preds = %54
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d0d7744a17e94df096bd8f26e91c0917.33, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0d7744a17e94df096bd8f26e91c0917.7) #12
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %60
  unreachable

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$async_executor..Executor$GT$$GT$17he986d6e1ab24c6c8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57) #13
          to label %138 unwind label %135

"_ZN4core6option15Option$LT$T$GT$6unwrap17h5e99a83b41ec9673E.exit.i": ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !16
  invoke void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.d0d7744a17e94df096bd8f26e91c0917.38, i64 noundef 12)
          to label %.noexc89.i unwind label %.loopexit.split-lp.i

.noexc89.i:                                       ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h5e99a83b41ec9673E.exit.i"
  %63 = load i64, ptr %21, align 8, !range !19, !noalias !16, !noundef !5
  %trunc.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %trunc.not.i.i.i.i, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9e0c906eb53194fE.exit.i.i.i.i", label %66

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9e0c906eb53194fE.exit.thread.i.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2f036683a43ac5f2E.exit.i.i.i.i.i.i", %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !16
  br label %.thread.i.i.i.i

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9e0c906eb53194fE.exit.i.i.i.i": ; preds = %.noexc89.i
  %64 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.011.0.copyload.i.i.i.i = load i64, ptr %64, align 8, !noalias !16
  %.sroa.412.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.412.0..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !16
  %65 = icmp eq i64 %.sroa.011.0.copyload.i.i.i.i, -9223372036854775808
  br i1 %65, label %.thread.i.i.i.i, label %78

.thread.i.i.i.i:                                  ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9e0c906eb53194fE.exit.i.i.i.i", %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9e0c906eb53194fE.exit.thread.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i.i)
  br label %.lr.ph.i.i.i.i

66:                                               ; preds = %.noexc89.i
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %67 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %68 = load i64, ptr %67, align 8, !range !26, !alias.scope !27, !noalias !16, !noundef !5
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9e0c906eb53194fE.exit.thread.i.i.i.i", label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !28
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %67)
          to label %.noexc90.i unwind label %.loopexit.split-lp.i

.noexc90.i:                                       ; preds = %70
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !range !26, !noalias !28, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2f036683a43ac5f2E.exit.i.i.i.i.i.i", label %73

73:                                               ; preds = %.noexc90.i
  %74 = load ptr, ptr %11, align 8, !noalias !28, !nonnull !5, !noundef !5
  %75 = getelementptr inbounds i8, ptr %11, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !28, !noundef !5
  %77 = getelementptr inbounds i8, ptr %21, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1 %77, ptr noundef nonnull %74, i64 noundef %72, i64 noundef %76)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2f036683a43ac5f2E.exit.i.i.i.i.i.i" unwind label %.loopexit.split-lp.i

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2f036683a43ac5f2E.exit.i.i.i.i.i.i": ; preds = %73, %.noexc90.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !28
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9e0c906eb53194fE.exit.thread.i.i.i.i"

78:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9e0c906eb53194fE.exit.i.i.i.i"
  %.sroa.414.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.414.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i.i, i64 16, i1 false), !noalias !16
  store i64 %.sroa.011.0.copyload.i.i.i.i, ptr %12, align 8, !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %79 = load ptr, ptr %.sroa.414.0..sroa_idx.i.i.i.i, align 8, !alias.scope !39, !noalias !16, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !39, !noalias !16, !noundef !5
  %82 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17hd51b303bfc56444eE"(ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %81)
          to label %85 unwind label %83, !noalias !42

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #13
          to label %.body.i unwind label %92, !noalias !16

85:                                               ; preds = %78
  %.fr63.i.i.i.i = freeze i64 %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %.noexc92.i unwind label %.loopexit.split-lp.i

.noexc92.i:                                       ; preds = %85
  %86 = getelementptr inbounds i8, ptr %10, i64 8
  %87 = load i64, ptr %86, align 8, !range !26, !noalias !43, !noundef !5
  %.not.i.i.i.i.i37.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i37.i.i.i.i, label %.noexc93.i, label %88

88:                                               ; preds = %.noexc92.i
  %89 = load ptr, ptr %10, align 8, !noalias !43, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds i8, ptr %10, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !43, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1 %80, ptr noundef nonnull %89, i64 noundef %87, i64 noundef %91)
          to label %.noexc93.i unwind label %.loopexit.split-lp.i

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !16
  unreachable

.noexc93.i:                                       ; preds = %88, %.noexc92.i
  %94 = and i64 %.fr63.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i.i)
  %switch33.not.i.i.i.i = icmp eq i64 %94, 0
  br i1 %switch33.not.i.i.i.i, label %95, label %.lr.ph.i.i.i.i

95:                                               ; preds = %.noexc93.i
  %.sroa.5.0.extract.shift.i.i.i.i.i = lshr i64 %.fr63.i.i.i.i, 32
  %.sroa.5.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.5.0.extract.shift.i.i.i.i.i to i32
  %.not3.i64.i.i.i.i = icmp slt i32 %.sroa.5.0.extract.trunc.i.i.i.i.i, 1
  br i1 %.not3.i64.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %95, %.noexc93.i, %.thread.i.i.i.i
  %96 = phi i32 [ %.sroa.5.0.extract.trunc.i.i.i.i.i, %95 ], [ 1, %.noexc93.i ], [ 1, %.thread.i.i.i.i ]
  %97 = getelementptr inbounds i8, ptr %17, i64 16
  %98 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.545.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.746.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.1047.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.542.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.743.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  br label %100

100:                                              ; preds = %.noexc96.i, %.lr.ph.i.i.i.i
  %.sroa.0.04865.i.i.i.i = phi i32 [ 1, %.lr.ph.i.i.i.i ], [ %spec.select62.i.i.i.i, %.noexc96.i ]
  %101 = icmp uge i32 %.sroa.0.04865.i.i.i.i, %96
  %not..i.i.i.i = xor i1 %101, true
  %102 = zext i1 %not..i.i.i.i to i32
  %spec.select62.i.i.i.i = add nuw nsw i32 %.sroa.0.04865.i.i.i.i, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20), !noalias !16
  store i32 %.sroa.0.04865.i.i.i.i, ptr %20, align 4, !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !16
  store i64 -9223372036854775808, ptr %97, align 8, !noalias !16
  store i64 0, ptr %17, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !16
  store ptr %20, ptr %15, align 8, !noalias !16
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE", ptr %98, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !52
  store ptr @anon.d0d7744a17e94df096bd8f26e91c0917.40, ptr %7, align 8, !noalias !63
  store i64 1, ptr %.sroa.545.0..sroa_idx.i.i.i.i, align 8, !noalias !63
  store ptr %15, ptr %.sroa.746.0..sroa_idx.i.i.i.i, align 8, !noalias !63
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !63
  store ptr null, ptr %.sroa.1047.0..sroa_idx.i.i.i.i, align 8, !noalias !63
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i.i.i.i unwind label %133, !noalias !16

._crit_edge.i.i.i.i:                              ; preds = %.noexc96.i, %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13), !noalias !16
  %103 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %103, align 8, !noalias !16
  %104 = invoke noundef nonnull ptr @_ZN14async_executor8Executor5spawn17hf84ee7fa0bfc82bcE(ptr noundef nonnull align 8 %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %13)
          to label %107 unwind label %105, !noalias !16

105:                                              ; preds = %"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739.exit.i.i.i.i.i.i", %._crit_edge.i.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %117, %113, %105
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %106, %105 ], [ %118, %117 ], [ %114, %113 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$async_executor..Executor$GT$17hfc25e5ad91093318E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #13
          to label %.body.i unwind label %121, !noalias !16

107:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13), !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !16
  store ptr %104, ptr %9, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !16
  %108 = invoke { ptr, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h76d77b99e57fd130E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %109 unwind label %117, !noalias !16

109:                                              ; preds = %107
  %.fca.0.extract.i.i.i.i.i = extractvalue { ptr, ptr } %108, 0
  store ptr %.fca.0.extract.i.i.i.i.i, ptr %8, align 8, !noalias !16
  %.fca.1.extract.i.i.i.i.i = extractvalue { ptr, ptr } %108, 1
  %.fca.1.gep.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract.i.i.i.i.i, ptr %.fca.1.gep.i.i.i.i.i, align 8, !noalias !16
  %110 = icmp eq ptr %.fca.0.extract.i.i.i.i.i, null
  br i1 %110, label %.thread20.i, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %.fca.1.extract.i.i.i.i.i, align 8, !invariant.load !5, !noalias !64, !nonnull !5
  invoke void %112(ptr noundef nonnull align 1 %.fca.0.extract.i.i.i.i.i)
          to label %"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739.exit.i.i.i.i.i.i" unwind label %113, !noalias !64

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #13
          to label %.body.i.i.i.i unwind label %115, !noalias !16

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !16
  unreachable

"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739.exit.i.i.i.i.i.i": ; preds = %111
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %.thread20.i unwind label %105, !noalias !16

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$async_task..task..Task$LT$core..convert..Infallible$GT$$GT$17h642b10cf3a9a9aceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #13
          to label %.body.i.i.i.i unwind label %119, !noalias !16

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !16
  unreachable

121:                                              ; preds = %133, %.body.i.i.i.i
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !16
  unreachable

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i.i.i.i: ; preds = %100
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !16
  invoke void @_ZN3std6thread7Builder4name17h0b1660a8f8419cdbE(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc94.i unwind label %.loopexit.i

.noexc94.i:                                       ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !71
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17hef5cea9761198ae6E.llvm.2704732559825569602(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %18, ptr noundef null)
          to label %.noexc95.i unwind label %.loopexit.i

.noexc95.i:                                       ; preds = %.noexc94.i
  %123 = load ptr, ptr %6, align 8, !noalias !71, !noundef !5
  %124 = icmp eq ptr %123, null
  %125 = load ptr, ptr %99, align 8, !noalias !71
  %.sroa.5.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !16
  br i1 %124, label %126, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb7411d55b397bcdE.exit.i.i.i.i"

126:                                              ; preds = %.noexc95.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !75
  %127 = icmp ne ptr %125, null
  call void @llvm.assume(i1 %127)
  store ptr %125, ptr %5, align 8, !noalias !75
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.d0d7744a17e94df096bd8f26e91c0917.41, i64 noundef 28, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0d7744a17e94df096bd8f26e91c0917.34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0d7744a17e94df096bd8f26e91c0917.43) #12
          to label %130 unwind label %128, !noalias !75

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #13
          to label %.body.i unwind label %131, !noalias !75

130:                                              ; preds = %126
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !75
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb7411d55b397bcdE.exit.i.i.i.i": ; preds = %.noexc95.i
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %123, ptr %19, align 8, !alias.scope !81, !noalias !16
  store ptr %125, ptr %.sroa.542.0..sroa_idx.i.i.i.i, align 8, !alias.scope !81, !noalias !16
  store i64 %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.743.0..sroa_idx.i.i.i.i, align 8, !alias.scope !81, !noalias !16
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h305747cc293e513cE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc96.i unwind label %.loopexit.i

.noexc96.i:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb7411d55b397bcdE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20), !noalias !16
  %.not3.i.i.i.i.i = icmp ugt i32 %spec.select62.i.i.i.i, %96
  %or.cond.i.i.i.i = select i1 %101, i1 true, i1 %.not3.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %._crit_edge.i.i.i.i, label %100

133:                                              ; preds = %100
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h453d69eca654ec15E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #13
          to label %.body.i unwind label %121, !noalias !16

.loopexit.i:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb7411d55b397bcdE.exit.i.i.i.i", %.noexc94.i, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %88, %85, %73, %70, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h5e99a83b41ec9673E.exit.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %133, %128, %.body.i.i.i.i, %83
  %.pn71.i = phi { ptr, i32 } [ %84, %83 ], [ %lpad.thr_comm.i.i.i.i, %133 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %129, %128 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$async_executor..Executor$GT$$GT$17he986d6e1ab24c6c8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57) #13
          to label %137 unwind label %135

.thread20.i:                                      ; preds = %"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739.exit.i.i.i.i.i.i", %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !16
  %.sroa.04.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !11
  %134 = getelementptr inbounds i8, ptr %22, i64 112
  store i64 0, ptr %134, align 16, !alias.scope !82, !noalias !85
  br label %160

135:                                              ; preds = %189, %158, %156, %.body.i, %61, %38
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

137:                                              ; preds = %191, %189, %.thread.i, %.body.i
  %.sink.i = phi ptr [ %192, %191 ], [ %162, %189 ], [ %162, %.thread.i ], [ %56, %.body.i ]
  %.pn77.pn.i = phi { ptr, i32 } [ %157, %191 ], [ %.pn7711.i, %189 ], [ %.pn7711.i, %.thread.i ], [ %.pn71.i, %.body.i ]
  store i8 0, ptr %.sink.i, align 1
  br label %38

138:                                              ; preds = %61
  store i8 0, ptr %56, align 1
  br label %38

139:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc898936205e5ad2aE.exit.i"
  %140 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %.val85.i = load i64, ptr %140, align 8, !range !19, !noundef !5
  %.not12.i = icmp eq i64 %.val85.i, 0
  br i1 %.not12.i, label %141, label %146

141:                                              ; preds = %139
  %142 = load ptr, ptr %22, align 16, !nonnull !5, !align !6, !noundef !5
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  invoke void @"_ZN14event_listener22EventListener$LT$T$GT$6listen17h38504aaafec4d888E"(ptr noundef nonnull align 8 %140, ptr noundef nonnull align 8 %143)
          to label %.preheader.i.backedge unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %38

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 1000000000, ptr %37, align 8
  %147 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.6.llvm.6090777742988092048, ptr noundef nonnull align 8 %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc97.i unwind label %.loopexit

.noexc97.i:                                       ; preds = %146
  %148 = icmp eq i8 %147, 2
  br i1 %148, label %149, label %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal17hc2c6ef1a0a4fefc9E.llvm.6090777742988092048.exit.i.i.i"

149:                                              ; preds = %.noexc97.i
  %150 = invoke noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h77aaeb167f43dacbE.llvm.6090777742988092048"(ptr noundef nonnull align 8 %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc98.i unwind label %.loopexit

.noexc98.i:                                       ; preds = %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %150, label %.preheader.i.backedge, label %151

"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal17hc2c6ef1a0a4fefc9E.llvm.6090777742988092048.exit.i.i.i": ; preds = %.noexc97.i
  %.not.i.i.i = icmp eq i8 %147, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.not.i.i.i, label %151, label %.preheader.i.backedge

151:                                              ; preds = %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal17hc2c6ef1a0a4fefc9E.llvm.6090777742988092048.exit.i.i.i", %.noexc98.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.13.llvm.6090777742988092048, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.14.llvm.6090777742988092048) #12
          to label %.noexc99.i unwind label %.loopexit.split-lp

.noexc99.i:                                       ; preds = %151
  unreachable

.loopexit:                                        ; preds = %146, %149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit14.i:                                    ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc898936205e5ad2aE.exit.i", %_ZN14event_listener5Event17notify_additional17ha3a4799c079cf104E.exit117.i
  %152 = getelementptr inbounds i8, ptr %22, i64 16
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %152)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit12" unwind label %26

153:                                              ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %22, i64 112
  %.sroa.01.0.copyload.i.pre.i = load i64, ptr %.phi.trans.insert.i, align 16, !alias.scope !82, !noalias !87
  %154 = icmp eq i64 %.sroa.01.0.copyload.i.pre.i, 0
  store i64 0, ptr %.phi.trans.insert.i, align 16, !alias.scope !82, !noalias !87
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.d0d7744a17e94df096bd8f26e91c0917.35, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0d7744a17e94df096bd8f26e91c0917.37) #12
          to label %.noexc103.i unwind label %156

.noexc103.i:                                      ; preds = %155
  unreachable

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..future..ready..Ready$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17ha5d6bc4231f0c12fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.phi.trans.insert.i) #13
          to label %158 unwind label %135

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %22, i64 104
  invoke void @"_ZN4core3ptr149drop_in_place$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$async_executor..Executor$GT$$GT$17he986d6e1ab24c6c8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %159) #13
          to label %191 unwind label %135

160:                                              ; preds = %153, %.thread20.i
  %.sroa.4.0..sroa_idx.i102.i = getelementptr inbounds i8, ptr %22, i64 120
  %161 = load ptr, ptr %22, align 16, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i102.i, i64 32, i1 false)
  %162 = getelementptr inbounds i8, ptr %22, i64 97
  store i8 0, ptr %162, align 1
  %163 = load ptr, ptr %22, align 16, !nonnull !5, !align !6, !noundef !5
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  store atomic i64 2, ptr %164 release, align 8
  %165 = invoke noundef i64 @"_ZN66_$LT$usize$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h0e3821ba7e0f5102E"(i64 noundef -1)
          to label %.noexc108.i unwind label %174

.noexc108.i:                                      ; preds = %160
  %166 = getelementptr inbounds i8, ptr %163, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #15, !srcloc !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = inttoptr i64 %167 to ptr
  %.not.i.i107.i = icmp eq i64 %167, 0
  br i1 %.not.i.i107.i, label %_ZN14event_listener5Event17notify_additional17ha3a4799c079cf104E.exit.i, label %169

169:                                              ; preds = %.noexc108.i
  %170 = getelementptr inbounds i8, ptr %168, i64 48
  %171 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %170, i8 noundef 2)
          to label %.noexc109.i unwind label %174

.noexc109.i:                                      ; preds = %169
  %.not4.i.i.i = icmp eq i64 %171, -1
  br i1 %.not4.i.i.i, label %_ZN14event_listener5Event17notify_additional17ha3a4799c079cf104E.exit.i, label %172

172:                                              ; preds = %.noexc109.i
  %173 = invoke noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17hf1c8bb9549a6457dE"(ptr noundef nonnull align 8 %168, i64 noundef %165)
          to label %_ZN14event_listener5Event17notify_additional17ha3a4799c079cf104E.exit.i unwind label %174

174:                                              ; preds = %172, %169, %160
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

_ZN14event_listener5Event17notify_additional17ha3a4799c079cf104E.exit.i: ; preds = %172, %.noexc109.i, %.noexc108.i
  %176 = load ptr, ptr %22, align 16, !nonnull !5, !align !6, !noundef !5
  %177 = invoke noundef i64 @"_ZN66_$LT$usize$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h0e3821ba7e0f5102E"(i64 noundef -1)
          to label %.noexc114.i unwind label %186

.noexc114.i:                                      ; preds = %_ZN14event_listener5Event17notify_additional17ha3a4799c079cf104E.exit.i
  %178 = getelementptr inbounds i8, ptr %176, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #15, !srcloc !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %179 = load atomic i64, ptr %178 acquire, align 8
  %180 = inttoptr i64 %179 to ptr
  %.not.i.i111.i = icmp eq i64 %179, 0
  br i1 %.not.i.i111.i, label %_ZN14event_listener5Event17notify_additional17ha3a4799c079cf104E.exit117.i, label %181

181:                                              ; preds = %.noexc114.i
  %182 = getelementptr inbounds i8, ptr %180, i64 48
  %183 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %182, i8 noundef 2)
          to label %.noexc115.i unwind label %186

.noexc115.i:                                      ; preds = %181
  %.not4.i.i112.i = icmp eq i64 %183, -1
  br i1 %.not4.i.i112.i, label %_ZN14event_listener5Event17notify_additional17ha3a4799c079cf104E.exit117.i, label %184

184:                                              ; preds = %.noexc115.i
  %185 = invoke noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17hf1c8bb9549a6457dE"(ptr noundef nonnull align 8 %180, i64 noundef %177)
          to label %_ZN14event_listener5Event17notify_additional17ha3a4799c079cf104E.exit117.i unwind label %186

186:                                              ; preds = %184, %181, %_ZN14event_listener5Event17notify_additional17ha3a4799c079cf104E.exit.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

_ZN14event_listener5Event17notify_additional17ha3a4799c079cf104E.exit117.i: ; preds = %184, %.noexc115.i, %.noexc114.i
  store i8 0, ptr %162, align 1
  br label %.loopexit14.i

.thread.i:                                        ; preds = %186, %174
  %.pn7711.i = phi { ptr, i32 } [ %175, %174 ], [ %187, %186 ]
  %188 = load i8, ptr %162, align 1, !range !7, !noundef !5
  %.not.i = icmp eq i8 %188, 0
  br i1 %.not.i, label %137, label %189

189:                                              ; preds = %.thread.i
  %190 = getelementptr inbounds i8, ptr %22, i64 104
  invoke void @"_ZN4core3ptr149drop_in_place$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$async_executor..Executor$GT$$GT$17he986d6e1ab24c6c8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %190) #13
          to label %137 unwind label %135

191:                                              ; preds = %158
  %192 = getelementptr inbounds i8, ptr %22, i64 97
  br label %137

193:                                              ; preds = %.invoke
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit12": ; preds = %.loopexit14.i
  %195 = getelementptr inbounds i8, ptr %22, i64 98
  store i8 0, ptr %195, align 2
  store i8 1, ptr %23, align 1
  call fastcc void @"_ZN4core3ptr653drop_in_place$LT$async_lock..once_cell..OnceCell$LT$async_executor..Executor$GT$..initialize_or_wait$LT$core..convert..Infallible$C$core..future..ready..Ready$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$C$async_lock..once_cell..OnceCell$LT$async_executor..Executor$GT$..get_or_try_init_blocking$LT$core..convert..Infallible$C$async_lock..once_cell..OnceCell$LT$async_executor..Executor$GT$..get_or_init_blocking$LT$smol..spawn..spawn..global..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$event_listener_strategy..Blocking$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa1b2f9dcb988834E"(ptr noundef nonnull align 8 %22)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %22)
  ret void

196:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit"
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

198:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit"
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit": ; preds = %193, %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit.i"
  %eh.lpad-body = phi { ptr, i32 } [ %194, %193 ], [ %.pn82.i, %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit.i" ]
  invoke fastcc void @"_ZN4core3ptr653drop_in_place$LT$async_lock..once_cell..OnceCell$LT$async_executor..Executor$GT$..initialize_or_wait$LT$core..convert..Infallible$C$core..future..ready..Ready$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$C$async_lock..once_cell..OnceCell$LT$async_executor..Executor$GT$..get_or_try_init_blocking$LT$core..convert..Infallible$C$async_lock..once_cell..OnceCell$LT$async_executor..Executor$GT$..get_or_init_blocking$LT$smol..spawn..spawn..global..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$event_listener_strategy..Blocking$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa1b2f9dcb988834E"(ptr noundef nonnull align 8 %22) #13
          to label %198 unwind label %196
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$14is_initialized17h822043ae623696b5E.llvm.861719319977074406"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = tail call noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef %3), !range !90
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406"(ptr noalias nocapture noundef writeonly sret({ [10 x i64], ptr, ptr, { { {} } }, [3 x i8], i8, [52 x i8] }) align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 99
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$24get_or_try_init_blocking17hfeeb68ba23442ca3E.llvm.861719319977074406"(ptr noundef nonnull returned align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { [10 x i64], ptr, ptr, { { {} } }, [3 x i8], i8, [52 x i8] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = tail call noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef %5), !range !90
  %.not = icmp eq i64 %6, 2
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %0, ptr %8, align 8, !alias.scope !91, !noalias !94
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %2, ptr %9, align 8, !alias.scope !91, !noalias !94
  %10 = getelementptr inbounds i8, ptr %3, i64 99
  store i8 0, ptr %10, align 1, !alias.scope !91, !noalias !94
  call void @_ZN10async_lock9once_cell12now_or_never17h6552bc0677508265E.llvm.861719319977074406(ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %3)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  br label %11

11:                                               ; preds = %1, %7
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$3get17h9b7113c4d0815ad0E.llvm.861719319977074406"(ptr noundef nonnull readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = tail call noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef %3), !range !90
  %5 = icmp eq i64 %4, 2
  %. = select i1 %5, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr653drop_in_place$LT$async_lock..once_cell..OnceCell$LT$async_executor..Executor$GT$..initialize_or_wait$LT$core..convert..Infallible$C$core..future..ready..Ready$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$C$async_lock..once_cell..OnceCell$LT$async_executor..Executor$GT$..get_or_try_init_blocking$LT$core..convert..Infallible$C$async_lock..once_cell..OnceCell$LT$async_executor..Executor$GT$..get_or_init_blocking$LT$smol..spawn..spawn..global..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$event_listener_strategy..Blocking$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa1b2f9dcb988834E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 99
  %3 = load i8, ptr %2, align 1, !range !4, !noundef !5
  switch i8 %3, label %common.ret [
    i8 4, label %4
    i8 3, label %28
  ]

common.ret:                                       ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit8"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !range !19, !alias.scope !96, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr135drop_in_place$LT$core..future..ready..Ready$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17ha5d6bc4231f0c12fE.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN66_$LT$async_executor..Executor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47e512bb0e7e7264E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$17hbf91d8e3009cf930E.llvm.14408593437386099104.exit.i.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$async_lock..once_cell..OnceCell$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$$GT$17h158f76133a97efb2E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$17hbf91d8e3009cf930E.llvm.14408593437386099104.exit.i.i": ; preds = %8
  invoke void @"_ZN4core3ptr105drop_in_place$LT$async_lock..once_cell..OnceCell$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$$GT$17h158f76133a97efb2E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr135drop_in_place$LT$core..future..ready..Ready$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17ha5d6bc4231f0c12fE.exit" unwind label %14

14:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$17hbf91d8e3009cf930E.llvm.14408593437386099104.exit.i.i"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr149drop_in_place$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$async_executor..Executor$GT$$GT$17he986d6e1ab24c6c8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #13
          to label %22 unwind label %34

"_ZN4core3ptr135drop_in_place$LT$core..future..ready..Ready$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17ha5d6bc4231f0c12fE.exit": ; preds = %4, %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$17hbf91d8e3009cf930E.llvm.14408593437386099104.exit.i.i"
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !alias.scope !101, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  invoke void @_ZN4core4sync6atomic12atomic_store17haf146f6d5447c2afE.llvm.14408593437386099104(ptr noundef nonnull %19, i64 noundef 0, i8 noundef 1)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %"_ZN4core3ptr135drop_in_place$LT$core..future..ready..Ready$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17ha5d6bc4231f0c12fE.exit"
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  %21 = invoke noundef i64 @"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.14408593437386099104"(ptr noundef nonnull align 8 %20, i32 noundef 1)
          to label %"_ZN4core3ptr149drop_in_place$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$async_executor..Executor$GT$$GT$17he986d6e1ab24c6c8E.exit" unwind label %25

22:                                               ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ]
  %23 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %24)
          to label %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit" unwind label %34

25:                                               ; preds = %.noexc4, %"_ZN4core3ptr135drop_in_place$LT$core..future..ready..Ready$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17ha5d6bc4231f0c12fE.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %22

"_ZN4core3ptr149drop_in_place$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$async_executor..Executor$GT$$GT$17he986d6e1ab24c6c8E.exit": ; preds = %.noexc4
  %27 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %"_ZN4core3ptr149drop_in_place$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$async_executor..Executor$GT$$GT$17he986d6e1ab24c6c8E.exit", %1
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %29)
          to label %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit8" unwind label %31

"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit": ; preds = %22, %31
  %.pn2 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %22 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %30, align 2
  resume { ptr, i32 } %.pn2

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit"

"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit8": ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %33, align 2
  br label %common.ret

34:                                               ; preds = %22, %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.861719319977074406(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.d0d7744a17e94df096bd8f26e91c0917.15, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.d0d7744a17e94df096bd8f26e91c0917.10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0d7744a17e94df096bd8f26e91c0917.17) #12
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.d0d7744a17e94df096bd8f26e91c0917.19, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.d0d7744a17e94df096bd8f26e91c0917.10, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0d7744a17e94df096bd8f26e91c0917.20) #12
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ca032faf6efbb68E"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN4smol5spawn5spawn6global17he68952312a54bba8E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { {} }, align 1
  %2 = alloca { [10 x i64], ptr, ptr, { { {} } }, [3 x i8], i8, [52 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %3 = load atomic i64, ptr getelementptr inbounds (<{ [32 x i8], [24 x i8] }>, ptr @_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406, i64 0, i32 1, i64 16) acquire, align 8
  %4 = tail call noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef %3), !range !90
  %.not.i = icmp eq i64 %4, 2
  br i1 %.not.i, label %"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$24get_or_try_init_blocking17hfeeb68ba23442ca3E.llvm.861719319977074406.exit", label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  %6 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr @_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406, ptr %6, align 8, !alias.scope !106, !noalias !109
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %1, ptr %7, align 8, !alias.scope !106, !noalias !109
  %8 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 0, ptr %8, align 1, !alias.scope !106, !noalias !109
  call void @_ZN10async_lock9once_cell12now_or_never17h6552bc0677508265E.llvm.861719319977074406(ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %2)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  br label %"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$24get_or_try_init_blocking17hfeeb68ba23442ca3E.llvm.861719319977074406.exit"

"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$24get_or_try_init_blocking17hfeeb68ba23442ca3E.llvm.861719319977074406.exit": ; preds = %0, %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  ret ptr @_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14event_listener22EventListener$LT$T$GT$6listen17h38504aaafec4d888E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN66_$LT$usize$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h0e3821ba7e0f5102E"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN14async_executor8Executor5spawn17hf84ee7fa0bfc82bcE(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17h0b1660a8f8419cdbE(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17hd51b303bfc56444eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder16spawn_unchecked_17hef5cea9761198ae6E.llvm.2704732559825569602(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h77aaeb167f43dacbE.llvm.6090777742988092048"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17hf1c8bb9549a6457dE"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17haf146f6d5447c2afE.llvm.14408593437386099104(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.14408593437386099104"(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$async_executor..Executor$GT$17hfc25e5ad91093318E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$async_executor..Executor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47e512bb0e7e7264E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$async_lock..once_cell..OnceCell$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$$GT$17h158f76133a97efb2E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr135drop_in_place$LT$core..future..ready..Ready$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17ha5d6bc4231f0c12fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$async_executor..Executor$GT$$GT$17he986d6e1ab24c6c8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h453d69eca654ec15E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h305747cc293e513cE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$async_task..task..Task$LT$core..convert..Infallible$GT$$GT$17h642b10cf3a9a9aceE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h76d77b99e57fd130E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ca032faf6efbb68E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 5}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core6option15Option$LT$T$GT$4take17hb6501fb01c50270bE: argument 0"}
!10 = distinct !{!10, !"_ZN4core6option15Option$LT$T$GT$4take17hb6501fb01c50270bE"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$20get_or_init_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h59c30bfe5531a4adE: argument 0"}
!13 = distinct !{!13, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$20get_or_init_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h59c30bfe5531a4adE"}
!14 = distinct !{!14, !15, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$24get_or_try_init_blocking28_$u7b$$u7b$closure$u7d$$u7d$17hf0b2077cd9f66c62E: argument 0"}
!15 = distinct !{!15, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$24get_or_try_init_blocking28_$u7b$$u7b$closure$u7d$$u7d$17hf0b2077cd9f66c62E"}
!16 = !{!17, !12, !14}
!17 = distinct !{!17, !18, !"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$17h88ecb4e4d0183be8E: argument 0"}
!18 = distinct !{!18, !"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$17h88ecb4e4d0183be8E"}
!19 = !{i64 0, i64 2}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9e0c906eb53194fE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9e0c906eb53194fE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h1909181152ddacedE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h1909181152ddacedE"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!24, !21}
!28 = !{!29, !31, !33, !35, !37, !24, !21, !17, !12, !14}
!29 = distinct !{!29, !30, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!30 = distinct !{!30, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5c9fa023d137f383E.llvm.14408593437386099104: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5c9fa023d137f383E.llvm.14408593437386099104"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2f036683a43ac5f2E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2f036683a43ac5f2E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha56208473f3eed49E: argument 0"}
!41 = distinct !{!41, !"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha56208473f3eed49E"}
!42 = !{!40, !17, !12, !14}
!43 = !{!44, !46, !48, !50, !40, !17, !12, !14}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E"}
!52 = !{!53, !55, !56, !58, !59, !60, !62, !17, !12, !14}
!53 = distinct !{!53, !54, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha0f4ddfcdff8aa4cE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha0f4ddfcdff8aa4cE"}
!55 = distinct !{!55, !54, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha0f4ddfcdff8aa4cE: argument 1"}
!56 = distinct !{!56, !57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0b9eb6af4bc4b3fcE: argument 0"}
!57 = distinct !{!57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0b9eb6af4bc4b3fcE"}
!58 = distinct !{!58, !57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0b9eb6af4bc4b3fcE: argument 1"}
!59 = distinct !{!59, !57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0b9eb6af4bc4b3fcE: argument 2"}
!60 = distinct !{!60, !61, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!62 = distinct !{!62, !61, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!63 = !{!53, !56, !58, !60, !17, !12, !14}
!64 = !{!65, !67, !69}
!65 = distinct !{!65, !66, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.3826330461689352739: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.3826330461689352739"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739"}
!71 = !{!72, !74, !17, !12, !14}
!72 = distinct !{!72, !73, !"_ZN3std6thread7Builder15spawn_unchecked17h487d2d43e00911beE: argument 0"}
!73 = distinct !{!73, !"_ZN3std6thread7Builder15spawn_unchecked17h487d2d43e00911beE"}
!74 = distinct !{!74, !73, !"_ZN3std6thread7Builder15spawn_unchecked17h487d2d43e00911beE: argument 1"}
!75 = !{!76, !78, !17, !12, !14}
!76 = distinct !{!76, !77, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb7411d55b397bcdE: argument 0"}
!77 = distinct !{!77, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb7411d55b397bcdE"}
!78 = distinct !{!78, !77, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb7411d55b397bcdE: argument 1"}
!79 = !{!76}
!80 = !{!78}
!81 = !{!76, !78}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN84_$LT$core..future..ready..Ready$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h55d275d1f63f26b9E: argument 1"}
!84 = distinct !{!84, !"_ZN84_$LT$core..future..ready..Ready$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h55d275d1f63f26b9E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN84_$LT$core..future..ready..Ready$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h55d275d1f63f26b9E: argument 0:thread"}
!87 = !{!88}
!88 = distinct !{!88, !84, !"_ZN84_$LT$core..future..ready..Ready$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h55d275d1f63f26b9E: argument 0"}
!89 = !{i32 4761592}
!90 = !{i64 0, i64 3}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406: argument 0"}
!93 = distinct !{!93, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17hbe4f1afae27f9662E.llvm.14408593437386099104: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17hbe4f1afae27f9662E.llvm.14408593437386099104"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr135drop_in_place$LT$core..future..ready..Ready$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17ha5d6bc4231f0c12fE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr135drop_in_place$LT$core..future..ready..Ready$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17ha5d6bc4231f0c12fE"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN147_$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb91a7537e7d9bc99E.llvm.14408593437386099104: argument 0"}
!103 = distinct !{!103, !"_ZN147_$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb91a7537e7d9bc99E.llvm.14408593437386099104"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr149drop_in_place$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$async_executor..Executor$GT$$GT$17he986d6e1ab24c6c8E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr149drop_in_place$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$async_executor..Executor$GT$$GT$17he986d6e1ab24c6c8E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406: argument 0"}
!108 = distinct !{!108, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406: argument 1"}
