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

.thread:                                          ; preds = %30, %73, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %28 = call double @llvm.fabs.f64(double %2)
  %29 = fcmp ueq double %28, 0x7FF0000000000000
  br i1 %29, label %75, label %79

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  switch i8 %32, label %default.unreachable93 [
    i8 0, label %.thread
    i8 1, label %33
    i8 2, label %53
  ]

default.unreachable93:                            ; preds = %82, %79, %30
  unreachable

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !10
  store ptr %.val.i, ptr %14, align 8, !noalias !10
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %38, align 8, !noalias !10
  %39 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %42 unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #5
          to label %common.resume unwind label %51, !noalias !16

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !17
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %43), !noalias !26
  %47 = load i8, ptr %13, align 8, !range !27, !alias.scope !28, !noalias !17, !noundef !5
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %49, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i"

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50), !noalias !26
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i": ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !17
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit"

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !16
  unreachable

common.resume:                                    ; preds = %.body, %60, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %61, %60 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit": ; preds = %44, %45, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i"
  %.08.i.i.i = phi ptr [ null, %45 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i" ], [ %spec.select.i.i.i, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %73

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.5, ptr %25, align 8
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %57, align 8
  %.val.i53 = load ptr, ptr %1, align 8, !noalias !31, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !34
  store ptr %.val.i53, ptr %12, align 8, !noalias !34
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %58, align 8, !noalias !34
  %59 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %62 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #5
          to label %common.resume unwind label %71, !noalias !40

62:                                               ; preds = %53
  %63 = load ptr, ptr %58, align 8, !noalias !34
  %.not.i.i.i54 = icmp eq ptr %63, null
  br i1 %59, label %64, label %65

64:                                               ; preds = %62
  %spec.select.i.i.i57 = select i1 %.not.i.i.i54, ptr @anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346, ptr %63
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit58"

65:                                               ; preds = %62
  br i1 %.not.i.i.i54, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit58", label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !41
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %63), !noalias !50
  %67 = load i8, ptr %11, align 8, !range !27, !alias.scope !51, !noalias !41, !noundef !5
  %68 = icmp eq i8 %67, 3
  br i1 %68, label %69, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i55"

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70), !noalias !50
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i55"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i55": ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !41
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit58"

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !40
  unreachable

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit58": ; preds = %64, %65, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i55"
  %.08.i.i.i56 = phi ptr [ null, %65 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i55" ], [ %spec.select.i.i.i57, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %73

73:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit58", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit"
  %.047 = phi ptr [ %.08.i.i.i, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit" ], [ %.08.i.i.i56, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E.exit58" ]
  %74 = icmp eq ptr %.047, null
  br i1 %74, label %.thread, label %206

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %77 = load i8, ptr %76, align 1, !range !54, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  call void @_ZN6uucore8features6format10num_format23format_float_non_finite17hee9989ea88aa10a0E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, double noundef %2, i1 noundef zeroext %78)
  br label %82

79:                                               ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i8, ptr %80, align 8, !range !27, !noundef !5
  switch i8 %81, label %default.unreachable93 [
    i8 0, label %85
    i8 1, label %91
    i8 2, label %100
    i8 3, label %109
  ]

82:                                               ; preds = %75, %85, %91, %100, %109
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %84 = load i8, ptr %83, align 2, !range !4, !noundef !5
  switch i8 %84, label %default.unreachable93 [
    i8 0, label %118
    i8 1, label %143
    i8 2, label %168
  ]

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = load i8, ptr %88, align 4, !range !54, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  call void @_ZN6uucore8features6format10num_format20format_float_decimal17h41dd471bd646599cE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, double noundef %2, i64 noundef %87, i1 noundef zeroext %90)
  br label %82

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %95 = load i8, ptr %94, align 1, !range !54, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %98 = load i8, ptr %97, align 4, !range !54, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  call void @_ZN6uucore8features6format10num_format23format_float_scientific17h8b2afcfb7d47e1b7E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, double noundef %2, i64 noundef %93, i1 noundef zeroext %96, i1 noundef zeroext %99)
  br label %82

100:                                              ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %104 = load i8, ptr %103, align 1, !range !54, !noundef !5
  %105 = trunc nuw i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %107 = load i8, ptr %106, align 4, !range !54, !noundef !5
  %108 = trunc nuw i8 %107 to i1
  call void @_ZN6uucore8features6format10num_format21format_float_shortest17hab53a6603cf88d7fE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, double noundef %2, i64 noundef %102, i1 noundef zeroext %105, i1 noundef zeroext %108)
  br label %82

109:                                              ; preds = %79
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %113 = load i8, ptr %112, align 1, !range !54, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %116 = load i8, ptr %115, align 4, !range !54, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  call void @_ZN6uucore8features6format10num_format24format_float_hexadecimal17h7d32714e5bb31ee3E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, double noundef %2, i64 noundef %111, i1 noundef zeroext %114, i1 noundef zeroext %117)
  br label %82

118:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %119 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %22, align 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %119, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %21, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 2, ptr %127, align 8
  %.val.i59 = load ptr, ptr %1, align 8, !noalias !55, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !58
  store ptr %.val.i59, ptr %10, align 8, !noalias !58
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %128, align 8, !noalias !58
  %129 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %132 unwind label %130

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #5
          to label %.body unwind label %141, !noalias !64

