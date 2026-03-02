; ModuleID = 'bench/pingora-rs/original/21ok3iazqrbb36k1l0k3e8n01.ll'
source_filename = "bench/pingora-rs/original/21ok3iazqrbb36k1l0k3e8n01.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.250b8640cab779b7c39cd41be62a15c0.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr185drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$pingora_timeout..fast_timeout..check_clock_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb50d3b5444105a7fE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h640d37213a1ad972E" }>, align 8
@"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h9e0db9a998a87fe6E" = external local_unnamed_addr global { i64 }
@anon.250b8640cab779b7c39cd41be62a15c0.1 = private unnamed_addr constant [14 x i8] c"RUST_MIN_STACK", align 1
@anon.250b8640cab779b7c39cd41be62a15c0.3 = private unnamed_addr constant [63 x i8] c"fatal runtime error: something here is badly broken!, aborting\0A", align 1
@anon.250b8640cab779b7c39cd41be62a15c0.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.250b8640cab779b7c39cd41be62a15c0.3, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder15spawn_unchecked17hba296b5503dac5deE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !8
  %17 = load i64, ptr %1, align 8, !range !9, !alias.scope !3, !noalias !8, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i8, ptr %18, align 8, !range !11, !alias.scope !3, !noalias !8, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i64 %17 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !3, !noalias !8
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h0bf6ae1e19076718E.exit.i"

25:                                               ; preds = %2
  %26 = load atomic i64, ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h9e0db9a998a87fe6E" monotonic, align 8, !noalias !6
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !6
  invoke void @_ZN3std3env6var_os17h7b4819881751a2adE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.250b8640cab779b7c39cd41be62a15c0.1, i64 noundef 14)
          to label %.noexc.i unwind label %.thread12.i, !noalias !6

.noexc.i:                                         ; preds = %28
  %29 = load i64, ptr %5, align 8, !range !12, !noalias !6, !noundef !10
  %.not.i.i = icmp eq i64 %29, -9223372036854775808
  br i1 %.not.i.i, label %85, label %32

30:                                               ; preds = %25
  %31 = add i64 %26, -1
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h0bf6ae1e19076718E.exit.i"

32:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !13, !noalias !6, !nonnull !10, !noundef !10
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !13, !noalias !6, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  invoke void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
          to label %39 unwind label %37, !noalias !16

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf1280bdbba57959fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %.thread6.i unwind label %83, !noalias !6

39:                                               ; preds = %32
  %40 = load i64, ptr %3, align 8, !range !9, !noalias !16, !noundef !10
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53719d0f9ea92c25E.exit.i.i"

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !16, !nonnull !10, !align !17, !noundef !10
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !16, !noundef !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  switch i64 %47, label %50 [
    i64 0, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53719d0f9ea92c25E.exit.i.i"
    i64 1, label %48
  ]

48:                                               ; preds = %43
  %49 = load i8, ptr %45, align 1, !alias.scope !18, !noalias !21, !noundef !10
  switch i8 %49, label %.lr.ph.i.i.i.i.preheader [
    i8 43, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53719d0f9ea92c25E.exit.i.i"
    i8 45, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53719d0f9ea92c25E.exit.i.i"
  ]

.lr.ph.i.i.i.i.preheader:                         ; preds = %55, %51, %48
  %.sroa.01.153.i.i.i.i.ph = phi ptr [ %52, %51 ], [ %45, %55 ], [ %45, %48 ]
  %.sroa.14.152.i.i.i.i.ph = phi i64 [ %53, %51 ], [ %47, %55 ], [ 1, %48 ]
  br label %.lr.ph.i.i.i.i

50:                                               ; preds = %43
  %.pr.i.i.i.i = load i8, ptr %45, align 1, !alias.scope !18, !noalias !21
  %cond.i.i.i.i = icmp eq i8 %.pr.i.i.i.i, 43
  br i1 %cond.i.i.i.i, label %51, label %55

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %53 = add i64 %47, -1
  %54 = icmp ult i64 %47, 18
  br i1 %54, label %.lr.ph.i.i.i.i.preheader, label %.preheader44.i.i.i.i.preheader

