; ModuleID = 'bench/zed-rs/original/eqkxlnpde8gel27c1v173lz39.ll'
source_filename = "bench/zed-rs/original/eqkxlnpde8gel27c1v173lz39.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c2874306f840af312fd4e9248a3b7c6c.21 = private unnamed_addr constant <{ [4 x i8], [16 x i8] }> <{ [4 x i8] c"\0C\00\00\00", [16 x i8] undef }>, align 4
@anon.c2874306f840af312fd4e9248a3b7c6c.22 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\E2\90\A4" }>, align 1
@anon.c2874306f840af312fd4e9248a3b7c6c.23.llvm.5969616472770882882 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\E2\80\BA" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4a5e8cbfa2a37d29E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #0 {
  %4 = alloca [96 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  call void @"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h70227288a74866cdE.llvm.5969616472770882882"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$F$u20$as$u20$itertools..intersperse..IntersperseElement$LT$Item$GT$$GT$8generate17h94f8e6bba6c918a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [856 x i8], align 8
  %4 = alloca [20 x i8], align 4
  %5 = alloca [856 x i8], align 8
  %6 = alloca [856 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %5), !noalias !4
  call void @_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE(ptr noalias noundef nonnull sret([824 x i8]) align 8 captures(none) dereferenceable(856) %5), !noalias !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 824
  store i64 0, ptr %7, align 8, !alias.scope !10, !noalias !7
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 832
  store ptr @anon.c2874306f840af312fd4e9248a3b7c6c.23.llvm.5969616472770882882, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !10, !noalias !7
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 840
  store i64 3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !10, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 848
  store i8 0, ptr %8, align 8, !alias.scope !10, !noalias !7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4), !noalias !4
  store i32 13, ptr %4, align 4, !noalias !4
  call void @"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E"(ptr noalias noundef nonnull sret([856 x i8]) align 8 captures(none) dereferenceable(856) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %5, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %4), !noalias !4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %3), !noalias !4
  call void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr noalias noundef nonnull sret([856 x i8]) align 8 captures(none) dereferenceable(856) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %6), !noalias !4
  call void @_ZN4gpui7element10AnyElement3new17h23ba4b6e1224d423E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %3)
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %6), !noalias !4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h70227288a74866cdE.llvm.5969616472770882882"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(96) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [16 x i8], align 4
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [152 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13)
  %14 = load ptr, ptr %1, align 8, !nonnull !12, !align !13, !noundef !12
  invoke void @_ZN4gpui6window13WindowContext10text_style17hcf09396b40425e71E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %19 unwind label %17

