; ModuleID = 'bench/logos-rs/original/5f38ll801i7djw99.ll'
source_filename = "bench/logos-rs/original/5f38ll801i7djw99.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cfd0c34ce66d0c4527c991317dd844f7.0 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.cfd0c34ce66d0c4527c991317dd844f7.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfd0c34ce66d0c4527c991317dd844f7.0, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir3dot17hc14803ee48837057E(ptr sret([48 x i8]) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 4
  %16 = alloca [40 x i8], align 8
  %17 = alloca [16 x i8], align 4
  %18 = alloca [40 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %trunc = trunc i64 %1 to i8
  switch i8 %trunc, label %23 [
    i8 0, label %24
    i8 1, label %29
    i8 2, label %34
    i8 3, label %38
    i8 4, label %49
    i8 5, label %65
    i8 6, label %69
    i8 7, label %77
  ]

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  %25 = tail call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 0, i32 1114111)
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %.sroa.224.0.insert.ext = zext i32 %27 to i64
  %.sroa.224.0.insert.shift = shl nuw i64 %.sroa.224.0.insert.ext, 32
  %.sroa.023.0.insert.ext = zext i32 %26 to i64
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.224.0.insert.shift, %.sroa.023.0.insert.ext
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h6daf26bae5176d71E"(ptr nonnull sret([32 x i8]) align 8 %10, i64 %.sroa.023.0.insert.insert)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store i64 0, ptr %22, align 8
  br label %88

29:                                               ; preds = %2
  %30 = tail call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8 0, i8 -1)
  %31 = extractvalue { i8, i8 } %30, 0
  %32 = extractvalue { i8, i8 } %30, 1
  %.sroa.226.0.insert.ext = zext i8 %32 to i16
  %.sroa.226.0.insert.shift = shl nuw i16 %.sroa.226.0.insert.ext, 8
  %.sroa.025.0.insert.ext = zext i8 %31 to i16
  %.sroa.025.0.insert.insert = or disjoint i16 %.sroa.226.0.insert.shift, %.sroa.025.0.insert.ext
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hcb004fbc02070904E"(ptr nonnull sret([32 x i8]) align 8 %9, i16 %.sroa.025.0.insert.insert)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  store i64 1, ptr %21, align 8
  br label %88

34:                                               ; preds = %2
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %35 = tail call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 %.sroa.4.0.extract.trunc, i32 %.sroa.4.0.extract.trunc)
  %36 = extractvalue { i32, i32 } %35, 0
  %37 = extractvalue { i32, i32 } %35, 1
  %.sroa.228.0.insert.ext = zext i32 %37 to i64
  %.sroa.228.0.insert.shift = shl nuw i64 %.sroa.228.0.insert.ext, 32
  %.sroa.027.0.insert.ext = zext i32 %36 to i64
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.228.0.insert.shift, %.sroa.027.0.insert.ext
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h6daf26bae5176d71E"(ptr nonnull sret([32 x i8]) align 8 %8, i64 %.sroa.027.0.insert.insert)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN12regex_syntax3hir12ClassUnicode6negate17hf8d16b5cc561a423E(ptr nonnull align 8 %20)
          to label %89 unwind label %92

38:                                               ; preds = %2
  %39 = tail call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 0, i32 9)
  %40 = extractvalue { i32, i32 } %39, 0
  %41 = extractvalue { i32, i32 } %39, 1
  %42 = tail call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 11, i32 1114111)
  %43 = extractvalue { i32, i32 } %42, 0
  %44 = extractvalue { i32, i32 } %42, 1
  store i32 %40, ptr %17, align 4
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %41, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %43, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %44, ptr %47, align 4
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17he16caf6839535d31E"(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 4 %17)
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 0, ptr %18, align 8
  br label %88

