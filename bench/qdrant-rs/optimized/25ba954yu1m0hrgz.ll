; ModuleID = 'bench/qdrant-rs/original/25ba954yu1m0hrgz.ll'
source_filename = "bench/qdrant-rs/original/25ba954yu1m0hrgz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6c850b47ed950620c34418697e783864.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E", ptr @_ZN4core3fmt5Write9write_fmt17h226f61e52eaa9d24E }>, align 8
@anon.6c850b47ed950620c34418697e783864.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.6c850b47ed950620c34418697e783864.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/string.rs" }>, align 1
@anon.6c850b47ed950620c34418697e783864.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c850b47ed950620c34418697e783864.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.6c850b47ed950620c34418697e783864.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h0ff9beb3d97ccc34E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E" }>, align 8
@anon.6c850b47ed950620c34418697e783864.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h0ff9beb3d97ccc34E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$io..file_operations..Error$GT$17h7987a07656103cf0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %7, label %default.unreachable1 [
    i64 0, label %18
    i64 1, label %23
    i64 2, label %42
    i64 3, label %9
  ]

default.unreachable1:                             ; preds = %1
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !6, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #10
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit": ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !6
  br label %"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E.exit"

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !25
  %19 = load ptr, ptr %8, align 8, !alias.scope !25, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h62a98ba22c34c19fE.llvm.17313160088911980046(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %19), !noalias !25
  %20 = load i8, ptr %5, align 8, !range !26, !alias.scope !27, !noalias !25, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %20, 3
  br i1 %switch.not.i.i.i.i, label %21, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22), !noalias !25
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !25
  br label %"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E.exit"

23:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %24 = load i64, ptr %8, align 8, !range !33, !alias.scope !30, !noundef !5
  %25 = xor i64 %24, -9223372036854775808
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 8)
  switch i64 %26, label %27 [
    i64 0, label %36
    i64 1, label %"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E.exit"
    i64 2, label %"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E.exit"
    i64 3, label %"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E.exit"
    i64 4, label %"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E.exit"
    i64 5, label %"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E.exit"
    i64 6, label %"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E.exit"
    i64 7, label %"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E.exit"
  ]

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !34
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !range !15, !noalias !34, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit.i", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !34, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit.i", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !noalias !34, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #10
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit.i": ; preds = %34, %30, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !34
  br label %"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E.exit"

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !52
  %38 = load ptr, ptr %37, align 8, !alias.scope !52, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h62a98ba22c34c19fE.llvm.17313160088911980046(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %38), !noalias !52
  %39 = load i8, ptr %3, align 8, !range !26, !alias.scope !53, !noalias !52, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %39, 3
  br i1 %switch.not.i.i.i.i.i, label %40, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit.i"

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41), !noalias !52
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit.i": ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !52
  br label %"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E.exit"

42:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %43 = load ptr, ptr %8, align 8, !alias.scope !62, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %44 = load i64, ptr %43, align 8, !range !69, !alias.scope !70, !noalias !62, !noundef !5
  switch i64 %44, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h85bdf8e8f6dcb736E.exit" [
    i64 0, label %45
    i64 1, label %47
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h85bdf8e8f6dcb736E.exit" unwind label %53, !noalias !62

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !80
  %49 = load ptr, ptr %48, align 8, !alias.scope !81, !noalias !62, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h62a98ba22c34c19fE.llvm.17313160088911980046(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %49)
          to label %.noexc1.i.i unwind label %53, !noalias !62

.noexc1.i.i:                                      ; preds = %47
  %50 = load i8, ptr %2, align 8, !range !26, !alias.scope !82, !noalias !80, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %50, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %51, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit.i.i.i.i"

51:                                               ; preds = %.noexc1.i.i
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit.i.i.i.i" unwind label %53, !noalias !62

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit.i.i.i.i": ; preds = %51, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !80
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h85bdf8e8f6dcb736E.exit"

53:                                               ; preds = %51, %47, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef 40, i64 noundef 8) #10, !noalias !85
  resume { ptr, i32 } %54

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h85bdf8e8f6dcb736E.exit": ; preds = %42, %45, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef 40, i64 noundef 8) #10, !noalias !88
  br label %"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E.exit"

"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit.i", %23, %23, %23, %23, %23, %23, %23, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h85bdf8e8f6dcb736E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6c850b47ed950620c34418697e783864.19, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !91
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !94, !noalias !91
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !94, !noalias !91
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !94, !noalias !91
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !94, !noalias !91
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !94, !noalias !91
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !94, !noalias !91
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !94, !noalias !91
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !94, !noalias !91
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !94, !noalias !91
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !97, !noalias !104, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !97, !noalias !104, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha082601c1a162b59E.llvm.9930173236768338589"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !104
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.9930173236768338589(i64 noundef %50, i64 %51), !noalias !104
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !106, !noalias !104
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !106, !noalias !104, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !106, !noalias !104, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !106, !noalias !104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !107, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !107, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7994af83b6d7ebaE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fe2386962a2a40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !107
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7994af83b6d7ebaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7994af83b6d7ebaE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !107, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !107, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !107
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7994af83b6d7ebaE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !110, !noalias !117, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !110, !noalias !117, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha082601c1a162b59E.llvm.9930173236768338589"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !117
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.9930173236768338589(i64 noundef %11, i64 %12), !noalias !117
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !119, !noalias !117
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !119, !noalias !117, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !119, !noalias !117, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !119, !noalias !117
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN2io15file_operations105_$LT$impl$u20$core..convert..From$LT$io..file_operations..Error$GT$$u20$for$u20$std..io..error..Error$GT$4from17h95754cfca8c6165eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !120
  store i64 0, ptr %4, align 8, !noalias !120
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !120
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !120
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %6, align 4, !noalias !120
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 32, ptr %7, align 8, !noalias !120
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 3, ptr %8, align 8, !noalias !120
  store i64 0, ptr %3, align 8, !noalias !120
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8, !noalias !120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %10, align 8, !noalias !120
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @anon.6c850b47ed950620c34418697e783864.0, ptr %11, align 8, !noalias !120
  %12 = invoke noundef zeroext i1 @"_ZN65_$LT$io..file_operations..Error$u20$as$u20$core..fmt..Display$GT$3fmt17habb111a2d62cea48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
          to label %15 unwind label %13, !noalias !124