15:                                               ; preds = %.body, %17
  %.pn12 = phi { ptr, i32 } [ %18, %17 ], [ %.pn10, %.body ]
  %.sroa.07.1 = phi i1 [ %.sroa.07.0, %17 ], [ %.sroa.07.3, %.body ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.0, %17 ], [ %.sroa.03.4, %.body ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h36ec66527b2bc9eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #9
          to label %171 unwind label %70

17:                                               ; preds = %146, %3
  %.sroa.07.0 = phi i1 [ false, %146 ], [ true, %3 ]
  %.sroa.03.0 = phi i8 [ %.sroa.03.2, %146 ], [ 1, %3 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %3
  %20 = load i64, ptr %2, align 8, !range !14, !noundef !12
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %23 = load i64, ptr %13, align 8, !range !21, !alias.scope !22, !noundef !12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %27 = load ptr, ptr %26, align 8, !alias.scope !29, !nonnull !12, !noundef !12
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !29
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"

30:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit" unwind label %63

31:                                               ; preds = %19, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h0ede3d25883c69e4E.exit"
  %.sroa.03.2 = phi i8 [ 1, %19 ], [ 0, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h0ede3d25883c69e4E.exit" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN2ui6styles5color5Color5color17hd8f34534a5b39647E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) @anon.c2874306f840af312fd4e9248a3b7c6c.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %72 unwind label %52

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit": ; preds = %25, %22, %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = load ptr, ptr %32, align 8, !nonnull !12, !noundef !12
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %35 = load ptr, ptr %34, align 8, !alias.scope !39, !nonnull !12, !noundef !12
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !39
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E.exit"

38:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9e4bd83da85a9b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E.exit" unwind label %54

"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit", %38
  store ptr %33, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %40 = load i8, ptr %39, align 4, !range !40, !noundef !12
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 149
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %43 = load float, ptr %42, align 8, !noundef !12
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store float %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %46 = load ptr, ptr %45, align 8, !alias.scope !41, !noundef !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h0ede3d25883c69e4E.exit", label %48

48:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E.exit"
  %49 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !44
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h0ede3d25883c69e4E.exit"

51:                                               ; preds = %48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5135e5ea36813e6fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h0ede3d25883c69e4E.exit" unwind label %52

.body:                                            ; preds = %79, %59, %"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E.exit23", %62, %52
  %.pn10 = phi { ptr, i32 } [ %53, %52 ], [ %.pn27, %62 ], [ %.pn27, %"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E.exit23" ], [ %.pn27, %59 ], [ %.pn.i, %79 ]
  %.sroa.07.3 = phi i1 [ %.sroa.07.2, %52 ], [ true, %62 ], [ true, %"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E.exit23" ], [ true, %59 ], [ true, %79 ]
  %.sroa.03.4 = phi i8 [ %.sroa.03.3, %52 ], [ 0, %62 ], [ 0, %"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E.exit23" ], [ 0, %59 ], [ %.sroa.03.2, %79 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17hb13c96102991fcfaE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %13) #9
          to label %15 unwind label %70

52:                                               ; preds = %51, %145, %144, %130, %31
  %.sroa.07.2 = phi i1 [ false, %145 ], [ false, %144 ], [ true, %130 ], [ true, %31 ], [ true, %51 ]
  %.sroa.03.3 = phi i8 [ %.sroa.03.2, %145 ], [ %.sroa.03.2, %144 ], [ %.sroa.03.2, %130 ], [ %.sroa.03.2, %31 ], [ 0, %51 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h0ede3d25883c69e4E.exit": ; preds = %48, %"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E.exit", %51
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %31

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %33, ptr %34, align 8
  br label %"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E.exit23"

"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E.exit23": ; preds = %63, %69, %54
  %.pn27 = phi { ptr, i32 } [ %55, %54 ], [ %64, %69 ], [ %64, %63 ]
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %57 = load ptr, ptr %56, align 8, !alias.scope !51, !noundef !12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.body, label %59

59:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E.exit23"
  %60 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !54
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %.body

62:                                               ; preds = %59
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5135e5ea36813e6fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %.body unwind label %70

63:                                               ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %66 = load ptr, ptr %65, align 8, !alias.scope !70, !nonnull !12, !noundef !12
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !70
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E.exit23"

69:                                               ; preds = %63
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9e4bd83da85a9b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %65)
          to label %"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E.exit23" unwind label %70

70:                                               ; preds = %69, %62, %180, %170, %.body, %15
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

72:                                               ; preds = %31
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = load ptr, ptr %75, align 8, !nonnull !12, !noundef !12
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %78 = load i64, ptr %77, align 8, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !74
  store i64 0, ptr %5, align 8, !noalias !74
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !74
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !74
  br label %.lr.ph.i.i

79:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i, %80
  %.pn.i = phi { ptr, i32 } [ %81, %80 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h36ec66527b2bc9eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #9
          to label %.body unwind label %128, !noalias !76

80:                                               ; preds = %104
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %79

.lr.ph.i.i:                                       ; preds = %121, %72
  %.sroa.0.078.i = phi i64 [ 0, %72 ], [ %.sroa.720.142.i, %121 ]
  %.sroa.720.077.i = phi i64 [ undef, %72 ], [ %.sroa.720.142.i, %121 ]
  %.sroa.519.076.i = phi i64 [ undef, %72 ], [ %.sroa.519.141.i, %121 ]
  %.lcssa666975.i = phi i64 [ 0, %72 ], [ %.lcssa6670.i, %121 ]
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %97, %.lr.ph.i.i
  %82 = phi i64 [ %95, %97 ], [ %.lcssa666975.i, %.lr.ph.i.i ]
  %83 = sub nuw i64 %78, %82
  %84 = getelementptr inbounds i8, ptr %76, i64 %82
  %85 = icmp ult i64 %83, 16
  br i1 %85, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %78, %82
  br i1 %.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %89
  %.sroa.01.05.i.i.i = phi i64 [ %90, %89 ], [ 0, %.preheader.i.i.i ]
  %86 = getelementptr inbounds nuw [0 x i8], ptr %84, i64 0, i64 %.sroa.01.05.i.i.i
  %87 = load i8, ptr %86, align 1, !alias.scope !77, !noalias !80, !noundef !12
  %88 = icmp eq i8 %87, 10
  br i1 %88, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i
  %90 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %90, %83
  br i1 %exitcond.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %91 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %83)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !76

.noexc9.i:                                        ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  %switch.i.i = icmp eq i64 %92, 1
  br i1 %switch.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i: ; preds = %.lr.ph.i.i.i, %.noexc9.i
  %.sroa.4.0.i26.i.i = phi i64 [ %93, %.noexc9.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %94 = add i64 %82, 1
  %95 = add i64 %94, %.sroa.4.0.i26.i.i
  %.not13.i.i = icmp ugt i64 %95, %78
  %96 = add i64 %.sroa.4.0.i26.i.i, %82
  %or.cond.i.not.i = icmp ult i64 %96, %78
  br i1 %or.cond.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0c5e209305a9dc5dE.exit.i.i", label %97

97:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0c5e209305a9dc5dE.exit.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i
  br i1 %.not13.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0c5e209305a9dc5dE.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i
  %98 = getelementptr inbounds i8, ptr %76, i64 %96
  %lhsc.i = load i8, ptr %98, align 1, !alias.scope !71, !noalias !76
  %99 = icmp eq i8 %lhsc.i, 10
  br i1 %99, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread35.i", label %97

.loopexit.i:                                      ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp.i:                             ; preds = %120, %110
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %79

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.i": ; preds = %.noexc9.i
  %trunc.i = trunc nuw i64 %92 to i1
  br i1 %trunc.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread35.i", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i": ; preds = %121, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.i", %97, %.preheader.i.i.i, %89
  %.sroa.0.060.i = phi i64 [ %.sroa.0.078.i, %89 ], [ %.sroa.0.078.i, %.preheader.i.i.i ], [ %.sroa.0.078.i, %97 ], [ %.sroa.720.142.i, %121 ], [ %.sroa.0.078.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.i" ]
  %gepdiff48.i = sub nsw i64 %78, %.sroa.0.060.i
  %100 = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !84, !noalias !74, !noundef !12
  %101 = load i64, ptr %5, align 8, !alias.scope !84, !noalias !74, !noundef !12
  %102 = sub i64 %101, %100
  %103 = icmp ugt i64 %gepdiff48.i, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0a3e3c8d591d2206E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %100, i64 noundef %gepdiff48.i)
          to label %.noexc11.i unwind label %80, !noalias !76

.noexc11.i:                                       ; preds = %104
  %.pre.i.i = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !84, !noalias !74
  br label %130

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread35.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0c5e209305a9dc5dE.exit.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.i"
  %.lcssa6670.i = phi i64 [ %78, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.i" ], [ %95, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0c5e209305a9dc5dE.exit.i.i" ]
  %.sroa.720.142.i = phi i64 [ %.sroa.720.077.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.i" ], [ %95, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0c5e209305a9dc5dE.exit.i.i" ]
  %.sroa.519.141.i = phi i64 [ %.sroa.519.076.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.i" ], [ %96, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0c5e209305a9dc5dE.exit.i.i" ]
  %105 = getelementptr inbounds i8, ptr %76, i64 %.sroa.0.078.i
  %gepdiff.i = sub nsw i64 %.sroa.519.141.i, %.sroa.0.078.i
  %106 = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !87, !noalias !74, !noundef !12
  %107 = load i64, ptr %5, align 8, !alias.scope !87, !noalias !74, !noundef !12
  %108 = sub i64 %107, %106
  %109 = icmp ugt i64 %gepdiff.i, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread35.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0a3e3c8d591d2206E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %106, i64 noundef %gepdiff.i)
          to label %.noexc13.i unwind label %.loopexit.split-lp.i, !noalias !76

.noexc13.i:                                       ; preds = %110
  %.pre.i12.i = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !87, !noalias !74
  br label %111

111:                                              ; preds = %.noexc13.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread35.i"
  %112 = phi i64 [ %.pre.i12.i, %.noexc13.i ], [ %106, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread35.i" ]
  %113 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !87, !noalias !74, !nonnull !12, !noundef !12
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull readonly align 1 %105, i64 %gepdiff.i, i1 false), !noalias !76
  %115 = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !87, !noalias !74, !noundef !12
  %116 = add i64 %115, %gepdiff.i
  store i64 %116, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !87, !noalias !74
  %117 = load i64, ptr %5, align 8, !alias.scope !90, !noalias !74, !noundef !12
  %118 = sub i64 %117, %116
  %119 = icmp ult i64 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0a3e3c8d591d2206E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %116, i64 noundef 3)
          to label %.noexc16.i unwind label %.loopexit.split-lp.i, !noalias !76

.noexc16.i:                                       ; preds = %120
  %.pre.i15.i = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !90, !noalias !74
  br label %121

121:                                              ; preds = %.noexc16.i, %111
  %122 = phi i64 [ %.pre.i15.i, %.noexc16.i ], [ %116, %111 ]
  %123 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !90, !noalias !74, !nonnull !12, !noundef !12
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %124, ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.c2874306f840af312fd4e9248a3b7c6c.22, i64 3, i1 false), !noalias !76
  %125 = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !90, !noalias !74, !noundef !12
  %126 = add i64 %125, 3
  store i64 %126, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !90, !noalias !74
  %127 = icmp ult i64 %78, %.lcssa6670.i
  br i1 %127, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.i.i

128:                                              ; preds = %79
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10, !noalias !76
  unreachable

130:                                              ; preds = %.noexc11.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i"
  %131 = phi i64 [ %.pre.i.i, %.noexc11.i ], [ %100, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i" ]
  %132 = getelementptr inbounds i8, ptr %76, i64 %.sroa.0.060.i
  %133 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !84, !noalias !74, !nonnull !12, !noundef !12
  %134 = getelementptr inbounds i8, ptr %133, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull readonly align 1 %132, i64 %gepdiff48.i, i1 false), !noalias !76
  %135 = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !84, !noalias !74, !noundef !12
  %136 = add i64 %135, %gepdiff48.i
  store i64 %136, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !84, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !74
  invoke void @_ZN4gpui8elements4text10StyledText3new17h8b463c56f7545cb1E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %137 unwind label %52

137:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload = load i64, ptr %138, align 8
  %139 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %139, label %141, label %143

141:                                              ; preds = %137
  store ptr inttoptr (i64 8 to ptr), ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %142, align 8
  br label %144

143:                                              ; preds = %137
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %144

144:                                              ; preds = %143, %141
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %141 ], [ %.sroa.0.0.copyload, %143 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %6, align 8
  invoke void @_ZN4gpui8elements4text10StyledText15with_highlights17h3bc4e3825901b66bE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %145 unwind label %52

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  invoke void @_ZN4gpui7element10AnyElement3new17h3ccd6b8be34237f4E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %9)
          to label %146 unwind label %52

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17hb13c96102991fcfaE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %13)
          to label %147 unwind label %17

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0381b6d35d5157bdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
          to label %.noexc24 unwind label %157