49:                                               ; preds = %2
  %50 = tail call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 0, i32 9)
  %51 = extractvalue { i32, i32 } %50, 0
  %52 = extractvalue { i32, i32 } %50, 1
  %53 = tail call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 11, i32 12)
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = extractvalue { i32, i32 } %53, 1
  %56 = tail call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 14, i32 1114111)
  %57 = extractvalue { i32, i32 } %56, 0
  %58 = extractvalue { i32, i32 } %56, 1
  store i32 %51, ptr %15, align 4
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %52, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %54, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %55, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %57, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %58, ptr %63, align 4
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h6e4b6de9311b78e3E"(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 4 %15)
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i64 0, ptr %16, align 8
  br label %88

65:                                               ; preds = %2
  %.sroa.23.0.extract.shift = lshr i64 %1, 8
  %.sroa.23.0.extract.trunc = trunc i64 %.sroa.23.0.extract.shift to i8
  %66 = tail call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8 %.sroa.23.0.extract.trunc, i8 %.sroa.23.0.extract.trunc)
  %67 = extractvalue { i8, i8 } %66, 0
  %68 = extractvalue { i8, i8 } %66, 1
  %.sroa.232.0.insert.ext = zext i8 %68 to i16
  %.sroa.232.0.insert.shift = shl nuw i16 %.sroa.232.0.insert.ext, 8
  %.sroa.031.0.insert.ext = zext i8 %67 to i16
  %.sroa.031.0.insert.insert = or disjoint i16 %.sroa.232.0.insert.shift, %.sroa.031.0.insert.ext
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hcb004fbc02070904E"(ptr nonnull sret([32 x i8]) align 8 %5, i16 %.sroa.031.0.insert.insert)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN12regex_syntax3hir10ClassBytes6negate17h6f144eec064dd876E(ptr nonnull align 8 %14)
          to label %96 unwind label %98

69:                                               ; preds = %2
  %70 = tail call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8 0, i8 9)
  %71 = extractvalue { i8, i8 } %70, 0
  %72 = extractvalue { i8, i8 } %70, 1
  %73 = tail call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8 11, i8 -1)
  %74 = extractvalue { i8, i8 } %73, 0
  %75 = extractvalue { i8, i8 } %73, 1
  %.sroa.436.0.insert.ext = zext i8 %75 to i32
  %.sroa.436.0.insert.shift = shl nuw i32 %.sroa.436.0.insert.ext, 24
  %.sroa.335.0.insert.ext = zext i8 %74 to i32
  %.sroa.335.0.insert.shift = shl nuw nsw i32 %.sroa.335.0.insert.ext, 16
  %.sroa.335.0.insert.insert = or disjoint i32 %.sroa.436.0.insert.shift, %.sroa.335.0.insert.shift
  %.sroa.234.0.insert.ext = zext i8 %72 to i32
  %.sroa.234.0.insert.shift = shl nuw nsw i32 %.sroa.234.0.insert.ext, 8
  %.sroa.234.0.insert.insert = or disjoint i32 %.sroa.335.0.insert.insert, %.sroa.234.0.insert.shift
  %.sroa.033.0.insert.ext = zext i8 %71 to i32
  %.sroa.033.0.insert.insert = or disjoint i32 %.sroa.234.0.insert.insert, %.sroa.033.0.insert.ext
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4ecab89ec885331bE"(ptr nonnull sret([32 x i8]) align 8 %4, i32 %.sroa.033.0.insert.insert)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i64 1, ptr %12, align 8
  br label %88