13:                                               ; preds = %16, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %.body unwind label %17, !noalias !124

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !120
  br i1 %12, label %16, label %21

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.6c850b47ed950620c34418697e783864.2, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c850b47ed950620c34418697e783864.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c850b47ed950620c34418697e783864.4) #12
          to label %.noexc.i unwind label %13, !noalias !124

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13, !noalias !124
  unreachable

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$io..file_operations..Error$GT$17h7987a07656103cf0E"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
          to label %26 unwind label %24

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !125
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !120
  %22 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h5eb7754e5c402d92E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %23 unwind label %19

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$io..file_operations..Error$GT$17h7987a07656103cf0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret ptr %22

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h226f61e52eaa9d24E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$io..file_operations..Error$u20$as$u20$core..fmt..Display$GT$3fmt17habb111a2d62cea48E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fe2386962a2a40E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h5eb7754e5c402d92E(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h62a98ba22c34c19fE.llvm.17313160088911980046(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha082601c1a162b59E.llvm.9930173236768338589"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.9930173236768338589(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 0, i64 4}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86a2f579f65a0328E.llvm.17313160088911980046: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86a2f579f65a0328E.llvm.17313160088911980046"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd52bd6a76c35e1eaE.llvm.17313160088911980046: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd52bd6a76c35e1eaE.llvm.17313160088911980046"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046: argument 0"}
!24 = distinct !{!24, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046"}
!25 = !{!23, !20, !17}
!26 = !{i8 0, i8 4}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E"}
!33 = !{i64 0, i64 -9223372036854775800}
!34 = !{!35, !37, !39, !41, !31}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86a2f579f65a0328E.llvm.17313160088911980046: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86a2f579f65a0328E.llvm.17313160088911980046"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd52bd6a76c35e1eaE.llvm.17313160088911980046: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd52bd6a76c35e1eaE.llvm.17313160088911980046"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046: argument 0"}
!51 = distinct !{!51, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046"}
!52 = !{!50, !47, !44, !31}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h85bdf8e8f6dcb736E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h85bdf8e8f6dcb736E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5f379c67533317deE.llvm.17313160088911980046: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5f379c67533317deE.llvm.17313160088911980046"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h68aa363a889bfdb2E.llvm.17313160088911980046: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h68aa363a889bfdb2E.llvm.17313160088911980046"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h1d130e57fa223164E.llvm.17313160088911980046: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h1d130e57fa223164E.llvm.17313160088911980046"}
!69 = !{i64 0, i64 25}
!70 = !{!67, !64}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd52bd6a76c35e1eaE.llvm.17313160088911980046: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd52bd6a76c35e1eaE.llvm.17313160088911980046"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046: argument 0"}
!79 = distinct !{!79, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046"}
!80 = !{!78, !75, !72, !67, !64, !60, !57}
!81 = !{!78, !75, !72, !67, !64}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046"}
!85 = !{!86, !60, !57}
!86 = distinct !{!86, !87, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73188da7c220bddeE.llvm.17313160088911980046: argument 0"}
!87 = distinct !{!87, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73188da7c220bddeE.llvm.17313160088911980046"}
!88 = !{!89, !60, !57}
!89 = distinct !{!89, !90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73188da7c220bddeE.llvm.17313160088911980046: argument 0"}
!90 = distinct !{!90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73188da7c220bddeE.llvm.17313160088911980046"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!96 = distinct !{!96, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!97 = !{!98, !100, !102, !92}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h848e3e80485e8b4aE.llvm.14570801621755740492: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h848e3e80485e8b4aE.llvm.14570801621755740492"}
!100 = distinct !{!100, !101, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h840752457c8cb1abE.llvm.14570801621755740492: argument 0"}
!101 = distinct !{!101, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h840752457c8cb1abE.llvm.14570801621755740492"}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE: argument 1"}
!106 = !{!100, !102, !92}
!107 = !{!108, !92}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7994af83b6d7ebaE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7994af83b6d7ebaE"}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h848e3e80485e8b4aE.llvm.14570801621755740492: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h848e3e80485e8b4aE.llvm.14570801621755740492"}
!113 = distinct !{!113, !114, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h840752457c8cb1abE.llvm.14570801621755740492: argument 0"}
!114 = distinct !{!114, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h840752457c8cb1abE.llvm.14570801621755740492"}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE: argument 1"}
!119 = !{!113, !115}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0010449344c05638E: argument 0"}
!122 = distinct !{!122, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0010449344c05638E"}
!123 = distinct !{!123, !122, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0010449344c05638E: argument 1"}
!124 = !{!121}
!125 = !{!123}