.noexc24:                                         ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load i64, ptr %148, align 8, !range !102, !noalias !93, !noundef !12
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %.noexc24
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = load i64, ptr %152, align 8, !noalias !93, !noundef !12
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %4, align 8, !noalias !93, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %156, i64 noundef %153, i64 noundef %149) #11
  br label %160

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load i64, ptr %2, align 8, !range !14, !noundef !12
  %.not14 = icmp eq i64 %159, 2
  br i1 %.not14, label %169, label %167

160:                                              ; preds = %155, %151, %.noexc24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !93
  %161 = load i64, ptr %2, align 8, !range !14, !noundef !12
  %162 = icmp eq i64 %161, 2
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %164, label %166, label %165

165:                                              ; preds = %160, %166, %163
  ret void

166:                                              ; preds = %163
  call void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0893171075b3e64dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  br label %165

167:                                              ; preds = %157
  %168 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %168, label %170, label %169

169:                                              ; preds = %180, %178, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$17h2ffc4447e92f32c5E.exit", %170, %167, %157
  %.pn15 = phi { ptr, i32 } [ %158, %170 ], [ %158, %167 ], [ %158, %157 ], [ %.pn12, %180 ], [ %.pn12, %178 ], [ %.pn12, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$17h2ffc4447e92f32c5E.exit" ]
  resume { ptr, i32 } %.pn15

170:                                              ; preds = %167
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0893171075b3e64dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #9
          to label %169 unwind label %70

171:                                              ; preds = %15
  br i1 %.sroa.07.1, label %173, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$17h2ffc4447e92f32c5E.exit"

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$17h2ffc4447e92f32c5E.exit": ; preds = %175, %173, %173, %171
  %172 = load i64, ptr %2, align 8, !range !14, !noundef !12
  %.not = icmp eq i64 %172, 2
  br i1 %.not, label %169, label %178

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val = load i64, ptr %174, align 8, !range !102, !noundef !12
  switch i64 %.val, label %175 [
    i64 -9223372036854775808, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$17h2ffc4447e92f32c5E.exit"
    i64 0, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$17h2ffc4447e92f32c5E.exit"
  ]

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val17 = load ptr, ptr %176, align 8, !nonnull !12, !noundef !12
  %177 = shl nuw i64 %.val, 7
  call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef %177, i64 noundef 8) #11, !noalias !103
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$17h2ffc4447e92f32c5E.exit"