77:                                               ; preds = %2
  %78 = tail call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8 0, i8 9)
  %79 = extractvalue { i8, i8 } %78, 0
  %80 = extractvalue { i8, i8 } %78, 1
  %81 = tail call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8 11, i8 12)
  %82 = extractvalue { i8, i8 } %81, 0
  %83 = extractvalue { i8, i8 } %81, 1
  %84 = tail call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8 14, i8 -1)
  %85 = extractvalue { i8, i8 } %84, 0
  %86 = extractvalue { i8, i8 } %84, 1
  %.sroa.642.0.insert.ext = zext i8 %86 to i48
  %.sroa.642.0.insert.shift = shl nuw i48 %.sroa.642.0.insert.ext, 40
  %.sroa.541.0.insert.ext = zext i8 %85 to i48
  %.sroa.541.0.insert.shift = shl nuw nsw i48 %.sroa.541.0.insert.ext, 32
  %.sroa.541.0.insert.insert = or disjoint i48 %.sroa.642.0.insert.shift, %.sroa.541.0.insert.shift
  %.sroa.440.0.insert.ext = zext i8 %83 to i48
  %.sroa.440.0.insert.shift = shl nuw nsw i48 %.sroa.440.0.insert.ext, 24
  %.sroa.440.0.insert.insert = or disjoint i48 %.sroa.541.0.insert.insert, %.sroa.440.0.insert.shift
  %.sroa.339.0.insert.ext = zext i8 %82 to i48
  %.sroa.339.0.insert.shift = shl nuw nsw i48 %.sroa.339.0.insert.ext, 16
  %.sroa.339.0.insert.insert = or disjoint i48 %.sroa.440.0.insert.insert, %.sroa.339.0.insert.shift
  %.sroa.238.0.insert.ext = zext i8 %80 to i48
  %.sroa.238.0.insert.shift = shl nuw nsw i48 %.sroa.238.0.insert.ext, 8
  %.sroa.238.0.insert.insert = or disjoint i48 %.sroa.339.0.insert.insert, %.sroa.238.0.insert.shift
  %.sroa.037.0.insert.ext = zext i8 %79 to i48
  %.sroa.037.0.insert.insert = or disjoint i48 %.sroa.238.0.insert.insert, %.sroa.037.0.insert.ext
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17heefaa8ca64c6d797E"(ptr nonnull sret([32 x i8]) align 8 %3, i48 %.sroa.037.0.insert.insert)
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store i64 1, ptr %11, align 8
  br label %88

88:                                               ; preds = %96, %89, %77, %69, %49, %38, %29, %24
  %.sink = phi ptr [ %13, %96 ], [ %19, %89 ], [ %11, %77 ], [ %12, %69 ], [ %16, %49 ], [ %18, %38 ], [ %21, %29 ], [ %22, %24 ]
  call fastcc void @_ZN12regex_syntax3hir3Hir5class17he96f3a992a1277bfE(ptr noalias align 8 %0, ptr align 8 %.sink)
  ret void

89:                                               ; preds = %34
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  store i64 0, ptr %19, align 8
  br label %88

91:                                               ; preds = %98, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %99, %98 ]
  resume { ptr, i32 } %.pn

92:                                               ; preds = %34
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hb51ac6a31b6a9ce4E"(ptr nonnull align 8 %20) #6
          to label %91 unwind label %94

94:                                               ; preds = %98, %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

96:                                               ; preds = %65
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  store i64 1, ptr %13, align 8
  br label %88

98:                                               ; preds = %65
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h1ec9601060503dfaE"(ptr nonnull align 8 %14) #6
          to label %91 unwind label %94
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir3Hir5class17he96f3a992a1277bfE(ptr noalias align 8 %0, ptr nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %7, align 8
  %.sroa.0.0.in.i = icmp eq i64 %.val, 0
  br i1 %.sroa.0.0.in.i, label %11, label %10

8:                                                ; preds = %11, %24, %22, %21, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h9f23cc1dd04c2631E"(ptr nonnull align 8 %1) #6
          to label %31 unwind label %29

10:                                               ; preds = %2
  invoke void @_ZN12regex_syntax3hir5Class7literal17hea7ad51c1f983507E(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %1)
          to label %19 unwind label %8

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN12regex_syntax3hir10ClassBytes5empty17h2c126744d1114d76E(ptr nonnull sret([32 x i8]) align 8 %3)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !3
  store i64 1, ptr %4, align 8, !noalias !3
  %13 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5class17hb3799045a6713692E(ptr nonnull align 8 %4)
          to label %_ZN12regex_syntax3hir3Hir4fail17he2ee867dce36e74dE.exit unwind label %14, !noalias !3

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h9f23cc1dd04c2631E"(ptr nonnull align 8 %4) #6
          to label %.body unwind label %16, !noalias !3

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7, !noalias !3
  unreachable

_ZN12regex_syntax3hir3Hir4fail17he2ee867dce36e74dE.exit: ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %18, align 8, !alias.scope !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

19:                                               ; preds = %10
  %20 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir7literal17h4eb72de25317a6a9E(ptr sret([48 x i8]) align 8 %0, ptr nonnull align 8 %5)
          to label %23 unwind label %8

22:                                               ; preds = %19
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he2b13fe66a79e4c1E"(ptr nonnull align 8 %6)
          to label %24 unwind label %8

23:                                               ; preds = %_ZN12regex_syntax3hir3Hir4fail17he2ee867dce36e74dE.exit, %21
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h9f23cc1dd04c2631E"(ptr nonnull align 8 %1)
  br label %28

24:                                               ; preds = %22
  %25 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5class17hb3799045a6713692E(ptr nonnull align 8 %1)
          to label %26 unwind label %8

26:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %23
  ret void

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

31:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17h67a0f3bcd9a93336E"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 33)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %6, label %8, label %9

8:                                                ; preds = %2
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h514245000debdfbeE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %7)
  br label %10

