; ModuleID = 'bench/ockam-rs/original/1z7cyf6rmx8jvemg.ll'
source_filename = "bench/ockam-rs/original/1z7cyf6rmx8jvemg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.378870604ce3144704113992d8390bda.18.llvm.816006147668348934 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.378870604ce3144704113992d8390bda.19.llvm.816006147668348934 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/list.rs" }>, align 1
@anon.378870604ce3144704113992d8390bda.20.llvm.816006147668348934 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.378870604ce3144704113992d8390bda.19.llvm.816006147668348934, [16 x i8] c"e\00\00\00\00\00\00\00e\01\00\00-\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h8792b6f15bd5b287E.llvm.816006147668348934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #5, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17hfd069abca9f3b3d1E.llvm.816006147668348934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = load ptr, ptr %0, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2848, i64 noundef 8) #5, !noalias !8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hab198a582f2bd827E.llvm.816006147668348934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = load ptr, ptr %0, align 8, !alias.scope !11, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 7456, i64 noundef 8) #5, !noalias !11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17hf6053bb313efe48dE.llvm.816006147668348934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = load ptr, ptr %0, align 8, !alias.scope !14, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2080, i64 noundef 8) #5, !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = load i8, ptr %0, align 8, !range !17, !noundef !7
  switch i8 %14, label %15 [
    i8 0, label %25
    i8 1, label %27
    i8 2, label %29
    i8 3, label %39
    i8 4, label %49
    i8 5, label %51
    i8 6, label %61
    i8 7, label %63
    i8 8, label %64
    i8 9, label %74
    i8 10, label %84
    i8 11, label %94
    i8 12, label %104
    i8 13, label %114
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !18
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !27, !noalias !18, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !18, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !18, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #5
  br label %249

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %116

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !28
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !27, !noalias !28, !noundef !7
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !28, !noundef !7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !28, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #5
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !37
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !27, !noalias !37, !noundef !7
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !37, !noundef !7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !37, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #5
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !27, !noalias !46, !noundef !7
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !46, !noundef !7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !46, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #5
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !55
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !27, !noalias !55, !noundef !7
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !55, !noundef !7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !55, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #5
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !55
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !27, !noalias !64, !noundef !7
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !64, !noundef !7
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !64, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #5
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !27, !noalias !73, !noundef !7
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !73, !noundef !7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !73, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #5
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !82
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %95)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !27, !noalias !82, !noundef !7
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !82, !noundef !7
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !82, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #5
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !82
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !27, !noalias !91, !noundef !7
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !91, !noundef !7
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !91, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #5
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #13
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h76e8f32e95967ebdE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17ha55e53f5cb3c6da2E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #13
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i": ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h50a61331bb3e0b61E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E"(ptr noalias noundef align 8 dereferenceable(8) %127) #13
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i"
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %131 = load ptr, ptr %130, align 8, !alias.scope !106, !nonnull !7, !noundef !7
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !106
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58eb803085ff9fb7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #13
          to label %140 unwind label %160

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit", %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit" unwind label %142

140:                                              ; preds = %142, %135
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #13
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E.exit"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %145 = load ptr, ptr %144, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !110, !noundef !7
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h81e2ed0248366f17E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i" unwind label %148, !noalias !107

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #13
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14907ccb218d5949E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !27, !noalias !113, !noundef !7
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !113, !noundef !7
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !113, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #5
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %242, %241 ], [ %149, %148 ], [ %247, %246 ], [ %.pn10, %140 ], [ %.pn4, %175 ], [ %182, %181 ], [ %.pn2, %201 ], [ %222, %221 ], [ %227, %226 ], [ %232, %231 ], [ %237, %236 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0dfbecd3a497c359E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #13
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !28
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !27, !noalias !118, !noundef !7
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !118, !noundef !7
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !118, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #5
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #13
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #13
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !37
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #13
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h76e8f32e95967ebdE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17ha55e53f5cb3c6da2E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #13
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h50a61331bb3e0b61E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #13
          to label %201 unwind label %160

198:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i41"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i41"
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit47" unwind label %203

201:                                              ; preds = %203, %.body43
  %.pn2 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %.body43 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #13
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit45"
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %206 = load ptr, ptr %205, align 8, !alias.scope !130, !nonnull !7, !noundef !7
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !130, !noundef !7
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h81e2ed0248366f17E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i48" unwind label %209, !noalias !127

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #13
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit47"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !133
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14907ccb218d5949E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !27, !noalias !133, !noundef !7
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i48"
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !133, !noundef !7
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !133, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #5
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !133
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #13
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !46
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #13
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !64
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #13
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !73
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #13
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #13
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #13
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !18
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %2 = load ptr, ptr %0, align 8, !alias.scope !138, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !138
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58eb803085ff9fb7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h0a1f6788130f2fb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  br label %4

4:                                                ; preds = %1, %4
  %.04 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %6 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h36a8f3e7dd419f7fE.llvm.17377617297042387971(ptr noundef nonnull %5, i8 noundef 0)
  tail call void @__rust_dealloc(ptr noundef nonnull %.04, i64 noundef 64, i64 noundef 8) #5, !noalias !141
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h36f45e7bda911552E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  br label %4

4:                                                ; preds = %1, %4
  %.04 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04, i64 2056
  %6 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h6d6baa923d5d14c7E.llvm.17377617297042387971(ptr noundef nonnull %5, i8 noundef 0)
  tail call void @__rust_dealloc(ptr noundef nonnull %.04, i64 noundef 2080, i64 noundef 8) #5, !noalias !146
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h50b3578592cc1abfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  br label %4

4:                                                ; preds = %1, %4
  %.04 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04, i64 7432
  %6 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2d337a57fd2e2d5aE.llvm.17377617297042387971(ptr noundef nonnull %5, i8 noundef 0)
  tail call void @__rust_dealloc(ptr noundef nonnull %.04, i64 noundef 7456, i64 noundef 8) #5, !noalias !151
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17he9bdd7096451a866E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  br label %4

4:                                                ; preds = %1, %4
  %.04 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04, i64 2824
  %6 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hafd000e789c9d733E.llvm.17377617297042387971(ptr noundef nonnull %5, i8 noundef 0)
  tail call void @__rust_dealloc(ptr noundef nonnull %.04, i64 noundef 2848, i64 noundef 8) #5, !noalias !156
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h6224b9526a4a9bc0E.llvm.816006147668348934"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h28b6a43982a83faaE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hd1d305199cdd736dE.llvm.816006147668348934.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %38, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hd1d305199cdd736dE.llvm.816006147668348934.exit" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7440
  %10 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %9)
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef nonnull %10, i8 noundef 2)
  %12 = and i64 %11, 4294967296
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h28b6a43982a83faaE.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h28b6a43982a83faaE.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h28b6a43982a83faaE.exit": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 7448
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h28b6a43982a83faaE.exit.thread", label %18

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h28b6a43982a83faaE.exit.thread": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hd1d305199cdd736dE.llvm.816006147668348934.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h28b6a43982a83faaE.exit", %7, %2
  ret void

18:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h28b6a43982a83faaE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 7432
  %20 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2d337a57fd2e2d5aE.llvm.17377617297042387971(ptr noundef nonnull %19, i8 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.378870604ce3144704113992d8390bda.18.llvm.816006147668348934, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.378870604ce3144704113992d8390bda.20.llvm.816006147668348934) #15
  unreachable

23:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 7424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !161
  %25 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !161
  store i64 %25, ptr %9, align 8, !alias.scope !161
  %26 = load atomic i64, ptr %1 acquire, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %29, %23
  %.0.i = phi ptr [ %27, %23 ], [ %.fca.1.extract.i.i, %29 ]
  %.sroa.0.0.i4 = phi i32 [ 0, %23 ], [ %30, %29 ]
  %exitcond.not.i = icmp eq i32 %.sroa.0.0.i4, 3
  br i1 %exitcond.not.i, label %37, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %.sroa.0.0.i4, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 7424
  %32 = load i64, ptr %31, align 8, !noalias !164, !noundef !7
  %33 = add i64 %32, 32
  store i64 %33, ptr %24, align 8, !noalias !164
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 7432
  %35 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17he0144759ebffd8a9E.llvm.17377617297042387971(ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %8, i8 noundef 3, i8 noundef 2), !noalias !164
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %35, 1
  %36 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %36, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hd1d305199cdd736dE.llvm.816006147668348934.exit", label %28

37:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 7456, i64 noundef 8) #5, !noalias !167
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hd1d305199cdd736dE.llvm.816006147668348934.exit"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hd1d305199cdd736dE.llvm.816006147668348934.exit": ; preds = %29, %37
  tail call void @llvm.x86.sse2.pause() #5
  %38 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %39 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h28b6a43982a83faaE.exit.thread", label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h6e90234728252251E.llvm.816006147668348934"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h74dbd2641f60cf96E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h75f394a9979386ddE.llvm.816006147668348934.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %36, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h75f394a9979386ddE.llvm.816006147668348934.exit" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %9)
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef nonnull %10, i8 noundef 2)
  %12 = and i64 %11, 4294967296
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h74dbd2641f60cf96E.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h74dbd2641f60cf96E.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h74dbd2641f60cf96E.exit": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h74dbd2641f60cf96E.exit.thread", label %18

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h74dbd2641f60cf96E.exit.thread": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h75f394a9979386ddE.llvm.816006147668348934.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h74dbd2641f60cf96E.exit", %7, %2
  ret void

18:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h74dbd2641f60cf96E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h36a8f3e7dd419f7fE.llvm.17377617297042387971(ptr noundef nonnull %19, i8 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.378870604ce3144704113992d8390bda.18.llvm.816006147668348934, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.378870604ce3144704113992d8390bda.20.llvm.816006147668348934) #15
  unreachable

23:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 16, i1 false), !alias.scope !172
  %24 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !172
  store i64 %24, ptr %9, align 8, !alias.scope !172
  %25 = load atomic i64, ptr %1 acquire, align 8
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %26, %23 ], [ %.fca.1.extract.i.i, %28 ]
  %.sroa.0.0.i4 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %exitcond.not.i = icmp eq i32 %.sroa.0.0.i4, 3
  br i1 %exitcond.not.i, label %35, label %28

28:                                               ; preds = %27
  %29 = add nuw nsw i32 %.sroa.0.0.i4, 1
  %30 = load i64, ptr %.0.i, align 8, !noalias !175, !noundef !7
  %31 = add i64 %30, 32
  store i64 %31, ptr %8, align 8, !noalias !175
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hb24001f737e8221aE.llvm.17377617297042387971(ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %8, i8 noundef 3, i8 noundef 2), !noalias !175
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %33, 1
  %34 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %34, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h75f394a9979386ddE.llvm.816006147668348934.exit", label %27

35:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 64, i64 noundef 8) #5, !noalias !178
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h75f394a9979386ddE.llvm.816006147668348934.exit"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h75f394a9979386ddE.llvm.816006147668348934.exit": ; preds = %28, %35
  tail call void @llvm.x86.sse2.pause() #5
  %36 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %37 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h74dbd2641f60cf96E.exit.thread", label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hb938b3270a106b96E.llvm.816006147668348934"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hde05904aa081d3dfE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5b743ea2a5437e8fE.llvm.816006147668348934.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %38, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5b743ea2a5437e8fE.llvm.816006147668348934.exit" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2064
  %10 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %9)
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef nonnull %10, i8 noundef 2)
  %12 = and i64 %11, 4294967296
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hde05904aa081d3dfE.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hde05904aa081d3dfE.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hde05904aa081d3dfE.exit": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2072
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hde05904aa081d3dfE.exit.thread", label %18

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hde05904aa081d3dfE.exit.thread": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5b743ea2a5437e8fE.llvm.816006147668348934.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hde05904aa081d3dfE.exit", %7, %2
  ret void

18:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hde05904aa081d3dfE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  %20 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h6d6baa923d5d14c7E.llvm.17377617297042387971(ptr noundef nonnull %19, i8 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.378870604ce3144704113992d8390bda.18.llvm.816006147668348934, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.378870604ce3144704113992d8390bda.20.llvm.816006147668348934) #15
  unreachable

23:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !183
  %25 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !183
  store i64 %25, ptr %9, align 8, !alias.scope !183
  %26 = load atomic i64, ptr %1 acquire, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %29, %23
  %.0.i = phi ptr [ %27, %23 ], [ %.fca.1.extract.i.i, %29 ]
  %.sroa.0.0.i4 = phi i32 [ 0, %23 ], [ %30, %29 ]
  %exitcond.not.i = icmp eq i32 %.sroa.0.0.i4, 3
  br i1 %exitcond.not.i, label %37, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %.sroa.0.0.i4, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2048
  %32 = load i64, ptr %31, align 8, !noalias !186, !noundef !7
  %33 = add i64 %32, 32
  store i64 %33, ptr %24, align 8, !noalias !186
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2056
  %35 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hb22dd7cb0de40afcE.llvm.17377617297042387971(ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %8, i8 noundef 3, i8 noundef 2), !noalias !186
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %35, 1
  %36 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %36, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5b743ea2a5437e8fE.llvm.816006147668348934.exit", label %28

37:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 2080, i64 noundef 8) #5, !noalias !189
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5b743ea2a5437e8fE.llvm.816006147668348934.exit"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5b743ea2a5437e8fE.llvm.816006147668348934.exit": ; preds = %29, %37
  tail call void @llvm.x86.sse2.pause() #5
  %38 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %39 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hde05904aa081d3dfE.exit.thread", label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hca10ea493d70a62eE.llvm.816006147668348934"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h364cfe3a77afbdadE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5800fe48a771b94fE.llvm.816006147668348934.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %38, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5800fe48a771b94fE.llvm.816006147668348934.exit" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2832
  %10 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %9)
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef nonnull %10, i8 noundef 2)
  %12 = and i64 %11, 4294967296
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h364cfe3a77afbdadE.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h364cfe3a77afbdadE.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h364cfe3a77afbdadE.exit": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2840
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h364cfe3a77afbdadE.exit.thread", label %18

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h364cfe3a77afbdadE.exit.thread": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5800fe48a771b94fE.llvm.816006147668348934.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h364cfe3a77afbdadE.exit", %7, %2
  ret void

18:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h364cfe3a77afbdadE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 2824
  %20 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hafd000e789c9d733E.llvm.17377617297042387971(ptr noundef nonnull %19, i8 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.378870604ce3144704113992d8390bda.18.llvm.816006147668348934, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.378870604ce3144704113992d8390bda.20.llvm.816006147668348934) #15
  unreachable

23:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !194
  %25 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !194
  store i64 %25, ptr %9, align 8, !alias.scope !194
  %26 = load atomic i64, ptr %1 acquire, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %29, %23
  %.0.i = phi ptr [ %27, %23 ], [ %.fca.1.extract.i.i, %29 ]
  %.sroa.0.0.i4 = phi i32 [ 0, %23 ], [ %30, %29 ]
  %exitcond.not.i = icmp eq i32 %.sroa.0.0.i4, 3
  br i1 %exitcond.not.i, label %37, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %.sroa.0.0.i4, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2816
  %32 = load i64, ptr %31, align 8, !noalias !197, !noundef !7
  %33 = add i64 %32, 32
  store i64 %33, ptr %24, align 8, !noalias !197
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2824
  %35 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h410ef31e819bacd4E.llvm.17377617297042387971(ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %8, i8 noundef 3, i8 noundef 2), !noalias !197
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %35, 1
  %36 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %36, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5800fe48a771b94fE.llvm.816006147668348934.exit", label %28

37:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 2848, i64 noundef 8) #5, !noalias !200
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5800fe48a771b94fE.llvm.816006147668348934.exit"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5800fe48a771b94fE.llvm.816006147668348934.exit": ; preds = %29, %37
  tail call void @llvm.x86.sse2.pause() #5
  %38 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %39 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h364cfe3a77afbdadE.exit.thread", label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ba836b36e74fddaE.llvm.816006147668348934"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = and i64 %3, -32
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.promoted, i64 7424
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %8 = phi ptr [ %10, %11 ], [ %.promoted, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7432
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2d337a57fd2e2d5aE.llvm.17377617297042387971(ptr noundef nonnull %9, i8 noundef 2)
  %.not.not = icmp ne ptr %10, null
  br i1 %.not.not, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  store ptr %10, ptr %0, align 8
  tail call void @llvm.x86.sse2.pause() #5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 7424
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ced591c6045a939E.llvm.816006147668348934"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = and i64 %3, -32
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.promoted, i64 2816
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %8 = phi ptr [ %10, %11 ], [ %.promoted, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2824
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hafd000e789c9d733E.llvm.17377617297042387971(ptr noundef nonnull %9, i8 noundef 2)
  %.not.not = icmp ne ptr %10, null
  br i1 %.not.not, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  store ptr %10, ptr %0, align 8
  tail call void @llvm.x86.sse2.pause() #5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2816
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h83cfffc8004306d5E.llvm.816006147668348934"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = and i64 %3, -32
  %.promoted = load ptr, ptr %0, align 8
  %5 = load i64, ptr %.promoted, align 8, !noundef !7
  %6 = icmp eq i64 %5, %4
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %7 = phi ptr [ %9, %10 ], [ %.promoted, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h36a8f3e7dd419f7fE.llvm.17377617297042387971(ptr noundef nonnull %8, i8 noundef 2)
  %.not.not = icmp ne ptr %9, null
  br i1 %.not.not, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph
  store ptr %9, ptr %0, align 8
  tail call void @llvm.x86.sse2.pause() #5
  %11 = load i64, ptr %9, align 8, !noundef !7
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %10 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcab9f4e97acbe548E.llvm.816006147668348934"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = and i64 %3, -32
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.promoted, i64 2048
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %8 = phi ptr [ %10, %11 ], [ %.promoted, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h6d6baa923d5d14c7E.llvm.17377617297042387971(ptr noundef nonnull %9, i8 noundef 2)
  %.not.not = icmp ne ptr %10, null
  br i1 %.not.not, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  store ptr %10, ptr %0, align 8
  tail call void @llvm.x86.sse2.pause() #5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2048
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h975cd9e4511f5b6cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !205, !noundef !7
  %5 = and i64 %4, -32
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !205
  %6 = load i64, ptr %.promoted.i, align 8, !noalias !205, !noundef !7
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %8 = phi ptr [ %10, %11 ], [ %.promoted.i, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h36a8f3e7dd419f7fE.llvm.17377617297042387971(ptr noundef nonnull %9, i8 noundef 2), !noalias !205
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h83cfffc8004306d5E.llvm.816006147668348934.exit", label %11

11:                                               ; preds = %.lr.ph.i
  store ptr %10, ptr %0, align 8, !alias.scope !205
  tail call void @llvm.x86.sse2.pause() #5, !noalias !205
  %12 = load i64, ptr %10, align 8, !noalias !205, !noundef !7
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %11, %2
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h6e90234728252251E.llvm.816006147668348934"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %15 = load i64, ptr %3, align 8, !noundef !7
  %16 = and i64 %15, 31
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %17)
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef nonnull %18, i8 noundef 2)
  %20 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %19, i64 noundef %16)
  br i1 %20, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdf77faa1b5d80ce1E.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdf77faa1b5d80ce1E.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdf77faa1b5d80ce1E.exit.thread": ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %25 = add i64 %15, 1
  store i64 %25, ptr %3, align 8
  br label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h83cfffc8004306d5E.llvm.816006147668348934.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdf77faa1b5d80ce1E.exit": ; preds = %.loopexit
  %26 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %19)
  %..i = select i1 %26, i8 2, i8 3
  br label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h83cfffc8004306d5E.llvm.816006147668348934.exit"

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h83cfffc8004306d5E.llvm.816006147668348934.exit": ; preds = %.lr.ph.i, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdf77faa1b5d80ce1E.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdf77faa1b5d80ce1E.exit.thread"
  %.0 = phi i8 [ %24, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdf77faa1b5d80ce1E.exit.thread" ], [ %..i, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdf77faa1b5d80ce1E.exit" ], [ 3, %.lr.ph.i ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hb65f798218d97aa3E"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !208, !noundef !7
  %6 = and i64 %5, -32
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !208
  %7 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 2048
  %8 = load i64, ptr %7, align 8, !noalias !208, !noundef !7
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %10 = phi ptr [ %12, %13 ], [ %.promoted.i, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2056
  %12 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h6d6baa923d5d14c7E.llvm.17377617297042387971(ptr noundef nonnull %11, i8 noundef 2), !noalias !208
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcab9f4e97acbe548E.llvm.816006147668348934.exit", label %13

13:                                               ; preds = %.lr.ph.i
  store ptr %12, ptr %1, align 8, !alias.scope !208
  tail call void @llvm.x86.sse2.pause() #5, !noalias !208
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2048
  %15 = load i64, ptr %14, align 8, !noalias !208, !noundef !7
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcab9f4e97acbe548E.llvm.816006147668348934.exit": ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 11, ptr %17, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE.exit.thread"

.loopexit:                                        ; preds = %13, %3
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hb938b3270a106b96E.llvm.816006147668348934"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %18 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %19 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2064
  %22 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %21), !noalias !211
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef nonnull %22, i8 noundef 2), !noalias !211
  %24 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %23, i64 noundef %20), !noalias !211
  br i1 %24, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE.exit", label %25

25:                                               ; preds = %.loopexit
  %26 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %23), !noalias !211
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i8 11, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !211
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE.exit.thread"

28:                                               ; preds = %25
  store i8 10, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !211
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE.exit.thread"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE.exit": ; preds = %.loopexit
  %29 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !214
  %30 = and i8 %.pre, 14
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE.exit.thread", label %32

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE.exit.thread": ; preds = %28, %27, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE.exit", %32, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcab9f4e97acbe548E.llvm.816006147668348934.exit"
  ret void

32:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE.exit"
  %33 = add i64 %19, 1
  store i64 %33, ptr %4, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hd9a752489570a0eaE"(ptr noalias noundef sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !215, !noundef !7
  %6 = and i64 %5, -32
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !215
  %7 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 7424
  %8 = load i64, ptr %7, align 8, !noalias !215, !noundef !7
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %10 = phi ptr [ %12, %13 ], [ %.promoted.i, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 7432
  %12 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2d337a57fd2e2d5aE.llvm.17377617297042387971(ptr noundef nonnull %11, i8 noundef 2), !noalias !215
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ba836b36e74fddaE.llvm.816006147668348934.exit", label %13

13:                                               ; preds = %.lr.ph.i
  store ptr %12, ptr %1, align 8, !alias.scope !215
  tail call void @llvm.x86.sse2.pause() #5, !noalias !215
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 7424
  %15 = load i64, ptr %14, align 8, !noalias !215, !noundef !7
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ba836b36e74fddaE.llvm.816006147668348934.exit": ; preds = %.lr.ph.i
  store i64 0, ptr %0, align 8
  br label %33

.loopexit:                                        ; preds = %13, %3
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h6224b9526a4a9bc0E.llvm.816006147668348934"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %17 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %18 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %19 = and i64 %18, 31
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 7440
  %21 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %20), !noalias !218
  %22 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef nonnull %21, i8 noundef 2), !noalias !218
  %23 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %22, i64 noundef %19), !noalias !218
  br i1 %23, label %28, label %24

24:                                               ; preds = %.loopexit
  %25 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %22), !noalias !218
  br i1 %25, label %26, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3cd095248b8489cbE.exit.thread"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3cd095248b8489cbE.exit.thread": ; preds = %24
  store i64 0, ptr %0, align 8, !alias.scope !218
  br label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !alias.scope !218
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3cd095248b8489cbE.exit"

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw [232 x i8], ptr %17, i64 %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %30, ptr noundef nonnull align 8 dereferenceable(232) %29, i64 232, i1 false)
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3cd095248b8489cbE.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3cd095248b8489cbE.exit": ; preds = %26, %28
  store i64 1, ptr %0, align 8, !alias.scope !218
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not1 = icmp eq ptr %32, null
  br i1 %.not1, label %33, label %34

33:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3cd095248b8489cbE.exit.thread", %34, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3cd095248b8489cbE.exit", %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ba836b36e74fddaE.llvm.816006147668348934.exit"
  ret void

34:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3cd095248b8489cbE.exit"
  %35 = add i64 %18, 1
  store i64 %35, ptr %4, align 8
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hfd0a5485a35a2840E"(ptr noalias noundef sret({ i8, [87 x i8] }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !221, !noundef !7
  %6 = and i64 %5, -32
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !221
  %7 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 2816
  %8 = load i64, ptr %7, align 8, !noalias !221, !noundef !7
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %10 = phi ptr [ %12, %13 ], [ %.promoted.i, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2824
  %12 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hafd000e789c9d733E.llvm.17377617297042387971(ptr noundef nonnull %11, i8 noundef 2), !noalias !221
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ced591c6045a939E.llvm.816006147668348934.exit", label %13

13:                                               ; preds = %.lr.ph.i
  store ptr %12, ptr %1, align 8, !alias.scope !221
  tail call void @llvm.x86.sse2.pause() #5, !noalias !221
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2816
  %15 = load i64, ptr %14, align 8, !noalias !221, !noundef !7
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ced591c6045a939E.llvm.816006147668348934.exit": ; preds = %.lr.ph.i
  store i8 16, ptr %0, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h538122ce0dfe40c3E.exit.thread"

.loopexit:                                        ; preds = %13, %3
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hca10ea493d70a62eE.llvm.816006147668348934"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %17 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %18 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %19 = and i64 %18, 31
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2832
  %21 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %20), !noalias !224
  %22 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef nonnull %21, i8 noundef 2), !noalias !224
  %23 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %22, i64 noundef %19), !noalias !224
  br i1 %23, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h538122ce0dfe40c3E.exit", label %24

24:                                               ; preds = %.loopexit
  %25 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %22), !noalias !224
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i8 16, ptr %0, align 8, !alias.scope !224
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h538122ce0dfe40c3E.exit.thread"

27:                                               ; preds = %24
  store i8 15, ptr %0, align 8, !alias.scope !224
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h538122ce0dfe40c3E.exit.thread"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h538122ce0dfe40c3E.exit": ; preds = %.loopexit
  %28 = getelementptr inbounds nuw [88 x i8], ptr %17, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %28, i64 88, i1 false)
  %.pre = load i8, ptr %0, align 8, !range !227
  %29 = icmp samesign ugt i8 %.pre, 14
  br i1 %29, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h538122ce0dfe40c3E.exit.thread", label %30

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h538122ce0dfe40c3E.exit.thread": ; preds = %27, %26, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h538122ce0dfe40c3E.exit", %30, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ced591c6045a939E.llvm.816006147668348934.exit"
  ret void

30:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h538122ce0dfe40c3E.exit"
  %31 = add i64 %18, 1
  store i64 %31, ptr %4, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h538122ce0dfe40c3E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h06380a5a2fa1671aE.llvm.816006147668348934"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %1, -32
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7424
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = sub i64 %3, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %1, 31
  %12 = icmp samesign ugt i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %44
  %15 = phi ptr [ %6, %.lr.ph ], [ %45, %44 ]
  %.01114 = phi i1 [ %12, %.lr.ph ], [ %.1, %44 ]
  %.01213 = phi ptr [ %5, %.lr.ph ], [ %.0, %44 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01213, i64 7432
  %17 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2d337a57fd2e2d5aE.llvm.17377617297042387971(ptr noundef nonnull %16, i8 noundef 2)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hb07ffc056c9d257fE.exit"

._crit_edge:                                      ; preds = %44, %2
  %.012.lcssa = phi ptr [ %5, %2 ], [ %.0, %44 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.012.lcssa) ]
  ret ptr %.012.lcssa

19:                                               ; preds = %14
  %20 = load i64, ptr %15, align 8, !noundef !7
  %21 = add i64 %20, 32
  %22 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h3db8ae8881ecbbddE.llvm.17377617297042387971"(i64 noundef %21)
  %23 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17he0144759ebffd8a9E.llvm.17377617297042387971(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2)
  %.fca.1.extract.i = extractvalue { i64, ptr } %23, 1
  %24 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %24, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hb07ffc056c9d257fE.exit", label %.preheader.i