178:                                              ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$17h2ffc4447e92f32c5E.exit"
  %179 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %179, label %180, label %169

180:                                              ; preds = %178
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0893171075b3e64dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #9
          to label %169 unwind label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h5505a90df15048e5E.llvm.5969616472770882882"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [856 x i8], align 8
  %4 = alloca [20 x i8], align 4
  %5 = alloca [856 x i8], align 8
  %6 = alloca [856 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %5)
  call void @_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE(ptr noalias noundef nonnull sret([824 x i8]) align 8 captures(none) dereferenceable(856) %5), !noalias !110
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 824
  store i64 0, ptr %7, align 8, !alias.scope !113, !noalias !110
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 832
  store ptr @anon.c2874306f840af312fd4e9248a3b7c6c.23.llvm.5969616472770882882, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !113, !noalias !110
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 840
  store i64 3, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !113, !noalias !110
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 848
  store i8 0, ptr %8, align 8, !alias.scope !113, !noalias !110
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  store i32 13, ptr %4, align 4
  call void @"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E"(ptr noalias noundef nonnull sret([856 x i8]) align 8 captures(none) dereferenceable(856) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %5, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %3)
  call void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr noalias noundef nonnull sret([856 x i8]) align 8 captures(none) dereferenceable(856) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %6)
  call void @_ZN4gpui7element10AnyElement3new17h23ba4b6e1224d423E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %3)
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext10text_style17hcf09396b40425e71E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui6styles5color5Color5color17hd8f34534a5b39647E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(20), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui8elements4text10StyledText15with_highlights17h3bc4e3825901b66bE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E"(ptr dead_on_unwind noalias noundef writable sret([856 x i8]) align 8 captures(none) dereferenceable(856), ptr noalias noundef align 8 captures(none) dereferenceable(856), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr dead_on_unwind noalias noundef writable sret([856 x i8]) align 8 captures(none) dereferenceable(856), ptr noalias noundef align 8 captures(none) dereferenceable(856)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9e4bd83da85a9b1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h36ec66527b2bc9eeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0381b6d35d5157bdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17hb13c96102991fcfaE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5135e5ea36813e6fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0893171075b3e64dE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui8elements4text10StyledText3new17h8b463c56f7545cb1E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0a3e3c8d591d2206E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h23ba4b6e1224d423E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(856)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h3ccd6b8be34237f4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE(ptr dead_on_unwind noalias noundef writable sret([824 x i8]) align 8 captures(none) dereferenceable(824)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h5505a90df15048e5E.llvm.5969616472770882882: argument 0"}
!6 = distinct !{!6, !"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h5505a90df15048e5E.llvm.5969616472770882882"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN2ui10components5label5label5Label3new17h160d905163199bc5E: argument 1"}
!9 = distinct !{!9, !"_ZN2ui10components5label5label5Label3new17h160d905163199bc5E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN2ui10components5label5label5Label3new17h160d905163199bc5E: argument 0"}
!12 = !{}
!13 = !{i64 8}
!14 = !{i64 0, i64 3}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!21 = !{i64 0, i64 2}
!22 = !{!19, !16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!28 = distinct !{!28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!29 = !{!27, !24, !19, !16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$$GT$17h9a5898f25b8cbfbbE.llvm.13949071745391659084: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$$GT$17h9a5898f25b8cbfbbE.llvm.13949071745391659084"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b161de70505a7b4E.llvm.13949071745391659084: argument 0"}
!38 = distinct !{!38, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b161de70505a7b4E.llvm.13949071745391659084"}
!39 = !{!37, !34, !31}
!40 = !{i8 0, i8 3}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h0ede3d25883c69e4E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h0ede3d25883c69e4E"}
!44 = !{!45, !47, !49, !42}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9fe118e0aca2bfeE.llvm.13949071745391659084: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9fe118e0aca2bfeE.llvm.13949071745391659084"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h6296d9764855593bE.llvm.13949071745391659084: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h6296d9764855593bE.llvm.13949071745391659084"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr69drop_in_place$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$17h21c9c918aea43b03E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr69drop_in_place$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$17h21c9c918aea43b03E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h0ede3d25883c69e4E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h0ede3d25883c69e4E"}
!54 = !{!55, !57, !59, !52}
!55 = distinct !{!55, !56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9fe118e0aca2bfeE.llvm.13949071745391659084: argument 0"}
!56 = distinct !{!56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9fe118e0aca2bfeE.llvm.13949071745391659084"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h6296d9764855593bE.llvm.13949071745391659084: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h6296d9764855593bE.llvm.13949071745391659084"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr69drop_in_place$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$17h21c9c918aea43b03E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr69drop_in_place$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$17h21c9c918aea43b03E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h83374abdb9110903E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$$GT$17h9a5898f25b8cbfbbE.llvm.13949071745391659084: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$$GT$17h9a5898f25b8cbfbbE.llvm.13949071745391659084"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b161de70505a7b4E.llvm.13949071745391659084: argument 0"}
!69 = distinct !{!69, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b161de70505a7b4E.llvm.13949071745391659084"}
!70 = !{!68, !65, !62}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h323963828bc7aed3E: argument 1"}
!73 = distinct !{!73, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h323963828bc7aed3E"}
!74 = !{!75, !72}
!75 = distinct !{!75, !73, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h323963828bc7aed3E: argument 0"}
!76 = !{!75}
!77 = !{!78, !72}
!78 = distinct !{!78, !79, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!79 = distinct !{!79, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!80 = !{!81, !83, !75}
!81 = distinct !{!81, !82, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!82 = distinct !{!82, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!83 = distinct !{!83, !82, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha9b797f0bc9d4e51E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha9b797f0bc9d4e51E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha9b797f0bc9d4e51E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha9b797f0bc9d4e51E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha9b797f0bc9d4e51E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha9b797f0bc9d4e51E"}
!93 = !{!94, !96, !98, !100}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27b03707ecd0ec0fE.llvm.13949071745391659084: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27b03707ecd0ec0fE.llvm.13949071745391659084"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b96531fe0678029E.llvm.13949071745391659084: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b96531fe0678029E.llvm.13949071745391659084"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5ba22384bbcf2863E.llvm.13949071745391659084: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5ba22384bbcf2863E.llvm.13949071745391659084"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h36ec66527b2bc9eeE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h36ec66527b2bc9eeE"}
!102 = !{i64 0, i64 -9223372036854775807}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he89e1485118a34caE.llvm.13949071745391659084: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he89e1485118a34caE.llvm.13949071745391659084"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr125drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17hc292644787a7f442E.llvm.13949071745391659084: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr125drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17hc292644787a7f442E.llvm.13949071745391659084"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h45a9d830a2eed2e4E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h45a9d830a2eed2e4E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN2ui10components5label5label5Label3new17h160d905163199bc5E: argument 1"}
!112 = distinct !{!112, !"_ZN2ui10components5label5label5Label3new17h160d905163199bc5E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN2ui10components5label5label5Label3new17h160d905163199bc5E: argument 0"}