9:                                                ; preds = %2
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3cbc09893cacef8E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
  br label %10

10:                                               ; preds = %9, %8
  %.sink10 = phi ptr [ %4, %9 ], [ %3, %8 ]
  %storemerge = phi i64 [ 1, %9 ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i8, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sink10, i64 24, i1 false)
  %.sink = and i8 %13, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %14, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c08670ff0d4b115E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = add i64 %3, -2
  %5 = icmp ult i64 %4, 8
  %6 = select i1 %5, i64 %4, i64 2
  %7 = load i64, ptr %1, align 8
  %8 = add i64 %7, -2
  %9 = icmp ult i64 %8, 8
  %10 = select i1 %9, i64 %8, i64 2
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %12, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

12:                                               ; preds = %2
  switch i64 %6, label %13 [
    i64 1, label %14
    i64 2, label %24
    i64 3, label %32
    i64 4, label %38
    i64 5, label %61
    i64 6, label %77
    i64 7, label %87
    i64 0, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit.thread"
  ]

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1 %16, i64 %18, ptr align 1 %20, i64 %22)
  br i1 %23, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit.thread", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

24:                                               ; preds = %12
  %25 = icmp eq i64 %3, %7
  br i1 %25, label %26, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

26:                                               ; preds = %24
  %27 = icmp eq i64 %3, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %27, label %30, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit"

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4b83b8bde0a54f90E"(ptr nonnull align 8 %28, ptr nonnull align 8 %29)
  br i1 %31, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit.thread", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit.thread", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf759af297b15271E"(ptr nonnull align 8 %46, ptr nonnull align 8 %45)
  br i1 %47, label %48, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load i8, ptr %51, align 4
  %53 = xor i8 %52, %50
  %54 = trunc i8 %53 to i1
  br i1 %54, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit", label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c08670ff0d4b115E"(ptr align 8 %57, ptr align 8 %59)
  br i1 %60, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit.thread", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

61:                                               ; preds = %12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fd8e979bdeccd3fE"(ptr nonnull align 8 %70, ptr nonnull align 8 %71)
  br i1 %72, label %73, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

73:                                               ; preds = %69
  %74 = load ptr, ptr %62, align 8
  %75 = load ptr, ptr %63, align 8
  %76 = tail call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c08670ff0d4b115E"(ptr align 8 %74, ptr align 8 %75)
  br i1 %76, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit.thread", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

77:                                               ; preds = %12
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h32ee98bea6987de9E"(ptr nonnull align 8 %78, ptr nonnull align 8 @anon.cfd0c34ce66d0c4527c991317dd844f7.1)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h32ee98bea6987de9E"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.cfd0c34ce66d0c4527c991317dd844f7.1)
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  %86 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5edb207073bb768cE"(ptr align 8 %81, i64 %82, ptr align 8 %84, i64 %85)
  br i1 %86, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit.thread", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

