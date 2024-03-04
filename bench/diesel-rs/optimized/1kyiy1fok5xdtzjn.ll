; ModuleID = 'bench/diesel-rs/original/1kyiy1fok5xdtzjn.ll'
source_filename = "bench/diesel-rs/original/1kyiy1fok5xdtzjn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aa585a5700853b57e7c7032dffea304d.1 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.52/src/punctuated.rs" }>, align 1
@anon.aa585a5700853b57e7c7032dffea304d.3 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"Punctuated::push_punct: cannot push punctuation if Punctuated is empty or already has trailing punctuation" }>, align 1
@anon.aa585a5700853b57e7c7032dffea304d.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aa585a5700853b57e7c7032dffea304d.3, [8 x i8] c"j\00\00\00\00\00\00\00" }>, align 8
@anon.aa585a5700853b57e7c7032dffea304d.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.aa585a5700853b57e7c7032dffea304d.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa585a5700853b57e7c7032dffea304d.1, [16 x i8] c"l\00\00\00\00\00\00\00\AC\00\00\00\09\00\00\00" }>, align 8
@anon.aa585a5700853b57e7c7032dffea304d.7 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"Punctuated::push_value: cannot push value if Punctuated is missing trailing punctuation" }>, align 1
@anon.aa585a5700853b57e7c7032dffea304d.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aa585a5700853b57e7c7032dffea304d.7, [8 x i8] c"W\00\00\00\00\00\00\00" }>, align 8
@anon.aa585a5700853b57e7c7032dffea304d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa585a5700853b57e7c7032dffea304d.1, [16 x i8] c"l\00\00\00\00\00\00\00\9C\00\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h2bfacf78221102d3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.331 = alloca [12 x i8], align 4
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %11 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %1, align 8, !noundef !4
  %15 = load ptr, ptr %13, align 8, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void %2(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 %1)
          to label %20 unwind label %.loopexit42

.loopexit42:                                      ; preds = %19, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit42, %.loopexit.split-lp, %35, %40, %70
  %eh.lpad-body = phi { ptr, i32 } [ %67, %70 ], [ %41, %40 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit42 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hae62e3c666a89f72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #11
          to label %85 unwind label %83

20:                                               ; preds = %19
  %21 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.420.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 %21, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %24 = load ptr, ptr %12, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %.not.not.i = icmp eq ptr %24, null
  br i1 %.not.not.i, label %30, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !11
  store ptr @anon.aa585a5700853b57e7c7032dffea304d.8, ptr %7, align 8, !noalias !11
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %26, align 8, !noalias !11
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %27, align 8, !noalias !11
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.aa585a5700853b57e7c7032dffea304d.5, ptr %28, align 8, !noalias !11
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %29, align 8, !noalias !11
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aa585a5700853b57e7c7032dffea304d.9) #12
          to label %39 unwind label %40, !noalias !11

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !6
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !12
  %32 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #12
          to label %.noexc.i unwind label %35, !noalias !11

.noexc.i:                                         ; preds = %34
  unreachable

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #11
          to label %.body unwind label %37, !noalias !11

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !11
  unreachable

39:                                               ; preds = %25
  unreachable

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #11
          to label %.body unwind label %42, !noalias !6

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !6
  unreachable

44:                                               ; preds = %20
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  br label %81

46:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !11
  store ptr %32, ptr %12, align 8, !alias.scope !6, !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %47 = load ptr, ptr %1, align 8, !noundef !4
  %48 = load ptr, ptr %13, align 8, !noundef !4
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h6c747dc8d3e4e418E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 %1)
          to label %51 unwind label %.loopexit42

51:                                               ; preds = %50
  %52 = load i64, ptr %8, align 8, !range !15, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775808
  %.sroa.024.0.copyload = load i32, ptr %17, align 8
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %55 = load ptr, ptr %12, align 8, !alias.scope !16, !noundef !4
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %61

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !16
  store ptr @anon.aa585a5700853b57e7c7032dffea304d.4, ptr %5, align 8, !noalias !16
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %57, align 8, !noalias !16
  %58 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %58, align 8, !noalias !16
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.aa585a5700853b57e7c7032dffea304d.5, ptr %59, align 8, !noalias !16
  %60 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %60, align 8, !noalias !16
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aa585a5700853b57e7c7032dffea304d.6) #12
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  unreachable