.preheader.i:                                     ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 7424
  %26 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 7424
  %27 = load i64, ptr %26, align 8, !noalias !228, !noundef !7
  %28 = add i64 %27, 32
  store i64 %28, ptr %25, align 8, !noalias !228
  %29 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 7432
  %30 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17he0144759ebffd8a9E.llvm.17377617297042387971(ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !228
  %.fca.1.extract.i19.i = extractvalue { i64, ptr } %30, 1
  %31 = icmp eq ptr %.fca.1.extract.i19.i, null
  br i1 %31, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hb07ffc056c9d257fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.fca.1.extract.i20.i = phi ptr [ %.fca.1.extract.i.i, %.lr.ph.i ], [ %.fca.1.extract.i19.i, %.preheader.i ]
  tail call void @llvm.x86.sse2.pause() #5
  %32 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 7424
  %33 = load i64, ptr %32, align 8, !noalias !228, !noundef !7
  %34 = add i64 %33, 32
  store i64 %34, ptr %25, align 8, !noalias !228
  %35 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 7432
  %36 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17he0144759ebffd8a9E.llvm.17377617297042387971(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !228
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %36, 1
  %37 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %37, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hb07ffc056c9d257fE.exit", label %.lr.ph.i

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hb07ffc056c9d257fE.exit": ; preds = %.lr.ph.i, %.preheader.i, %19, %14
  %.0 = phi ptr [ %17, %14 ], [ %22, %19 ], [ %.fca.1.extract.i, %.preheader.i ], [ %.fca.1.extract.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.01213, i64 7440
  %39 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %40 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef nonnull %39, i8 noundef 2)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 4294967295
  %43 = and i1 %.01114, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %48, %53, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hb07ffc056c9d257fE.exit"
  %.1 = phi i1 [ true, %53 ], [ false, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hb07ffc056c9d257fE.exit" ], [ false, %48 ]
  tail call void @llvm.x86.sse2.pause() #5
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 7424
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = icmp eq i64 %46, %3
  br i1 %47, label %._crit_edge, label %14

48:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hb07ffc056c9d257fE.exit"
  %49 = ptrtoint ptr %.01213 to i64
  %50 = ptrtoint ptr %.0 to i64
  %51 = cmpxchg ptr %0, i64 %49, i64 %50 release monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %53, label %44

53:                                               ; preds = %48
  %54 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %13)
  %55 = atomicrmw or ptr %54, i64 0 release, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.01213, i64 7448
  store i64 %55, ptr %56, align 8
  %57 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %58 = atomicrmw or ptr %57, i64 4294967296 release, align 8
  br label %44
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2f00e65056f89c26E.llvm.816006147668348934"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %1, -32
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2048
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = sub i64 %3, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %1, 31
  %12 = icmp samesign ugt i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %44
  %15 = phi ptr [ %6, %.lr.ph ], [ %45, %44 ]
  %.01114 = phi i1 [ %12, %.lr.ph ], [ %.1, %44 ]
  %.01213 = phi ptr [ %5, %.lr.ph ], [ %.0, %44 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01213, i64 2056
  %17 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h6d6baa923d5d14c7E.llvm.17377617297042387971(ptr noundef nonnull %16, i8 noundef 2)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h99493c4c2fdf1556E.exit"

._crit_edge:                                      ; preds = %44, %2
  %.012.lcssa = phi ptr [ %5, %2 ], [ %.0, %44 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.012.lcssa) ]
  ret ptr %.012.lcssa

19:                                               ; preds = %14
  %20 = load i64, ptr %15, align 8, !noundef !7
  %21 = add i64 %20, 32
  %22 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h299db0d9254194e6E.llvm.17377617297042387971"(i64 noundef %21)
  %23 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hb22dd7cb0de40afcE.llvm.17377617297042387971(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2)
  %.fca.1.extract.i = extractvalue { i64, ptr } %23, 1
  %24 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %24, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h99493c4c2fdf1556E.exit", label %.preheader.i

.preheader.i:                                     ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2048
  %26 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 2048
  %27 = load i64, ptr %26, align 8, !noalias !231, !noundef !7
  %28 = add i64 %27, 32
  store i64 %28, ptr %25, align 8, !noalias !231
  %29 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 2056
  %30 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hb22dd7cb0de40afcE.llvm.17377617297042387971(ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !231
  %.fca.1.extract.i19.i = extractvalue { i64, ptr } %30, 1
  %31 = icmp eq ptr %.fca.1.extract.i19.i, null
  br i1 %31, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h99493c4c2fdf1556E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.fca.1.extract.i20.i = phi ptr [ %.fca.1.extract.i.i, %.lr.ph.i ], [ %.fca.1.extract.i19.i, %.preheader.i ]
  tail call void @llvm.x86.sse2.pause() #5
  %32 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 2048
  %33 = load i64, ptr %32, align 8, !noalias !231, !noundef !7
  %34 = add i64 %33, 32
  store i64 %34, ptr %25, align 8, !noalias !231
  %35 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 2056
  %36 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hb22dd7cb0de40afcE.llvm.17377617297042387971(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !231
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %36, 1
  %37 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %37, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h99493c4c2fdf1556E.exit", label %.lr.ph.i

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h99493c4c2fdf1556E.exit": ; preds = %.lr.ph.i, %.preheader.i, %19, %14
  %.0 = phi ptr [ %17, %14 ], [ %22, %19 ], [ %.fca.1.extract.i, %.preheader.i ], [ %.fca.1.extract.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.01213, i64 2064
  %39 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %40 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef nonnull %39, i8 noundef 2)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 4294967295
  %43 = and i1 %.01114, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %48, %53, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h99493c4c2fdf1556E.exit"
  %.1 = phi i1 [ true, %53 ], [ false, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h99493c4c2fdf1556E.exit" ], [ false, %48 ]
  tail call void @llvm.x86.sse2.pause() #5
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 2048
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = icmp eq i64 %46, %3
  br i1 %47, label %._crit_edge, label %14

48:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h99493c4c2fdf1556E.exit"
  %49 = ptrtoint ptr %.01213 to i64
  %50 = ptrtoint ptr %.0 to i64
  %51 = cmpxchg ptr %0, i64 %49, i64 %50 release monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %53, label %44

53:                                               ; preds = %48
  %54 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %13)
  %55 = atomicrmw or ptr %54, i64 0 release, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.01213, i64 2072
  store i64 %55, ptr %56, align 8
  %57 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %58 = atomicrmw or ptr %57, i64 4294967296 release, align 8
  br label %44
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h7587d2448890e472E.llvm.816006147668348934"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %1, -32
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2816
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = sub i64 %3, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %1, 31
  %12 = icmp samesign ugt i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %44
  %15 = phi ptr [ %6, %.lr.ph ], [ %45, %44 ]
  %.01114 = phi i1 [ %12, %.lr.ph ], [ %.1, %44 ]
  %.01213 = phi ptr [ %5, %.lr.ph ], [ %.0, %44 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01213, i64 2824
  %17 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hafd000e789c9d733E.llvm.17377617297042387971(ptr noundef nonnull %16, i8 noundef 2)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hba8e57fd72e12548E.exit"

._crit_edge:                                      ; preds = %44, %2
  %.012.lcssa = phi ptr [ %5, %2 ], [ %.0, %44 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.012.lcssa) ]
  ret ptr %.012.lcssa

19:                                               ; preds = %14
  %20 = load i64, ptr %15, align 8, !noundef !7
  %21 = add i64 %20, 32
  %22 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h705570da5df7b3f0E.llvm.17377617297042387971"(i64 noundef %21)
  %23 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h410ef31e819bacd4E.llvm.17377617297042387971(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2)
  %.fca.1.extract.i = extractvalue { i64, ptr } %23, 1
  %24 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %24, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hba8e57fd72e12548E.exit", label %.preheader.i

.preheader.i:                                     ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2816
  %26 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 2816
  %27 = load i64, ptr %26, align 8, !noalias !234, !noundef !7
  %28 = add i64 %27, 32
  store i64 %28, ptr %25, align 8, !noalias !234
  %29 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 2824
  %30 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h410ef31e819bacd4E.llvm.17377617297042387971(ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !234
  %.fca.1.extract.i19.i = extractvalue { i64, ptr } %30, 1
  %31 = icmp eq ptr %.fca.1.extract.i19.i, null
  br i1 %31, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hba8e57fd72e12548E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.fca.1.extract.i20.i = phi ptr [ %.fca.1.extract.i.i, %.lr.ph.i ], [ %.fca.1.extract.i19.i, %.preheader.i ]
  tail call void @llvm.x86.sse2.pause() #5
  %32 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 2816
  %33 = load i64, ptr %32, align 8, !noalias !234, !noundef !7
  %34 = add i64 %33, 32
  store i64 %34, ptr %25, align 8, !noalias !234
  %35 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 2824
  %36 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h410ef31e819bacd4E.llvm.17377617297042387971(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !234
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %36, 1
  %37 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %37, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hba8e57fd72e12548E.exit", label %.lr.ph.i

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hba8e57fd72e12548E.exit": ; preds = %.lr.ph.i, %.preheader.i, %19, %14
  %.0 = phi ptr [ %17, %14 ], [ %22, %19 ], [ %.fca.1.extract.i, %.preheader.i ], [ %.fca.1.extract.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.01213, i64 2832
  %39 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %40 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef nonnull %39, i8 noundef 2)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 4294967295
  %43 = and i1 %.01114, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %48, %53, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hba8e57fd72e12548E.exit"
  %.1 = phi i1 [ true, %53 ], [ false, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hba8e57fd72e12548E.exit" ], [ false, %48 ]
  tail call void @llvm.x86.sse2.pause() #5
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 2816
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = icmp eq i64 %46, %3
  br i1 %47, label %._crit_edge, label %14

48:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hba8e57fd72e12548E.exit"
  %49 = ptrtoint ptr %.01213 to i64
  %50 = ptrtoint ptr %.0 to i64
  %51 = cmpxchg ptr %0, i64 %49, i64 %50 release monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %53, label %44

53:                                               ; preds = %48
  %54 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %13)
  %55 = atomicrmw or ptr %54, i64 0 release, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.01213, i64 2840
  store i64 %55, ptr %56, align 8
  %57 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %58 = atomicrmw or ptr %57, i64 4294967296 release, align 8
  br label %44
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h994ef843109f8fe2E.llvm.816006147668348934"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %1, -32
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = sub i64 %3, %6
  %9 = lshr i64 %8, 5
  %10 = and i64 %1, 31
  %11 = icmp samesign ugt i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %39
  %.01114 = phi i1 [ %11, %.lr.ph ], [ %.1, %39 ]
  %.01213 = phi ptr [ %5, %.lr.ph ], [ %.0, %39 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01213, i64 8
  %15 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h36a8f3e7dd419f7fE.llvm.17377617297042387971(ptr noundef nonnull %14, i8 noundef 2)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h27b66cb522d7f999E.exit"

._crit_edge:                                      ; preds = %39, %2
  %.012.lcssa = phi ptr [ %5, %2 ], [ %.0, %39 ]
  ret ptr %.012.lcssa

17:                                               ; preds = %13
  %18 = load i64, ptr %.01213, align 8, !noundef !7
  %19 = add i64 %18, 32
  %20 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf192bed179de4289E.llvm.17377617297042387971"(i64 noundef %19)
  %21 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hb24001f737e8221aE.llvm.17377617297042387971(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %20, i8 noundef 3, i8 noundef 2)
  %.fca.1.extract.i = extractvalue { i64, ptr } %21, 1
  %22 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %22, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h27b66cb522d7f999E.exit", label %.preheader.i

.preheader.i:                                     ; preds = %17
  %23 = load i64, ptr %.fca.1.extract.i, align 8, !noalias !237, !noundef !7
  %24 = add i64 %23, 32
  store i64 %24, ptr %20, align 8, !noalias !237
  %25 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 8
  %26 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hb24001f737e8221aE.llvm.17377617297042387971(ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull %20, i8 noundef 3, i8 noundef 2), !noalias !237
  %.fca.1.extract.i19.i = extractvalue { i64, ptr } %26, 1
  %27 = icmp eq ptr %.fca.1.extract.i19.i, null
  br i1 %27, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h27b66cb522d7f999E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.fca.1.extract.i20.i = phi ptr [ %.fca.1.extract.i.i, %.lr.ph.i ], [ %.fca.1.extract.i19.i, %.preheader.i ]
  tail call void @llvm.x86.sse2.pause() #5
  %28 = load i64, ptr %.fca.1.extract.i20.i, align 8, !noalias !237, !noundef !7
  %29 = add i64 %28, 32
  store i64 %29, ptr %20, align 8, !noalias !237
  %30 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 8
  %31 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hb24001f737e8221aE.llvm.17377617297042387971(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull %20, i8 noundef 3, i8 noundef 2), !noalias !237
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %31, 1
  %32 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %32, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h27b66cb522d7f999E.exit", label %.lr.ph.i

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h27b66cb522d7f999E.exit": ; preds = %.lr.ph.i, %.preheader.i, %17, %13
  %.0 = phi ptr [ %15, %13 ], [ %20, %17 ], [ %.fca.1.extract.i, %.preheader.i ], [ %.fca.1.extract.i, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.01213, i64 16
  %34 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %33)
  %35 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef nonnull %34, i8 noundef 2)
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 4294967295
  %38 = and i1 %.01114, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %47, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h27b66cb522d7f999E.exit"
  %.1 = phi i1 [ true, %47 ], [ false, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h27b66cb522d7f999E.exit" ], [ false, %42 ]
  tail call void @llvm.x86.sse2.pause() #5
  %40 = load i64, ptr %.0, align 8, !noundef !7
  %41 = icmp eq i64 %40, %3
  br i1 %41, label %._crit_edge, label %13

42:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h27b66cb522d7f999E.exit"
  %43 = ptrtoint ptr %.01213 to i64
  %44 = ptrtoint ptr %.0 to i64
  %45 = cmpxchg ptr %0, i64 %43, i64 %44 release monotonic, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %47, label %39

47:                                               ; preds = %42
  %48 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %12)
  %49 = atomicrmw or ptr %48, i64 0 release, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.01213, i64 24
  store i64 %49, ptr %50, align 8
  %51 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %33)
  %52 = atomicrmw or ptr %51, i64 4294967296 release, align 8
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5800fe48a771b94fE.llvm.816006147668348934"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull initializes((2816, 2840)) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !240
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !240
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  store i64 %4, ptr %5, align 8, !alias.scope !240
  %6 = load atomic i64, ptr %0 acquire, align 8
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %9, %2
  %.0 = phi ptr [ %7, %2 ], [ %.fca.1.extract.i, %9 ]
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %exitcond.not = icmp eq i32 %.sroa.0.0, 3
  br i1 %exitcond.not, label %17, label %9

9:                                                ; preds = %8
  %10 = add nuw nsw i32 %.sroa.0.0, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 2816
  %12 = load i64, ptr %11, align 8, !noalias !243, !noundef !7
  %13 = add i64 %12, 32
  store i64 %13, ptr %3, align 8, !noalias !243
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 2824
  %15 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h410ef31e819bacd4E.llvm.17377617297042387971(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %1, i8 noundef 3, i8 noundef 2), !noalias !243
  %.fca.1.extract.i = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %16, label %.thread12, label %8

17:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 2848, i64 noundef 8) #5, !noalias !246
  br label %.thread12

.thread12:                                        ; preds = %9, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5b743ea2a5437e8fE.llvm.816006147668348934"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull initializes((2048, 2072)) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !251
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !251
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  store i64 %4, ptr %5, align 8, !alias.scope !251
  %6 = load atomic i64, ptr %0 acquire, align 8
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %9, %2
  %.0 = phi ptr [ %7, %2 ], [ %.fca.1.extract.i, %9 ]
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %exitcond.not = icmp eq i32 %.sroa.0.0, 3
  br i1 %exitcond.not, label %17, label %9

9:                                                ; preds = %8
  %10 = add nuw nsw i32 %.sroa.0.0, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 2048
  %12 = load i64, ptr %11, align 8, !noalias !254, !noundef !7
  %13 = add i64 %12, 32
  store i64 %13, ptr %3, align 8, !noalias !254
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 2056
  %15 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hb22dd7cb0de40afcE.llvm.17377617297042387971(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %1, i8 noundef 3, i8 noundef 2), !noalias !254
  %.fca.1.extract.i = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %16, label %.thread12, label %8

17:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 2080, i64 noundef 8) #5, !noalias !257
  br label %.thread12

.thread12:                                        ; preds = %9, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h75f394a9979386ddE.llvm.816006147668348934"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull initializes((0, 24)) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 16, i1 false), !alias.scope !262
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !262
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %3, ptr %4, align 8, !alias.scope !262
  %5 = load atomic i64, ptr %0 acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %8, %2
  %.0 = phi ptr [ %6, %2 ], [ %.fca.1.extract.i, %8 ]
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %9, %8 ]
  %exitcond.not = icmp eq i32 %.sroa.0.0, 3
  br i1 %exitcond.not, label %15, label %8

8:                                                ; preds = %7
  %9 = add nuw nsw i32 %.sroa.0.0, 1
  %10 = load i64, ptr %.0, align 8, !noalias !265, !noundef !7
  %11 = add i64 %10, 32
  store i64 %11, ptr %1, align 8, !noalias !265
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %13 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hb24001f737e8221aE.llvm.17377617297042387971(ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %1, i8 noundef 3, i8 noundef 2), !noalias !265
  %.fca.1.extract.i = extractvalue { i64, ptr } %13, 1
  %14 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %14, label %.thread12, label %7

15:                                               ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 64, i64 noundef 8) #5, !noalias !268
  br label %.thread12

.thread12:                                        ; preds = %8, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hd1d305199cdd736dE.llvm.816006147668348934"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull initializes((7424, 7448)) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 7424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !273
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !273
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 7440
  store i64 %4, ptr %5, align 8, !alias.scope !273
  %6 = load atomic i64, ptr %0 acquire, align 8
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %9, %2
  %.0 = phi ptr [ %7, %2 ], [ %.fca.1.extract.i, %9 ]
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %exitcond.not = icmp eq i32 %.sroa.0.0, 3
  br i1 %exitcond.not, label %17, label %9

9:                                                ; preds = %8
  %10 = add nuw nsw i32 %.sroa.0.0, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 7424
  %12 = load i64, ptr %11, align 8, !noalias !276, !noundef !7
  %13 = add i64 %12, 32
  store i64 %13, ptr %3, align 8, !noalias !276
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 7432
  %15 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17he0144759ebffd8a9E.llvm.17377617297042387971(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %1, i8 noundef 3, i8 noundef 2), !noalias !276
  %.fca.1.extract.i = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %16, label %.thread12, label %8

17:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 7456, i64 noundef 8) #5, !noalias !279
  br label %.thread12