.preheader44.i.i.i.i.preheader:                   ; preds = %55, %51
  %.sroa.14.0.i.i.i.i.ph = phi i64 [ %53, %51 ], [ %47, %55 ]
  %.sroa.01.0.i.i.i.i.ph = phi ptr [ %52, %51 ], [ %45, %55 ]
  br label %.preheader44.i.i.i.i

.preheader44.i.i.i.i:                             ; preds = %.preheader44.i.i.i.i.preheader, %68
  %.sroa.013.0.i.i.i.i = phi i64 [ %72, %68 ], [ 0, %.preheader44.i.i.i.i.preheader ]
  %.sroa.14.0.i.i.i.i = phi i64 [ %59, %68 ], [ %.sroa.14.0.i.i.i.i.ph, %.preheader44.i.i.i.i.preheader ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %58, %68 ], [ %.sroa.01.0.i.i.i.i.ph, %.preheader44.i.i.i.i.preheader ]
  %.not.i.not.i.i.i = icmp eq i64 %.sroa.14.0.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53719d0f9ea92c25E.exit.i.i", label %57

55:                                               ; preds = %50
  %56 = icmp ult i64 %47, 17
  br i1 %56, label %.lr.ph.i.i.i.i.preheader, label %.preheader44.i.i.i.i.preheader

57:                                               ; preds = %.preheader44.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 1
  %59 = add i64 %.sroa.14.0.i.i.i.i, -1
  %60 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i.i.i, i64 10)
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = load i8, ptr %.sroa.01.0.i.i.i.i, align 1, !alias.scope !18, !noalias !21, !noundef !10
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = icmp ult i32 %64, 10
  br i1 %65, label %66, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53719d0f9ea92c25E.exit.i.i"

66:                                               ; preds = %57
  %67 = extractvalue { i64, i1 } %60, 1
  br i1 %67, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53719d0f9ea92c25E.exit.i.i", label %68