61:                                               ; preds = %54
  store ptr null, ptr %12, align 8, !alias.scope !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false), !noalias !16
  store i32 %.sroa.024.0.copyload, ptr %18, align 8, !noalias !16
  %62 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !19, !noalias !22, !noundef !4
  %63 = load i64, ptr %11, align 8, !alias.scope !19, !noalias !22, !noundef !4
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf8c69b9b2ddd83efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %62)
          to label %._crit_edge.i.i unwind label %66, !noalias !22

._crit_edge.i.i:                                  ; preds = %65
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !19, !noalias !22
  br label %73

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17h99be7038fb40b604E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #11
          to label %70 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

70:                                               ; preds = %66
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef 32, i64 noundef 8) #13
  br label %.body

71:                                               ; preds = %51
  %.sroa.025.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.331, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.025.sroa.5.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %72, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.024.0.copyload, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.331.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.331, i64 12, i1 false)
  br label %81

73:                                               ; preds = %._crit_edge.i.i, %61
  %74 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %62, %61 ]
  %75 = load ptr, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !19, !noalias !22, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }, ptr %75, i64 %74
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %77 = add i64 %74, 1
  store i64 %77, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !19, !noalias !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !16
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef 32, i64 noundef 8) #13
  %78 = load ptr, ptr %1, align 8, !noundef !4
  %79 = load ptr, ptr %13, align 8, !noundef !4
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %.loopexit, label %19

81:                                               ; preds = %71, %44
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hae62e3c666a89f72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %82

.loopexit:                                        ; preds = %73, %46, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %82

82:                                               ; preds = %.loopexit, %81
  ret void

83:                                               ; preds = %.body
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

85:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h6d1b46328defff86E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.337 = alloca [12 x i8], align 4
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, align 8
  %10 = alloca { i64, [21 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %11 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.523.0..sroa_idx, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %1, align 8, !noundef !4
  %15 = load ptr, ptr %13, align 8, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 176
  br label %19

19:                                               ; preds = %.lr.ph, %73
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10)
  invoke void %2(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %10, ptr noundef nonnull align 8 %1)
          to label %20 unwind label %.loopexit49

.loopexit49:                                      ; preds = %19, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit49, %.loopexit.split-lp, %35, %40, %70
  %eh.lpad-body = phi { ptr, i32 } [ %67, %70 ], [ %41, %40 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit49 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h0db1ed940a5a5bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #11
          to label %85 unwind label %83

20:                                               ; preds = %19
  %21 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.425.0..sroa_idx, i64 24, i1 false)
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.77.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.526.0..sroa_idx, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 %21, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %24 = load ptr, ptr %12, align 8, !alias.scope !24, !noalias !27, !noundef !4
  %.not.not.i = icmp eq ptr %24, null
  br i1 %.not.not.i, label %30, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !29
  store ptr @anon.aa585a5700853b57e7c7032dffea304d.8, ptr %7, align 8, !noalias !29
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %26, align 8, !noalias !29
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %27, align 8, !noalias !29
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.aa585a5700853b57e7c7032dffea304d.5, ptr %28, align 8, !noalias !29
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %29, align 8, !noalias !29
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aa585a5700853b57e7c7032dffea304d.9) #12
          to label %39 unwind label %40, !noalias !29

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %9, i64 176, i1 false), !noalias !24
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !30
  %32 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #13, !noalias !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #12
          to label %.noexc.i unwind label %35, !noalias !29

.noexc.i:                                         ; preds = %34
  unreachable

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h5a0c2bcad1f89ce8E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %6) #11
          to label %.body unwind label %37, !noalias !29

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !29
  unreachable

39:                                               ; preds = %25
  unreachable

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h5a0c2bcad1f89ce8E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %9) #11
          to label %.body unwind label %42, !noalias !24

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !24
  unreachable

44:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10)
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  br label %81

46:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr noundef nonnull align 8 dereferenceable(176) %6, i64 176, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !29
  store ptr %32, ptr %12, align 8, !alias.scope !24, !noalias !27
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  %47 = load ptr, ptr %1, align 8, !noundef !4
  %48 = load ptr, ptr %13, align 8, !noundef !4
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h6c747dc8d3e4e418E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 %1)
          to label %51 unwind label %.loopexit49