87:                                               ; preds = %12
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h32ee98bea6987de9E"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.cfd0c34ce66d0c4527c991317dd844f7.1)
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h32ee98bea6987de9E"(ptr nonnull align 8 %89, ptr nonnull align 8 @anon.cfd0c34ce66d0c4527c991317dd844f7.1)
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5edb207073bb768cE"(ptr align 8 %91, i64 %92, ptr align 8 %94, i64 %95)
  br i1 %96, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit.thread", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit": ; preds = %26
  %97 = tail call zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h57f76d74d12cb4f8E"(ptr nonnull align 8 %28, ptr nonnull align 8 %29)
  br i1 %97, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit.thread", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit.thread": ; preds = %12, %30, %32, %55, %73, %77, %87, %14, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit"
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %99, ptr align 8 %101)
  br i1 %102, label %103, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

103:                                              ; preds = %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit.thread"
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr nonnull align 8 %104, ptr nonnull align 8 %105)
  br i1 %106, label %107, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 60
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 60
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 68
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %99, i64 76
  %139 = load i8, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %101, i64 76
  %141 = load i8, ptr %140, align 4
  %142 = xor i8 %141, %139
  %143 = trunc i8 %142 to i1
  br i1 %143, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit", label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %146, %148
  br i1 %149, label %150, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %153 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr nonnull align 8 %151, ptr nonnull align 8 %152)
  br i1 %153, label %154, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %99, i64 77
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds nuw i8, ptr %101, i64 77
  %158 = load i8, ptr %157, align 1
  %159 = xor i8 %158, %156
  %160 = trunc i8 %159 to i1
  br i1 %160, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit", label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %99, i64 78
  %163 = load i8, ptr %162, align 2
  %164 = getelementptr inbounds nuw i8, ptr %101, i64 78
  %165 = load i8, ptr %164, align 2
  %166 = xor i8 %165, %163
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  br label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit"

"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE.exit": ; preds = %61, %69, %44, %48, %38, %24, %2, %161, %154, %150, %144, %137, %131, %125, %119, %113, %107, %103, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit.thread", %30, %32, %55, %73, %77, %87, %14, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit"
  %.sroa.0.0 = phi i1 [ false, %30 ], [ false, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit" ], [ false, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E.exit.thread" ], [ false, %14 ], [ false, %87 ], [ false, %77 ], [ false, %73 ], [ false, %55 ], [ false, %32 ], [ %168, %161 ], [ false, %154 ], [ false, %150 ], [ false, %144 ], [ false, %137 ], [ false, %131 ], [ false, %125 ], [ false, %119 ], [ false, %113 ], [ false, %107 ], [ false, %103 ], [ false, %2 ], [ false, %24 ], [ false, %38 ], [ false, %48 ], [ false, %44 ], [ false, %69 ], [ false, %61 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17he388dc2f496af635E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3fba940f86b6c311E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr %1, ptr %7)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hba07ffe4a8f6148dE"(ptr nonnull align 8 %5) #6
          to label %14 unwind label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hba07ffe4a8f6148dE"(ptr nonnull align 8 %5)
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

14:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$regex_syntax..hir..ClassBytes$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h20a21a19f1718c85E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [32 x i8], align 8
  invoke void @_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h99ebcabd6784a470E(ptr align 8 %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h1ec9601060503dfaE"(ptr align 8 %1) #6
          to label %8 unwind label %6

5:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2, i64 32, i1 false)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN125_$LT$regex_syntax..hir..ClassUnicode$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h34e6003e25395e6bE"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.212 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %16 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30796cf491c6e163E"(ptr nonnull align 8 %6)
          to label %18 unwind label %85

17:                                               ; preds = %20, %27
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

18:                                               ; preds = %.backedge
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2dbe096265cc5bb5E"(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull align 8 %4)
          to label %24 unwind label %17