.thread12:                                        ; preds = %9, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h966a46be2cf9f5c6E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %3)
          to label %5 unwind label %16

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %4, i64 1 acquire, align 8
  %7 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h7587d2448890e472E.llvm.816006147668348934"(ptr noundef nonnull align 8 %0, i64 noundef %6)
          to label %8 unwind label %16

8:                                                ; preds = %5
  %9 = and i64 %6, 31
  %10 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2832
  %12 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %11)
  %13 = shl nuw nsw i64 1, %9
  %14 = atomicrmw or ptr %12, i64 %13 release, align 8, !noalias !284
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %5, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE.llvm.816006147668348934"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #13
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h2239d8b909545296E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = atomicrmw add ptr %3, i64 1 acquire, align 8
  %5 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h994ef843109f8fe2E.llvm.816006147668348934"(ptr noundef nonnull align 8 %0, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = atomicrmw or ptr %7, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h63bc7ab6b1b79506E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = atomicrmw add ptr %3, i64 1 acquire, align 8
  %5 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h7587d2448890e472E.llvm.816006147668348934"(ptr noundef nonnull align 8 %0, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2832
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = atomicrmw or ptr %7, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hd2dfff7c10ee6f88E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = atomicrmw add ptr %3, i64 1 acquire, align 8
  %5 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2f00e65056f89c26E.llvm.816006147668348934"(ptr noundef nonnull align 8 %0, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2064
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = atomicrmw or ptr %7, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hdf64604572f08dd1E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = atomicrmw add ptr %3, i64 1 acquire, align 8
  %5 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h06380a5a2fa1671aE.llvm.816006147668348934"(ptr noundef nonnull align 8 %0, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7440
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = atomicrmw or ptr %7, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.816006147668348934"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #5
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059ec8e6e8dad605E.llvm.816006147668348934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 7456, i64 noundef 8) #5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f542b76890de175E.llvm.816006147668348934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2848, i64 noundef 8) #5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6a937cf3ade3611E.llvm.816006147668348934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2080, i64 noundef 8) #5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeeb598cfb469b4E.llvm.816006147668348934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58eb803085ff9fb7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef, i8 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf192bed179de4289E.llvm.17377617297042387971"(i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hb24001f737e8221aE.llvm.17377617297042387971(ptr noundef, ptr noundef, ptr noundef, i8 noundef, i8 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h299db0d9254194e6E.llvm.17377617297042387971"(i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hb22dd7cb0de40afcE.llvm.17377617297042387971(ptr noundef, ptr noundef, ptr noundef, i8 noundef, i8 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h3db8ae8881ecbbddE.llvm.17377617297042387971"(i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17he0144759ebffd8a9E.llvm.17377617297042387971(ptr noundef, ptr noundef, ptr noundef, i8 noundef, i8 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h705570da5df7b3f0E.llvm.17377617297042387971"(i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h410ef31e819bacd4E.llvm.17377617297042387971(ptr noundef, ptr noundef, ptr noundef, i8 noundef, i8 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h2d337a57fd2e2d5aE.llvm.17377617297042387971(ptr noundef, i8 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hafd000e789c9d733E.llvm.17377617297042387971(ptr noundef, i8 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h36a8f3e7dd419f7fE.llvm.17377617297042387971(ptr noundef, i8 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h6d6baa923d5d14c7E.llvm.17377617297042387971(ptr noundef, i8 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14907ccb218d5949E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h76e8f32e95967ebdE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h50a61331bb3e0b61E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0dfbecd3a497c359E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17ha55e53f5cb3c6da2E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h81e2ed0248366f17E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeeb598cfb469b4E.llvm.816006147668348934: argument 0"}
!6 = distinct !{!6, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeeb598cfb469b4E.llvm.816006147668348934"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f542b76890de175E.llvm.816006147668348934: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f542b76890de175E.llvm.816006147668348934"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059ec8e6e8dad605E.llvm.816006147668348934: argument 0"}
!13 = distinct !{!13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059ec8e6e8dad605E.llvm.816006147668348934"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6a937cf3ade3611E.llvm.816006147668348934: argument 0"}
!16 = distinct !{!16, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6a937cf3ade3611E.llvm.816006147668348934"}
!17 = !{i8 0, i8 15}
!18 = !{!19, !21, !23, !25}
!19 = distinct !{!19, !20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!20 = distinct !{!20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!27 = !{i64 0, i64 -9223372036854775807}
!28 = !{!29, !31, !33, !35}
!29 = distinct !{!29, !30, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!30 = distinct !{!30, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!37 = !{!38, !40, !42, !44}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!46 = !{!47, !49, !51, !53}
!47 = distinct !{!47, !48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!48 = distinct !{!48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!55 = !{!56, !58, !60, !62}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!64 = !{!65, !67, !69, !71}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!73 = !{!74, !76, !78, !80}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!82 = !{!83, !85, !87, !89}
!83 = distinct !{!83, !84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!91 = !{!92, !94, !96, !98}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE: argument 0"}
!105 = distinct !{!105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973: argument 0"}
!112 = distinct !{!112, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973"}
!113 = !{!114, !116, !108}
!114 = distinct !{!114, !115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cee7c0155d921bdE.llvm.14529172514207159973: argument 0"}
!115 = distinct !{!115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cee7c0155d921bdE.llvm.14529172514207159973"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"}
!118 = !{!119, !121, !123, !125}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0dfbecd3a497c359E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0dfbecd3a497c359E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973: argument 0"}
!132 = distinct !{!132, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973"}
!133 = !{!134, !136, !128}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cee7c0155d921bdE.llvm.14529172514207159973: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cee7c0155d921bdE.llvm.14529172514207159973"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeeb598cfb469b4E.llvm.816006147668348934: argument 0"}
!143 = distinct !{!143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeeb598cfb469b4E.llvm.816006147668348934"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h8792b6f15bd5b287E.llvm.816006147668348934: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h8792b6f15bd5b287E.llvm.816006147668348934"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6a937cf3ade3611E.llvm.816006147668348934: argument 0"}
!148 = distinct !{!148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6a937cf3ade3611E.llvm.816006147668348934"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17hf6053bb313efe48dE.llvm.816006147668348934: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17hf6053bb313efe48dE.llvm.816006147668348934"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059ec8e6e8dad605E.llvm.816006147668348934: argument 0"}
!153 = distinct !{!153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059ec8e6e8dad605E.llvm.816006147668348934"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hab198a582f2bd827E.llvm.816006147668348934: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hab198a582f2bd827E.llvm.816006147668348934"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f542b76890de175E.llvm.816006147668348934: argument 0"}
!158 = distinct !{!158, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f542b76890de175E.llvm.816006147668348934"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17hfd069abca9f3b3d1E.llvm.816006147668348934: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17hfd069abca9f3b3d1E.llvm.816006147668348934"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h31d49f85786faf2bE: argument 0"}
!163 = distinct !{!163, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h31d49f85786faf2bE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h0653a6cfbd4bad6dE: argument 0"}
!166 = distinct !{!166, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h0653a6cfbd4bad6dE"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059ec8e6e8dad605E.llvm.816006147668348934: argument 0"}
!169 = distinct !{!169, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059ec8e6e8dad605E.llvm.816006147668348934"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hab198a582f2bd827E.llvm.816006147668348934: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hab198a582f2bd827E.llvm.816006147668348934"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hcd7554c52482e03cE: argument 0"}
!174 = distinct !{!174, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hcd7554c52482e03cE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h42fcacff069baf7cE: argument 0"}
!177 = distinct !{!177, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h42fcacff069baf7cE"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeeb598cfb469b4E.llvm.816006147668348934: argument 0"}
!180 = distinct !{!180, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeeb598cfb469b4E.llvm.816006147668348934"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h8792b6f15bd5b287E.llvm.816006147668348934: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h8792b6f15bd5b287E.llvm.816006147668348934"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h809c75c56cc81610E: argument 0"}
!185 = distinct !{!185, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h809c75c56cc81610E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h58be0cd8b8d6faabE: argument 0"}
!188 = distinct !{!188, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h58be0cd8b8d6faabE"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6a937cf3ade3611E.llvm.816006147668348934: argument 0"}
!191 = distinct !{!191, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6a937cf3ade3611E.llvm.816006147668348934"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17hf6053bb313efe48dE.llvm.816006147668348934: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17hf6053bb313efe48dE.llvm.816006147668348934"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hace4cc03b5da6dccE: argument 0"}
!196 = distinct !{!196, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hace4cc03b5da6dccE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h33fe63bf7072c978E: argument 0"}
!199 = distinct !{!199, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h33fe63bf7072c978E"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f542b76890de175E.llvm.816006147668348934: argument 0"}
!202 = distinct !{!202, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f542b76890de175E.llvm.816006147668348934"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17hfd069abca9f3b3d1E.llvm.816006147668348934: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17hfd069abca9f3b3d1E.llvm.816006147668348934"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h83cfffc8004306d5E.llvm.816006147668348934: argument 0"}
!207 = distinct !{!207, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h83cfffc8004306d5E.llvm.816006147668348934"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcab9f4e97acbe548E.llvm.816006147668348934: argument 0"}
!210 = distinct !{!210, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcab9f4e97acbe548E.llvm.816006147668348934"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE: argument 0"}
!213 = distinct !{!213, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE"}
!214 = !{i8 0, i8 12}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ba836b36e74fddaE.llvm.816006147668348934: argument 0"}
!217 = distinct !{!217, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ba836b36e74fddaE.llvm.816006147668348934"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3cd095248b8489cbE: argument 0"}
!220 = distinct !{!220, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3cd095248b8489cbE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ced591c6045a939E.llvm.816006147668348934: argument 0"}
!223 = distinct !{!223, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ced591c6045a939E.llvm.816006147668348934"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h538122ce0dfe40c3E: argument 0"}
!226 = distinct !{!226, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h538122ce0dfe40c3E"}
!227 = !{i8 0, i8 17}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h0653a6cfbd4bad6dE: argument 0"}
!230 = distinct !{!230, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h0653a6cfbd4bad6dE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h58be0cd8b8d6faabE: argument 0"}
!233 = distinct !{!233, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h58be0cd8b8d6faabE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h33fe63bf7072c978E: argument 0"}
!236 = distinct !{!236, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h33fe63bf7072c978E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h42fcacff069baf7cE: argument 0"}
!239 = distinct !{!239, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h42fcacff069baf7cE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hace4cc03b5da6dccE: argument 0"}
!242 = distinct !{!242, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hace4cc03b5da6dccE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h33fe63bf7072c978E: argument 0"}
!245 = distinct !{!245, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h33fe63bf7072c978E"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f542b76890de175E.llvm.816006147668348934: argument 0"}
!248 = distinct !{!248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f542b76890de175E.llvm.816006147668348934"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17hfd069abca9f3b3d1E.llvm.816006147668348934: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17hfd069abca9f3b3d1E.llvm.816006147668348934"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h809c75c56cc81610E: argument 0"}
!253 = distinct !{!253, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h809c75c56cc81610E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h58be0cd8b8d6faabE: argument 0"}
!256 = distinct !{!256, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h58be0cd8b8d6faabE"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6a937cf3ade3611E.llvm.816006147668348934: argument 0"}
!259 = distinct !{!259, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6a937cf3ade3611E.llvm.816006147668348934"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17hf6053bb313efe48dE.llvm.816006147668348934: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17hf6053bb313efe48dE.llvm.816006147668348934"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hcd7554c52482e03cE: argument 0"}
!264 = distinct !{!264, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hcd7554c52482e03cE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h42fcacff069baf7cE: argument 0"}
!267 = distinct !{!267, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h42fcacff069baf7cE"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeeb598cfb469b4E.llvm.816006147668348934: argument 0"}
!270 = distinct !{!270, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeeb598cfb469b4E.llvm.816006147668348934"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h8792b6f15bd5b287E.llvm.816006147668348934: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h8792b6f15bd5b287E.llvm.816006147668348934"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h31d49f85786faf2bE: argument 0"}
!275 = distinct !{!275, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h31d49f85786faf2bE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h0653a6cfbd4bad6dE: argument 0"}
!278 = distinct !{!278, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h0653a6cfbd4bad6dE"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059ec8e6e8dad605E.llvm.816006147668348934: argument 0"}
!281 = distinct !{!281, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059ec8e6e8dad605E.llvm.816006147668348934"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hab198a582f2bd827E.llvm.816006147668348934: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hab198a582f2bd827E.llvm.816006147668348934"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h751f1b68c211dc38E: argument 0"}
!286 = distinct !{!286, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h751f1b68c211dc38E"}