132:                                              ; preds = %118
  %133 = load ptr, ptr %128, align 8, !noalias !58
  %.not.i.i.i60 = icmp eq ptr %133, null
  br i1 %129, label %134, label %135

134:                                              ; preds = %132
  %spec.select.i.i.i63 = select i1 %.not.i.i.i60, ptr @anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346, ptr %133
  br label %195

135:                                              ; preds = %132
  br i1 %.not.i.i.i60, label %195, label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !65
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %133)
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %136
  %137 = load i8, ptr %9, align 8, !range !27, !alias.scope !74, !noalias !65, !noundef !5
  %138 = icmp eq i8 %137, 3
  br i1 %138, label %139, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i61"

139:                                              ; preds = %.noexc
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %140)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i61" unwind label %193

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i61": ; preds = %139, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !65
  br label %195

141:                                              ; preds = %130
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !64
  unreachable

143:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %144 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %19, align 8
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %144, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %18, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %152, align 8
  %.val.i66 = load ptr, ptr %1, align 8, !noalias !77, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !80
  store ptr %.val.i66, ptr %8, align 8, !noalias !80
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %153, align 8, !noalias !80
  %154 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %157 unwind label %155

155:                                              ; preds = %143
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #5
          to label %.body unwind label %166, !noalias !86

157:                                              ; preds = %143
  %158 = load ptr, ptr %153, align 8, !noalias !80
  %.not.i.i.i67 = icmp eq ptr %158, null
  br i1 %154, label %159, label %160

159:                                              ; preds = %157
  %spec.select.i.i.i70 = select i1 %.not.i.i.i67, ptr @anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346, ptr %158
  br label %204

160:                                              ; preds = %157
  br i1 %.not.i.i.i67, label %204, label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !87
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %158)
          to label %.noexc71 unwind label %193

.noexc71:                                         ; preds = %161
  %162 = load i8, ptr %7, align 8, !range !27, !alias.scope !96, !noalias !87, !noundef !5
  %163 = icmp eq i8 %162, 3
  br i1 %163, label %164, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i68"

164:                                              ; preds = %.noexc71
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %165)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i68" unwind label %193

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i68": ; preds = %164, %.noexc71
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !87
  br label %204

166:                                              ; preds = %155
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !86
  unreachable

168:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %169 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %16, align 8
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %169, ptr %172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %15, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %177, align 8
  %.val.i76 = load ptr, ptr %1, align 8, !noalias !99, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !102
  store ptr %.val.i76, ptr %6, align 8, !noalias !102
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %178, align 8, !noalias !102
  %179 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %182 unwind label %180

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #5
          to label %.body unwind label %191, !noalias !108

182:                                              ; preds = %168
  %183 = load ptr, ptr %178, align 8, !noalias !102
  %.not.i.i.i77 = icmp eq ptr %183, null
  br i1 %179, label %184, label %185

184:                                              ; preds = %182
  %spec.select.i.i.i80 = select i1 %.not.i.i.i77, ptr @anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346, ptr %183
  br label %205

185:                                              ; preds = %182
  br i1 %.not.i.i.i77, label %205, label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !109
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %183)
          to label %.noexc81 unwind label %193

.noexc81:                                         ; preds = %186
  %187 = load i8, ptr %5, align 8, !range !27, !alias.scope !118, !noalias !109, !noundef !5
  %188 = icmp eq i8 %187, 3
  br i1 %188, label %189, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i78"

189:                                              ; preds = %.noexc81
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %190)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i78" unwind label %193

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i78": ; preds = %189, %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !109
  br label %205

191:                                              ; preds = %180
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !108
  unreachable

193:                                              ; preds = %189, %186, %164, %161, %139, %136
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %155, %180, %193, %130
  %eh.lpad-body = phi { ptr, i32 } [ %131, %130 ], [ %156, %155 ], [ %194, %193 ], [ %181, %180 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #5
          to label %common.resume unwind label %207

195:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i61", %135, %134
  %.08.i.i.i62 = phi ptr [ null, %135 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i61" ], [ %spec.select.i.i.i63, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %196

196:                                              ; preds = %205, %204, %195
  %.1 = phi ptr [ %.08.i.i.i62, %195 ], [ %.08.i.i.i69, %204 ], [ %.08.i.i.i79, %205 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !121
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = load i64, ptr %197, align 8, !range !130, !noalias !121, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit", label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %4, align 8, !noalias !121, !nonnull !5, !noundef !5
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !121, !noundef !5
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %203, ptr noundef nonnull %200, i64 noundef %198, i64 noundef %202)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit": ; preds = %196, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %206

204:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i68", %160, %159
  %.08.i.i.i69 = phi ptr [ null, %160 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i68" ], [ %spec.select.i.i.i70, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %196

205:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i78", %185, %184
  %.08.i.i.i79 = phi ptr [ null, %185 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i.i.i78" ], [ %spec.select.i.i.i80, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %196

206:                                              ; preds = %73, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit"
  %.0 = phi ptr [ %.1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit" ], [ %.047, %73 ]
  ret ptr %.0

207:                                              ; preds = %.body
  %208 = landingpad { ptr, i32 }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

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