21:                                               ; preds = %18
  %22 = load i32, ptr %16, align 4
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %31, label %.backedge.backedge

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @_ZN12regex_syntax3hir12ClassUnicode5union17h02351a6cd068b82aE(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hb51ac6a31b6a9ce4E"(ptr nonnull align 8 %5) #6
          to label %.thread unwind label %29

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hb51ac6a31b6a9ce4E"(ptr nonnull align 8 %5)
          to label %28 unwind label %17

28:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.212, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.212.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.212, i64 32, i1 false)
  ret void

29:                                               ; preds = %85, %.thread, %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

31:                                               ; preds = %21
  %32 = trunc nuw nsw i32 %22 to i8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %34, 128
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = icmp samesign ult i32 %22, 123
  br i1 %37, label %45, label %.backedge.backedge

38:                                               ; preds = %31
  %39 = trunc nuw nsw i32 %34 to i8
  %40 = icmp samesign ult i32 %22, 98
  %41 = icmp samesign ugt i32 %34, 96
  %or.cond2 = and i1 %40, %41
  %42 = add nsw i32 %22, -97
  %or.cond3 = icmp ult i32 %42, 26
  %or.cond = select i1 %or.cond2, i1 true, i1 %or.cond3
  br i1 %or.cond, label %60, label %56

43:                                               ; preds = %51
  %44 = icmp samesign ult i32 %22, 91
  br i1 %44, label %54, label %.backedge.backedge

45:                                               ; preds = %36
  %46 = invoke i8 @_ZN4core3cmp6max_by17h65cb59d3ef3cdfc9E(i8 %32, i8 97)
          to label %47 unwind label %85

47:                                               ; preds = %45
  %48 = add i8 %46, -32
  %49 = zext i8 %48 to i32
  %50 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 %49, i32 90)
          to label %51 unwind label %85

51:                                               ; preds = %47
  %52 = extractvalue { i32, i32 } %50, 0
  %53 = extractvalue { i32, i32 } %50, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7123da6baf67c99bE"(ptr nonnull align 8 %7, i32 %52, i32 %53)
          to label %43 unwind label %85

54:                                               ; preds = %43
  %55 = invoke i8 @_ZN4core3cmp6max_by17h65cb59d3ef3cdfc9E(i8 %32, i8 65)
          to label %.invoke38 unwind label %85

56:                                               ; preds = %38, %70
  %57 = icmp samesign ult i32 %22, 66
  %58 = icmp samesign ugt i32 %34, 64
  %or.cond4 = and i1 %57, %58
  %59 = add nsw i32 %22, -65
  %or.cond5 = icmp ult i32 %59, 26
  %or.cond26 = select i1 %or.cond4, i1 true, i1 %or.cond5
  br i1 %or.cond26, label %73, label %.backedge.backedge

60:                                               ; preds = %38
  %61 = invoke i8 @_ZN4core3cmp6max_by17h65cb59d3ef3cdfc9E(i8 %32, i8 97)
          to label %62 unwind label %85

62:                                               ; preds = %60
  %63 = invoke i8 @_ZN4core3cmp6min_by17h18625cb5417f9dcfE(i8 %39, i8 122)
          to label %64 unwind label %85

64:                                               ; preds = %62
  %65 = add i8 %61, -32
  %66 = zext i8 %65 to i32
  %67 = add i8 %63, -32
  %68 = zext i8 %67 to i32
  %69 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 %66, i32 %68)
          to label %70 unwind label %85

70:                                               ; preds = %64
  %71 = extractvalue { i32, i32 } %69, 0
  %72 = extractvalue { i32, i32 } %69, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7123da6baf67c99bE"(ptr nonnull align 8 %7, i32 %71, i32 %72)
          to label %56 unwind label %85

73:                                               ; preds = %56
  %74 = invoke i8 @_ZN4core3cmp6max_by17h65cb59d3ef3cdfc9E(i8 %32, i8 65)
          to label %75 unwind label %85

75:                                               ; preds = %73
  %76 = invoke i8 @_ZN4core3cmp6min_by17h18625cb5417f9dcfE(i8 %39, i8 90)
          to label %77 unwind label %85

