; ModuleID = 'bench/coreutils-rs/original/4ettyx6264g6naw2.ll'
source_filename = "bench/coreutils-rs/original/4ettyx6264g6naw2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.af45978b5a9dc418dbf722eb58fc9497.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"+" }>, align 1
@anon.af45978b5a9dc418dbf722eb58fc9497.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.af45978b5a9dc418dbf722eb58fc9497.0, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.af45978b5a9dc418dbf722eb58fc9497.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.af45978b5a9dc418dbf722eb58fc9497.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.af45978b5a9dc418dbf722eb58fc9497.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.af45978b5a9dc418dbf722eb58fc9497.4, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.af45978b5a9dc418dbf722eb58fc9497.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.af45978b5a9dc418dbf722eb58fc9497.2, [8 x i8] zeroinitializer }>, align 8
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external local_unnamed_addr global ptr
@anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346 = external hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN111_$LT$uucore..features..format..num_format..Float$u20$as$u20$uucore..features..format..num_format..Formatter$GT$3fmt17hac2996d9fea595b5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, double noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %19 = alloca [2 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %22 = alloca [2 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = bitcast double %2 to i64
  %.not = icmp sgt i64 %27, -1
  br i1 %.not, label %30, label %.thread

.thread:                                          ; preds = %30, %71, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %28 = call double @llvm.fabs.f64(double %2)
  %29 = fcmp ueq double %28, 0x7FF0000000000000
  br i1 %29, label %73, label %77

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  switch i8 %32, label %default.unreachable91 [
    i8 0, label %.thread
    i8 1, label %33
    i8 2, label %52
  ]

default.unreachable91:                            ; preds = %80, %77, %30
  unreachable

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.1, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %37, align 8
  %.val.i = load ptr, ptr %1, align 8, !noalias !6, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !10
  store ptr %.val.i, ptr %14, align 8, !noalias !10
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %38, align 8, !noalias !10
  %39 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %42 unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #5
          to label %common.resume unwind label %50, !noalias !16

42:                                               ; preds = %33
  %43 = load ptr, ptr %38, align 8, !noalias !10
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %39, label %44, label %45

44:                                               ; preds = %42
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346, ptr %43
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit"

45:                                               ; preds = %42
  br i1 %.not.i.i.i, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit", label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !17
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %43), !noalias !26
  %47 = load i8, ptr %13, align 8, !range !27, !alias.scope !28, !noalias !17, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %47, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %48, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i"

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49), !noalias !26
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i": ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !17
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit"

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !16
  unreachable

common.resume:                                    ; preds = %.body, %59, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit": ; preds = %44, %45, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i"
  %.08.i.i.i = phi ptr [ null, %45 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i" ], [ %spec.select.i.i.i, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  br label %71

52:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.5, ptr %25, align 8
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %56, align 8
  %.val.i53 = load ptr, ptr %1, align 8, !noalias !31, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !34
  store ptr %.val.i53, ptr %12, align 8, !noalias !34
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %57, align 8, !noalias !34
  %58 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %61 unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #5
          to label %common.resume unwind label %69, !noalias !40

61:                                               ; preds = %52
  %62 = load ptr, ptr %57, align 8, !noalias !34
  %.not.i.i.i54 = icmp eq ptr %62, null
  br i1 %58, label %63, label %64

63:                                               ; preds = %61
  %spec.select.i.i.i58 = select i1 %.not.i.i.i54, ptr @anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346, ptr %62
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit59"

64:                                               ; preds = %61
  br i1 %.not.i.i.i54, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit59", label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !41
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %62), !noalias !50
  %66 = load i8, ptr %11, align 8, !range !27, !alias.scope !51, !noalias !41, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i55 = icmp eq i8 %66, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i55, label %67, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i56"

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68), !noalias !50
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i56"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i56": ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !41
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit59"

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !40
  unreachable

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit59": ; preds = %63, %64, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i56"
  %.08.i.i.i57 = phi ptr [ null, %64 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i56" ], [ %spec.select.i.i.i58, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  br label %71

71:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit59", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit"
  %.047 = phi ptr [ %.08.i.i.i57, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit59" ], [ %.08.i.i.i, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit" ]
  %72 = icmp eq ptr %.047, null
  br i1 %72, label %.thread, label %201

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %75 = load i8, ptr %74, align 1, !range !54, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  call void @_ZN6uucore8features6format10num_format23format_float_non_finite17hee9989ea88aa10a0E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, double noundef %2, i1 noundef zeroext %76)
  br label %80

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i8, ptr %78, align 8, !range !27, !noundef !5
  switch i8 %79, label %default.unreachable91 [
    i8 0, label %83
    i8 1, label %89
    i8 2, label %98
    i8 3, label %107
  ]