68:                                               ; preds = %66
  %69 = zext nneg i32 %64 to i64
  %70 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %61, i64 %69)
  %71 = extractvalue { i64, i1 } %70, 1
  %72 = add nuw i64 %61, %69
  br i1 %71, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53719d0f9ea92c25E.exit.i.i", label %.preheader44.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %77
  %.sroa.01.153.i.i.i.i = phi ptr [ %80, %77 ], [ %.sroa.01.153.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.14.152.i.i.i.i = phi i64 [ %79, %77 ], [ %.sroa.14.152.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.013.251.i.i.i.i = phi i64 [ %82, %77 ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %73 = load i8, ptr %.sroa.01.153.i.i.i.i, align 1, !alias.scope !18, !noalias !21, !noundef !10
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = icmp ugt i32 %75, 9
  br i1 %76, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53719d0f9ea92c25E.exit.i.i", label %77

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = mul i64 %.sroa.013.251.i.i.i.i, 10
  %79 = add nsw i64 %.sroa.14.152.i.i.i.i, -1
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i.i.i.i, i64 1
  %81 = zext nneg i32 %75 to i64
  %82 = add i64 %78, %81
  %.not42.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not42.i.i.i.i, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53719d0f9ea92c25E.exit.i.i", label %.lr.ph.i.i.i.i

83:                                               ; preds = %37
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !6
  unreachable

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53719d0f9ea92c25E.exit.i.i": ; preds = %68, %66, %57, %.preheader44.i.i.i.i, %77, %.lr.ph.i.i.i.i, %48, %48, %43, %42
  %.sroa.0.0.i.i.i = phi i64 [ 2097152, %42 ], [ 2097152, %43 ], [ %82, %77 ], [ 2097152, %48 ], [ 2097152, %48 ], [ 2097152, %.lr.ph.i.i.i.i ], [ 2097152, %66 ], [ 2097152, %68 ], [ %.sroa.013.0.i.i.i.i, %.preheader44.i.i.i.i ], [ 2097152, %57 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf1280bdbba57959fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc36.i unwind label %.thread12.i, !noalias !6

.noexc36.i:                                       ; preds = %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53719d0f9ea92c25E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  br label %85

85:                                               ; preds = %.noexc36.i, %.noexc.i
  %.sroa.01.0.i.i = phi i64 [ %.sroa.0.0.i.i.i, %.noexc36.i ], [ 2097152, %.noexc.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !6
  %86 = add i64 %.sroa.01.0.i.i, 1
  store atomic i64 %86, ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h9e0db9a998a87fe6E" monotonic, align 8, !noalias !6
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h0bf6ae1e19076718E.exit.i"

.thread12.i:                                      ; preds = %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h0bf6ae1e19076718E.exit.i", %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53719d0f9ea92c25E.exit.i.i", %28
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread6.i

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h0bf6ae1e19076718E.exit.i": ; preds = %85, %30, %22
  %.sroa.01.0.i = phi i64 [ %24, %22 ], [ %.sroa.01.0.i.i, %85 ], [ %31, %30 ]
  %87 = invoke noundef i64 @_ZN3std6thread8ThreadId3new17hb3b9c8295ba52a08E()
          to label %88 unwind label %.thread12.i, !noalias !6

88:                                               ; preds = %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h0bf6ae1e19076718E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !6
  %89 = call noundef nonnull ptr @_ZN3std6thread6Thread3new17h0b65aecfb64ea3b3E(i64 noundef %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12), !noalias !6
  store ptr %89, ptr %13, align 8, !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !6
  br i1 %20, label %91, label %90

90:                                               ; preds = %88
  invoke void @_ZN3std6thread9spawnhook15run_spawn_hooks17hb4dad30d906113d5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %._crit_edge.i unwind label %93, !noalias !6

._crit_edge.i:                                    ; preds = %90
  %.pre.i = load ptr, ptr %13, align 8, !noalias !6
  br label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %92, align 8, !noalias !6
  store i64 0, ptr %11, align 8, !noalias !6
  %.sroa.4.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx20.i, align 8, !noalias !6
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !6
  br label %95

.critedge.i:                                      ; preds = %155, %149, %.body32.thread.i, %112, %93
  %.sroa.017.2.i = phi i1 [ false, %155 ], [ false, %149 ], [ true, %93 ], [ false, %112 ], [ false, %.body32.thread.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %108, %155 ], [ %eh.lpad-body3326.i, %149 ], [ %94, %93 ], [ %113, %112 ], [ %eh.lpad-body3326.i, %.body32.thread.i ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #16
          to label %.thread.i unwind label %152, !noalias !6

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

95:                                               ; preds = %91, %._crit_edge.i
  %96 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %89, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !6
  %97 = atomicrmw add ptr %96, i64 1 monotonic, align 8, !noalias !6
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %13, align 8, !noalias !6, !nonnull !10, !noundef !10
  store ptr %100, ptr %10, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !6
  store i64 1, ptr %6, align 8, !noalias !6
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %101, align 8, !noalias !6
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false), !noalias !6
  %103 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !23
  %104 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 48, i64 noundef 8) #18, !noalias !23
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %114, !prof !26

106:                                              ; preds = %99
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 48) #19
          to label %.noexc37.i unwind label %107, !noalias !6

.noexc37.i:                                       ; preds = %106
  unreachable

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h93fddedc13872cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #16
          to label %154 unwind label %109, !noalias !6

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !6
  unreachable

111:                                              ; preds = %95
  call void @llvm.trap()
  unreachable

112:                                              ; preds = %145
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

114:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !6
  store ptr %104, ptr %9, align 8, !noalias !6
  %115 = atomicrmw add ptr %104, i64 1 monotonic, align 8, !noalias !6
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !6
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %100, ptr %118, align 8, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !6
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %104, ptr %119, align 8, !noalias !6
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %121 = load ptr, ptr %120, align 8, !noalias !6, !noundef !10
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %125, label %123

122:                                              ; preds = %114
  call void @llvm.trap()
  unreachable

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17hbe82219b50151fd5E(ptr noundef nonnull align 8 %124)
          to label %125 unwind label %150, !noalias !6

125:                                              ; preds = %123, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !6
  %126 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %127 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 48, i64 noundef 8) #18, !noalias !27
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %135, !prof !26

129:                                              ; preds = %125
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 48) #19
          to label %.noexc38.i unwind label %130, !noalias !6

.noexc38.i:                                       ; preds = %129
  unreachable

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$pingora_timeout..fast_timeout..check_clock_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb50d3b5444105a7fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #16
          to label %.body32.thread.i unwind label %132, !noalias !6

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !6
  unreachable

.body32.i:                                        ; preds = %135
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.thread.i

135:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !6
  %136 = invoke { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17hd0390698e6bddc05E(i64 noundef %.sroa.01.0.i, ptr noundef nonnull align 1 %127, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.250b8640cab779b7c39cd41be62a15c0.0)
          to label %137 unwind label %.body32.i, !noalias !6

137:                                              ; preds = %135
  %138 = extractvalue { i64, ptr } %136, 0
  %139 = extractvalue { i64, ptr } %136, 1
  %140 = trunc nuw i64 %138 to i1
  br i1 %140, label %141, label %166

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %142 = load ptr, ptr %9, align 8, !alias.scope !36, !noalias !6, !nonnull !10, !noundef !10
  %143 = atomicrmw sub ptr %142, i64 1 release, align 8, !noalias !37
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %164 unwind label %112, !noalias !6

.body32.thread.i:                                 ; preds = %150, %.body32.i, %130
  %eh.lpad-body3326.i = phi { ptr, i32 } [ %134, %.body32.i ], [ %151, %150 ], [ %131, %130 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %146 = load ptr, ptr %9, align 8, !alias.scope !44, !noalias !6, !nonnull !10, !noundef !10
  %147 = atomicrmw sub ptr %146, i64 1 release, align 8, !noalias !45
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %.critedge.i

149:                                              ; preds = %.body32.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.critedge.i unwind label %152, !noalias !6

150:                                              ; preds = %123
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$pingora_timeout..fast_timeout..check_clock_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb50d3b5444105a7fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #16
          to label %.body32.thread.i unwind label %152, !noalias !6

152:                                              ; preds = %163, %158, %155, %154, %150, %149, %.critedge.i
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !6
  unreachable

154:                                              ; preds = %107
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #16
          to label %155 unwind label %152, !noalias !6

155:                                              ; preds = %154
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17hbfd8be94aaab2d69E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #16
          to label %.critedge.i unwind label %152, !noalias !6

.thread.i:                                        ; preds = %.critedge.i
  br i1 %.sroa.017.2.i, label %.thread.thread.i, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit.i"

.thread6.i:                                       ; preds = %.thread12.i, %37
  %eh.lpad-body3511.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread12.i ], [ %38, %37 ]
  %156 = load i64, ptr %14, align 8, !range !12, !alias.scope !46, !noalias !6, !noundef !10
  %157 = icmp eq i64 %156, -9223372036854775808
  br i1 %157, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit.i", label %158

158:                                              ; preds = %.thread6.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f1d6c82bc6804dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit.i" unwind label %152, !noalias !6

.thread.thread.i:                                 ; preds = %.thread.i
  %.pre40.i = load ptr, ptr %15, align 8, !alias.scope !49, !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %159 = icmp eq ptr %.pre40.i, null
  br i1 %159, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit.i", label %160

160:                                              ; preds = %.thread.thread.i
  %161 = atomicrmw sub ptr %.pre40.i, i64 1 release, align 8, !noalias !52
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit.i"

163:                                              ; preds = %160
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h520e84557fbbffd2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit.i" unwind label %152, !noalias !6

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit.i": ; preds = %.thread6.i, %158, %163, %160, %.thread.thread.i, %.thread.i
  %.pn30531.i = phi { ptr, i32 } [ %.pn.pn.i, %160 ], [ %.pn.pn.i, %.thread.i ], [ %.pn.pn.i, %163 ], [ %.pn.pn.i, %.thread.thread.i ], [ %eh.lpad-body3511.i, %158 ], [ %eh.lpad-body3511.i, %.thread6.i ]
  resume { ptr, i32 } %.pn30531.i

164:                                              ; preds = %141, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !6
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %139) ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %139, ptr %165, align 8
  store ptr null, ptr %0, align 8
  br label %170

166:                                              ; preds = %137
  %167 = ptrtoint ptr %139 to i64
  %168 = load ptr, ptr %13, align 8, !noalias !6, !nonnull !10, !noundef !10
  %169 = load ptr, ptr %9, align 8, !noalias !6, !nonnull !10, !noundef !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %168, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %169, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %167, ptr %.sroa.69.0..sroa_idx, align 8
  br label %170

170:                                              ; preds = %166, %164
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h640d37213a1ad972E"(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !57, !nonnull !10, !noundef !10
  %10 = atomicrmw add ptr %9, i64 1 monotonic, align 8, !noalias !57
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = invoke noundef ptr @_ZN3std6thread7current11set_current17hcbe6d4299ffa07d3E(ptr noundef nonnull %9)
          to label %18 unwind label %16, !noalias !57

14:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

15:                                               ; preds = %.body.i, %25, %16
  %.sroa.011.1.i = phi i1 [ true, %25 ], [ %.sroa.013.0.i, %16 ], [ true, %.body.i ]
  %.sroa.013.1.i = phi i1 [ true, %25 ], [ %.sroa.013.0.i, %16 ], [ false, %.body.i ]
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %17, %16 ], [ %73, %.body.i ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #16
          to label %85 unwind label %31

16:                                               ; preds = %84, %37, %33, %12
  %.sroa.013.0.i = phi i1 [ false, %84 ], [ true, %37 ], [ true, %33 ], [ true, %12 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %33, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !57
  store ptr %13, ptr %7, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  store ptr @anon.250b8640cab779b7c39cd41be62a15c0.4, ptr %5, align 8, !noalias !57
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8, !noalias !57
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8, !noalias !57
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %22, align 8, !noalias !57
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %23, align 8, !noalias !57
  %24 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hc675571df04231f8E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %27 unwind label %25, !noalias !57

25:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h64276427d1528bbaE.exit.i", %29, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #16
          to label %15 unwind label %31, !noalias !57

27:                                               ; preds = %19
  store ptr %24, ptr %6, align 8, !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  %28 = icmp eq ptr %24, null
  br i1 %28, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h64276427d1528bbaE.exit.i", label %29

29:                                               ; preds = %27
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1323dcc79e0a5348E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h64276427d1528bbaE.exit.i" unwind label %25, !noalias !57

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h64276427d1528bbaE.exit.i": ; preds = %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !57
  invoke void @_ZN3std7process5abort17h3056029a443efaaeE() #19
          to label %30 unwind label %25, !noalias !57

30:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h64276427d1528bbaE.exit.i"
  unreachable

31:                                               ; preds = %94, %88, %86, %25, %15
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

33:                                               ; preds = %18
  %34 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17hd057ec823b0a2bcfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %35 unwind label %16

35:                                               ; preds = %33
  %36 = extractvalue { ptr, i64 } %34, 0
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %39, label %37

37:                                               ; preds = %35
  %38 = extractvalue { ptr, i64 } %34, 1
  invoke void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h5f9675716c000b43E(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
          to label %39 unwind label %16

39:                                               ; preds = %37, %35
  %.sroa.031.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !57
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.432.0.copyload.i = load ptr, ptr %.sroa.432.0..sroa_idx.i, align 8, !alias.scope !57
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.533.0..sroa_idx.i, i64 16, i1 false)
  store ptr %.sroa.031.0.copyload.i, ptr %3, align 8, !noalias !57
  %.sroa.6.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.432.0.copyload.i, ptr %.sroa.6.0..sroa_idx24.i, align 8, !noalias !57
  invoke void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h0c48767f91754214E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  invoke void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hcb65e53b4588cd71E()
          to label %49 unwind label %40

40:                                               ; preds = %.noexc.i.i, %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %42)
          to label %46 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #17
  unreachable

46:                                               ; preds = %40
  %47 = extractvalue { ptr, ptr } %43, 0
  %48 = extractvalue { ptr, ptr } %43, 1
  br label %49

49:                                               ; preds = %46, %.noexc.i.i
  %50 = phi ptr [ %48, %46 ], [ undef, %.noexc.i.i ]
  %51 = phi ptr [ %47, %46 ], [ null, %.noexc.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !alias.scope !57, !nonnull !10, !noundef !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %55 = load i64, ptr %54, align 8, !range !9, !alias.scope !65, !noundef !10
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E.exit.i", label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.val.i.i = load ptr, ptr %58, align 8, !alias.scope !65, !align !17, !noundef !10
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %.val1.i.i = load ptr, ptr %59, align 8, !alias.scope !65
  %60 = icmp eq ptr %.val.i.i, null
  br i1 %60, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E.exit.i", label %61

61:                                               ; preds = %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i) ]
  %62 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !65
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %64, label %63