77:                                               ; preds = %75
  %78 = add i8 %76, 32
  %79 = zext i8 %78 to i32
  br label %.invoke38

.invoke38:                                        ; preds = %54, %77
  %.in.in = phi i8 [ %74, %77 ], [ %55, %54 ]
  %80 = phi i32 [ %79, %77 ], [ 90, %54 ]
  %.in = add i8 %.in.in, 32
  %81 = zext i8 %.in to i32
  %82 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 %81, i32 %80)
          to label %.invoke unwind label %85

.invoke:                                          ; preds = %.invoke38
  %83 = extractvalue { i32, i32 } %82, 0
  %84 = extractvalue { i32, i32 } %82, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7123da6baf67c99bE"(ptr nonnull align 8 %7, i32 %83, i32 %84)
          to label %.backedge.backedge unwind label %85

.backedge.backedge:                               ; preds = %.invoke, %36, %43, %21, %56
  br label %.backedge

.thread:                                          ; preds = %25, %17, %85
  %.pn29 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %17 ], [ %lpad.thr_comm, %85 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hb51ac6a31b6a9ce4E"(ptr align 8 %1) #6
          to label %86 unwind label %29

85:                                               ; preds = %.invoke38, %.invoke, %75, %73, %70, %64, %62, %60, %54, %51, %47, %45, %.backedge
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h1058b65fed97bc83E"(ptr nonnull align 8 %7) #6
          to label %.thread unwind label %29

86:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$regex_syntax..hir..Class$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h05f4bd04d4291d20E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %6, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @"_ZN125_$LT$regex_syntax..hir..ClassUnicode$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h34e6003e25395e6bE"(ptr sret([40 x i8]) align 8 %0, ptr nonnull align 8 %3)
  br label %15

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h99ebcabd6784a470E(ptr nonnull align 8 %4)
          to label %"_ZN123_$LT$regex_syntax..hir..ClassBytes$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h20a21a19f1718c85E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h1ec9601060503dfaE"(ptr nonnull align 8 %4) #6
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN123_$LT$regex_syntax..hir..ClassBytes$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h20a21a19f1718c85E.exit": ; preds = %9
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %15

15:                                               ; preds = %"_ZN123_$LT$regex_syntax..hir..ClassBytes$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h20a21a19f1718c85E.exit", %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h6daf26bae5176d71E"(ptr sret([32 x i8]) align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hcb004fbc02070904E"(ptr sret([32 x i8]) align 8, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode6negate17hf8d16b5cc561a423E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hb51ac6a31b6a9ce4E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17he16caf6839535d31E"(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h6e4b6de9311b78e3E"(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes6negate17h6f144eec064dd876E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h1ec9601060503dfaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4ecab89ec885331bE"(ptr sret([32 x i8]) align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17heefaa8ca64c6d797E"(ptr sret([32 x i8]) align 8, i48) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes5empty17h2c126744d1114d76E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties5class17hb3799045a6713692E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h9f23cc1dd04c2631E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir5Class7literal17hea7ad51c1f983507E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir7literal17h4eb72de25317a6a9E(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he2b13fe66a79e4c1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h514245000debdfbeE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3cbc09893cacef8E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4b83b8bde0a54f90E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h57f76d74d12cb4f8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fd8e979bdeccd3fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h32ee98bea6987de9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5edb207073bb768cE"(ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf759af297b15271E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3fba940f86b6c311E"(ptr sret([24 x i8]) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hba07ffe4a8f6148dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h99ebcabd6784a470E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30796cf491c6e163E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2dbe096265cc5bb5E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode5union17h02351a6cd068b82aE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp6max_by17h65cb59d3ef3cdfc9E(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7123da6baf67c99bE"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp6min_by17h18625cb5417f9dcfE(i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h1058b65fed97bc83E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN12regex_syntax3hir3Hir4fail17he2ee867dce36e74dE: argument 0"}
!5 = distinct !{!5, !"_ZN12regex_syntax3hir3Hir4fail17he2ee867dce36e74dE"}