80:                                               ; preds = %73, %83, %89, %98, %107
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %82 = load i8, ptr %81, align 2, !range !4, !noundef !5
  switch i8 %82, label %default.unreachable91 [
    i8 0, label %116
    i8 1, label %140
    i8 2, label %164
  ]

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = load i8, ptr %86, align 4, !range !54, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  call void @_ZN6uucore8features6format10num_format20format_float_decimal17h41dd471bd646599cE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, double noundef %2, i64 noundef %85, i1 noundef zeroext %88)
  br label %80

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %93 = load i8, ptr %92, align 1, !range !54, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %96 = load i8, ptr %95, align 4, !range !54, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  call void @_ZN6uucore8features6format10num_format23format_float_scientific17h8b2afcfb7d47e1b7E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, double noundef %2, i64 noundef %91, i1 noundef zeroext %94, i1 noundef zeroext %97)
  br label %80

98:                                               ; preds = %77
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %102 = load i8, ptr %101, align 1, !range !54, !noundef !5
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %105 = load i8, ptr %104, align 4, !range !54, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  call void @_ZN6uucore8features6format10num_format21format_float_shortest17hab53a6603cf88d7fE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, double noundef %2, i64 noundef %100, i1 noundef zeroext %103, i1 noundef zeroext %106)
  br label %80

107:                                              ; preds = %77
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !5
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %111 = load i8, ptr %110, align 1, !range !54, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %114 = load i8, ptr %113, align 4, !range !54, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  call void @_ZN6uucore8features6format10num_format24format_float_hexadecimal17h7d32714e5bb31ee3E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, double noundef %2, i64 noundef %109, i1 noundef zeroext %112, i1 noundef zeroext %115)
  br label %80

116:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %117 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %22, align 8
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %117, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  store i64 2, ptr %21, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.6, ptr %23, align 8
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %21, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 2, ptr %125, align 8
  %.val.i60 = load ptr, ptr %1, align 8, !noalias !55, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !58
  store ptr %.val.i60, ptr %10, align 8, !noalias !58
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %126, align 8, !noalias !58
  %127 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %130 unwind label %128

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #5
          to label %.body unwind label %138, !noalias !64

130:                                              ; preds = %116
  %131 = load ptr, ptr %126, align 8, !noalias !58
  %.not.i.i.i61 = icmp eq ptr %131, null
  br i1 %127, label %132, label %133

132:                                              ; preds = %130
  %spec.select.i.i.i65 = select i1 %.not.i.i.i61, ptr @anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346, ptr %131
  br label %190

133:                                              ; preds = %130
  br i1 %.not.i.i.i61, label %190, label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !65
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %131)
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %134
  %135 = load i8, ptr %9, align 8, !range !27, !alias.scope !74, !noalias !65, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i62 = icmp eq i8 %135, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i62, label %136, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i63"

136:                                              ; preds = %.noexc
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i63" unwind label %188

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i63": ; preds = %136, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !65
  br label %190

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !64
  unreachable

140:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %141 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %19, align 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %141, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  store i64 2, ptr %18, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %.sroa.516.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %.sroa.617.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 32, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.920.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 0, ptr %.sroa.920.0..sroa_idx, align 4
  %.sroa.1021.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i8 1, ptr %.sroa.1021.0..sroa_idx, align 8
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.6, ptr %20, align 8
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %18, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %149, align 8
  %.val.i68 = load ptr, ptr %1, align 8, !noalias !77, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !80
  store ptr %.val.i68, ptr %8, align 8, !noalias !80
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %150, align 8, !noalias !80
  %151 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %154 unwind label %152