63:                                               ; preds = %61
  invoke void %62(ptr noundef nonnull %.val.i.i)
          to label %64 unwind label %72, !noalias !65

64:                                               ; preds = %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %66 = load i64, ptr %65, align 8, !range !68, !invariant.load !10, !noalias !65
  %67 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %68 = load i64, ptr %67, align 8, !range !69, !invariant.load !10, !noalias !65
  %69 = icmp ult i64 %68, -9223372036854775807
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E.exit.i", label %71

71:                                               ; preds = %64
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %66, i64 noundef range(i64 1, -9223372036854775807) %68) #18, !noalias !65
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E.exit.i"

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %75 = load i64, ptr %74, align 8, !range !68, !invariant.load !10, !noalias !65
  %76 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %77 = load i64, ptr %76, align 8, !range !69, !invariant.load !10, !noalias !65
  %78 = icmp ult i64 %77, -9223372036854775807
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %.body.i, label %80

80:                                               ; preds = %72
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %75, i64 noundef range(i64 1, -9223372036854775807) %77) #18, !noalias !65
  br label %.body.i

.body.i:                                          ; preds = %80, %72
  store i64 1, ptr %54, align 8
  store ptr %51, ptr %58, align 8
  store ptr %50, ptr %59, align 8
  br label %15

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E.exit.i": ; preds = %71, %64, %57, %49
  store i64 1, ptr %54, align 8
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %51, ptr %.sroa.55.0..sroa_idx6.i, align 8
  %.sroa.68.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %50, ptr %.sroa.68.0..sroa_idx9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !57
  %81 = load ptr, ptr %52, align 8, !alias.scope !57, !nonnull !10, !noundef !10
  store ptr %81, ptr %4, align 8, !noalias !57
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !70
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h70bb2315a07b0973E.exit"

84:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h70bb2315a07b0973E.exit" unwind label %16

85:                                               ; preds = %15
  br i1 %.sroa.013.1.i, label %86, label %.critedge.i

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr160drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$pingora_timeout..fast_timeout..check_clock_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff4b181bbe27da38E"(ptr noalias noundef nonnull align 1 %87) #16
          to label %88 unwind label %31

.critedge.i:                                      ; preds = %88, %85
  br i1 %.sroa.011.1.i, label %89, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE.exit22.i"

88:                                               ; preds = %86
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17hbfd8be94aaab2d69E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #16
          to label %.critedge.i unwind label %31

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE.exit22.i": ; preds = %94, %89, %.critedge.i
  resume { ptr, i32 } %.pn.i

89:                                               ; preds = %.critedge.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %91 = load ptr, ptr %90, align 8, !alias.scope !81, !nonnull !10, !noundef !10
  %92 = atomicrmw sub ptr %91, i64 1 release, align 8, !noalias !82
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE.exit22.i"

94:                                               ; preds = %89
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE.exit22.i" unwind label %31

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h70bb2315a07b0973E.exit": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E.exit.i", %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr185drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$pingora_timeout..fast_timeout..check_clock_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb50d3b5444105a7fE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr160drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$pingora_timeout..fast_timeout..check_clock_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff4b181bbe27da38E"(ptr noalias noundef nonnull align 1 %5) #16
          to label %8 unwind label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr160drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$pingora_timeout..fast_timeout..check_clock_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff4b181bbe27da38E"(ptr noalias noundef nonnull align 1 %7)
          to label %11 unwind label %9