51:                                               ; preds = %50
  %52 = load i64, ptr %8, align 8, !range !15, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775808
  %.sroa.030.0.copyload = load i32, ptr %17, align 8
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %55 = load ptr, ptr %12, align 8, !alias.scope !33, !noundef !4
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %61

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !33
  store ptr @anon.aa585a5700853b57e7c7032dffea304d.4, ptr %5, align 8, !noalias !33
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %57, align 8, !noalias !33
  %58 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %58, align 8, !noalias !33
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.aa585a5700853b57e7c7032dffea304d.5, ptr %59, align 8, !noalias !33
  %60 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %60, align 8, !noalias !33
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aa585a5700853b57e7c7032dffea304d.6) #12
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  unreachable

61:                                               ; preds = %54
  store ptr null, ptr %12, align 8, !alias.scope !33
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4), !noalias !33
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %55, i64 176, i1 false), !noalias !33
  store i32 %.sroa.030.0.copyload, ptr %18, align 8, !noalias !33
  %62 = load i64, ptr %.sroa.523.0..sroa_idx, align 8, !alias.scope !36, !noalias !39, !noundef !4
  %63 = load i64, ptr %11, align 8, !alias.scope !36, !noalias !39, !noundef !4
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5640597a88b89b96E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %62)
          to label %._crit_edge.i.i unwind label %66, !noalias !39

._crit_edge.i.i:                                  ; preds = %65
  %.pre.i.i = load i64, ptr %.sroa.523.0..sroa_idx, align 8, !alias.scope !36, !noalias !39
  br label %73

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h5a0c2bcad1f89ce8E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %4)
          to label %70 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

70:                                               ; preds = %66
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef 176, i64 noundef 8) #13
  br label %.body

71:                                               ; preds = %51
  %.sroa.031.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.337, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.031.sroa.5.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %72, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.030.0.copyload, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.337.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.337, i64 12, i1 false)
  br label %81

73:                                               ; preds = %._crit_edge.i.i, %61
  %74 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %62, %61 ]
  %75 = load ptr, ptr %.sroa.422.0..sroa_idx, align 8, !alias.scope !36, !noalias !39, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, { [1 x i32] }, [1 x i32] }, ptr %75, i64 %74
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %76, ptr noundef nonnull align 8 dereferenceable(184) %4, i64 184, i1 false)
  %77 = add i64 %74, 1
  store i64 %77, ptr %.sroa.523.0..sroa_idx, align 8, !alias.scope !36, !noalias !39
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4), !noalias !33
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef 176, i64 noundef 8) #13
  %78 = load ptr, ptr %1, align 8, !noundef !4
  %79 = load ptr, ptr %13, align 8, !noundef !4
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %.loopexit, label %19

81:                                               ; preds = %71, %44
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h0db1ed940a5a5bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %82

.loopexit:                                        ; preds = %73, %46, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %82

82:                                               ; preds = %.loopexit, %81
  ret void

83:                                               ; preds = %.body
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

85:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17h99be7038fb40b604E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %3 = load i64, ptr %0, align 8, !range !15, !alias.scope !47, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !15, !noalias !48, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i", label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noalias !48, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !48, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
  br label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i": ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !48
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit"

"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit": ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h6c747dc8d3e4e418E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5640597a88b89b96E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf8c69b9b2ddd83efE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h5a0c2bcad1f89ce8E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h0db1ed940a5a5bdbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hae62e3c666a89f72E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775806}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h755ffb87e8b5f7bcE: argument 0"}
!8 = distinct !{!8, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h755ffb87e8b5f7bcE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h755ffb87e8b5f7bcE: argument 1"}
!11 = !{!7, !10}
!12 = !{!13, !7, !10}
!13 = distinct !{!13, !14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f3f88f0154d49efE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f3f88f0154d49efE"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hf02e477cfc072e50E: argument 0"}
!18 = distinct !{!18, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hf02e477cfc072e50E"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hea53e08abd6a0eb3E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hea53e08abd6a0eb3E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hea53e08abd6a0eb3E: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17ha431a2a341110b49E: argument 0"}
!26 = distinct !{!26, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17ha431a2a341110b49E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17ha431a2a341110b49E: argument 1"}
!29 = !{!25, !28}
!30 = !{!31, !25, !28}
!31 = distinct !{!31, !32, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5bceaba757ffc9cfE: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5bceaba757ffc9cfE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h21bb399149ec265cE: argument 0"}
!35 = distinct !{!35, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h21bb399149ec265cE"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04b9c8d69cc522ecE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04b9c8d69cc522ecE"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04b9c8d69cc522ecE: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995"}
!47 = !{!45, !42}
!48 = !{!49, !51, !53, !55, !57, !45, !42}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995"}