152:                                              ; preds = %140
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #5
          to label %.body unwind label %162, !noalias !86

154:                                              ; preds = %140
  %155 = load ptr, ptr %150, align 8, !noalias !80
  %.not.i.i.i69 = icmp eq ptr %155, null
  br i1 %151, label %156, label %157

156:                                              ; preds = %154
  %spec.select.i.i.i73 = select i1 %.not.i.i.i69, ptr @anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346, ptr %155
  br label %199

157:                                              ; preds = %154
  br i1 %.not.i.i.i69, label %199, label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !87
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %155)
          to label %.noexc74 unwind label %188

.noexc74:                                         ; preds = %158
  %159 = load i8, ptr %7, align 8, !range !27, !alias.scope !96, !noalias !87, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i70 = icmp eq i8 %159, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i70, label %160, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i71"

160:                                              ; preds = %.noexc74
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %161)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i71" unwind label %188

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i71": ; preds = %160, %.noexc74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !87
  br label %199

162:                                              ; preds = %152
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !86
  unreachable

164:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %165 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %16, align 8
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %165, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  store i64 2, ptr %15, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 48, ptr %.sroa.832.0..sroa_idx, align 8
  %.sroa.933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 0, ptr %.sroa.933.0..sroa_idx, align 4
  %.sroa.1034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 1, ptr %.sroa.1034.0..sroa_idx, align 8
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.6, ptr %17, align 8
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %15, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %173, align 8
  %.val.i79 = load ptr, ptr %1, align 8, !noalias !99, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !102
  store ptr %.val.i79, ptr %6, align 8, !noalias !102
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %174, align 8, !noalias !102
  %175 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %178 unwind label %176

176:                                              ; preds = %164
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #5
          to label %.body unwind label %186, !noalias !108

178:                                              ; preds = %164
  %179 = load ptr, ptr %174, align 8, !noalias !102
  %.not.i.i.i80 = icmp eq ptr %179, null
  br i1 %175, label %180, label %181

180:                                              ; preds = %178
  %spec.select.i.i.i84 = select i1 %.not.i.i.i80, ptr @anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346, ptr %179
  br label %200

181:                                              ; preds = %178
  br i1 %.not.i.i.i80, label %200, label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !109
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %179)
          to label %.noexc85 unwind label %188

.noexc85:                                         ; preds = %182
  %183 = load i8, ptr %5, align 8, !range !27, !alias.scope !118, !noalias !109, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i81 = icmp eq i8 %183, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i81, label %184, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i82"

184:                                              ; preds = %.noexc85
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i82" unwind label %188

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i82": ; preds = %184, %.noexc85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !109
  br label %200

186:                                              ; preds = %176
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !108
  unreachable