8:                                                ; preds = %9, %3
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17hbfd8be94aaab2d69E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #16
          to label %12 unwind label %26

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17hbfd8be94aaab2d69E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %18

12:                                               ; preds = %18, %8
  %.pn2 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %14 = load ptr, ptr %13, align 8, !alias.scope !89, !nonnull !10, !noundef !10
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !89
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE.exit"

17:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE.exit" unwind label %26

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %12

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %22 = load ptr, ptr %21, align 8, !alias.scope !96, !nonnull !10, !noundef !10
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !96
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE.exit4"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE.exit4"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE.exit4": ; preds = %20, %25
  ret void

26:                                               ; preds = %17, %8, %3
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE.exit": ; preds = %12, %17
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN3std6thread8ThreadId3new17hb3b9c8295ba52a08E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread6Thread3new17h0b65aecfb64ea3b3E(i64 noundef range(i64 1, 0), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9spawnhook15run_spawn_hooks17hb4dad30d906113d5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17hbe82219b50151fd5E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17hd0390698e6bddc05E(i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17hbfd8be94aaab2d69E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3env6var_os17h7b4819881751a2adE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std6thread7current11set_current17hcbe6d4299ffa07d3E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17hc675571df04231f8E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h3056029a443efaaeE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17hd057ec823b0a2bcfE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h5f9675716c000b43E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$pingora_timeout..fast_timeout..check_clock_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff4b181bbe27da38E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf1280bdbba57959fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h0c48767f91754214E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hcb65e53b4588cd71E() unnamed_addr #0

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f1d6c82bc6804dfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1323dcc79e0a5348E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h93fddedc13872cf2E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h520e84557fbbffd2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN3std6thread7Builder16spawn_unchecked_17h92922a50132d6491E: argument 1"}
!5 = distinct !{!5, !"_ZN3std6thread7Builder16spawn_unchecked_17h92922a50132d6491E"}
!6 = !{!7, !4}
!7 = distinct !{!7, !5, !"_ZN3std6thread7Builder16spawn_unchecked_17h92922a50132d6491E: argument 0"}
!8 = !{!7}
!9 = !{i64 0, i64 2}
!10 = !{}
!11 = !{i8 0, i8 2}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53719d0f9ea92c25E: argument 0"}
!15 = distinct !{!15, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53719d0f9ea92c25E"}
!16 = !{!14, !7, !4}
!17 = !{i64 1}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E: argument 1"}
!20 = distinct !{!20, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E"}
!21 = !{!22, !14, !7, !4}
!22 = distinct !{!22, !20, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E: argument 0"}
!23 = !{!24, !7, !4}
!24 = distinct !{!24, !25, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h54826d039b16c5f6E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h54826d039b16c5f6E"}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28, !7, !4}
!28 = distinct !{!28, !29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8e2d20fc5843da0E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8e2d20fc5843da0E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E: argument 0"}
!35 = distinct !{!35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E"}
!36 = !{!34, !31}
!37 = !{!34, !31, !7, !4}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E: argument 0"}
!43 = distinct !{!43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E"}
!44 = !{!42, !39}
!45 = !{!42, !39, !7, !4}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha196342d352a9df8E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha196342d352a9df8E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E"}
!52 = !{!53, !55, !50, !7, !4}
!53 = distinct !{!53, !54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a6092e4b39e2ae0E: argument 0"}
!54 = distinct !{!54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a6092e4b39e2ae0E"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h50c46b396071bc34E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h50c46b396071bc34E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h70bb2315a07b0973E: argument 0"}
!59 = distinct !{!59, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h70bb2315a07b0973E"}
!60 = !{!61, !63, !58}
!61 = distinct !{!61, !62, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h828cfce584e6355dE: argument 0"}
!62 = distinct !{!62, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h828cfce584e6355dE"}
!63 = distinct !{!63, !64, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4c9514fb7216fed0E: argument 0"}
!64 = distinct !{!64, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4c9514fb7216fed0E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E"}
!68 = !{i64 0, i64 -9223372036854775808}
!69 = !{i64 1, i64 0}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E: argument 0"}
!72 = distinct !{!72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E"}
!81 = !{!79, !76, !58}
!82 = !{!79, !76}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E: argument 0"}
!88 = distinct !{!88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E: argument 0"}
!95 = distinct !{!95, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E"}
!96 = !{!94, !91}