188:                                              ; preds = %184, %182, %160, %158, %136, %134
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %152, %176, %188, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %153, %152 ], [ %189, %188 ], [ %177, %176 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #5
          to label %common.resume unwind label %202

190:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i63", %133, %132
  %.08.i.i.i64 = phi ptr [ null, %133 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i63" ], [ %spec.select.i.i.i65, %132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %191

191:                                              ; preds = %200, %199, %190
  %.1 = phi ptr [ %.08.i.i.i83, %200 ], [ %.08.i.i.i72, %199 ], [ %.08.i.i.i64, %190 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !121
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = load i64, ptr %192, align 8, !range !130, !noalias !121, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit", label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8, !noalias !121, !nonnull !5, !noundef !5
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !121, !noundef !5
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %198, ptr noundef nonnull %195, i64 noundef %193, i64 noundef %197)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit": ; preds = %191, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %201

199:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i71", %157, %156
  %.08.i.i.i72 = phi ptr [ null, %157 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i71" ], [ %spec.select.i.i.i73, %156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %191

200:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i82", %181, %180
  %.08.i.i.i83 = phi ptr [ null, %181 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i82" ], [ %spec.select.i.i.i84, %180 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !102
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %191

201:                                              ; preds = %71, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit"
  %.0 = phi ptr [ %.1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit" ], [ %.047, %71 ]
  ret ptr %.0

202:                                              ; preds = %.body
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features6format10num_format23format_float_non_finite17hee9989ea88aa10a0E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), double noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features6format10num_format20format_float_decimal17h41dd471bd646599cE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), double noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features6format10num_format23format_float_scientific17h8b2afcfb7d47e1b7E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), double noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features6format10num_format21format_float_shortest17hab53a6603cf88d7fE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), double noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features6format10num_format24format_float_hexadecimal17h7d32714e5bb31ee3E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), double noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 3}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E: argument 0"}
!8 = distinct !{!8, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E"}
!9 = !{i64 8}
!10 = !{!11, !13, !14, !7}
!11 = distinct !{!11, !12, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 0"}
!12 = distinct !{!12, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE"}
!13 = distinct !{!13, !12, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 1"}
!14 = distinct !{!14, !15, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h7ddfd26293fab5fbE: argument 0"}
!15 = distinct !{!15, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h7ddfd26293fab5fbE"}
!16 = !{!13, !14, !7}
!17 = !{!18, !20, !22, !24, !11, !13, !14, !7}
!18 = distinct !{!18, !19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200: argument 0"}
!19 = distinct !{!19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346"}
!26 = !{!18, !20, !22, !24, !13, !14, !7}
!27 = !{i8 0, i8 4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E: argument 0"}
!33 = distinct !{!33, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E"}
!34 = !{!35, !37, !38, !32}
!35 = distinct !{!35, !36, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 0"}
!36 = distinct !{!36, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE"}
!37 = distinct !{!37, !36, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 1"}
!38 = distinct !{!38, !39, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h7ddfd26293fab5fbE: argument 0"}
!39 = distinct !{!39, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h7ddfd26293fab5fbE"}
!40 = !{!37, !38, !32}
!41 = !{!42, !44, !46, !48, !35, !37, !38, !32}
!42 = distinct !{!42, !43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200: argument 0"}
!43 = distinct !{!43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346"}
!50 = !{!42, !44, !46, !48, !37, !38, !32}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200"}
!54 = !{i8 0, i8 2}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E: argument 0"}
!57 = distinct !{!57, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E"}
!58 = !{!59, !61, !62, !56}
!59 = distinct !{!59, !60, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 0"}
!60 = distinct !{!60, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE"}
!61 = distinct !{!61, !60, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 1"}
!62 = distinct !{!62, !63, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h7ddfd26293fab5fbE: argument 0"}
!63 = distinct !{!63, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h7ddfd26293fab5fbE"}
!64 = !{!61, !62, !56}
!65 = !{!66, !68, !70, !72, !59, !61, !62, !56}
!66 = distinct !{!66, !67, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200: argument 0"}
!67 = distinct !{!67, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E: argument 0"}
!79 = distinct !{!79, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E"}
!80 = !{!81, !83, !84, !78}
!81 = distinct !{!81, !82, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 0"}
!82 = distinct !{!82, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE"}
!83 = distinct !{!83, !82, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 1"}
!84 = distinct !{!84, !85, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h7ddfd26293fab5fbE: argument 0"}
!85 = distinct !{!85, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h7ddfd26293fab5fbE"}
!86 = !{!83, !84, !78}
!87 = !{!88, !90, !92, !94, !81, !83, !84, !78}
!88 = distinct !{!88, !89, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200: argument 0"}
!89 = distinct !{!89, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E: argument 0"}
!101 = distinct !{!101, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E"}
!102 = !{!103, !105, !106, !100}
!103 = distinct !{!103, !104, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 0"}
!104 = distinct !{!104, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE"}
!105 = distinct !{!105, !104, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 1"}
!106 = distinct !{!106, !107, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h7ddfd26293fab5fbE: argument 0"}
!107 = distinct !{!107, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h7ddfd26293fab5fbE"}
!108 = !{!105, !106, !100}
!109 = !{!110, !112, !114, !116, !103, !105, !106, !100}
!110 = distinct !{!110, !111, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200: argument 0"}
!111 = distinct !{!111, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200"}
!121 = !{!122, !124, !126, !128}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"}
!130 = !{i64 0, i64 -9223372036854775807}
