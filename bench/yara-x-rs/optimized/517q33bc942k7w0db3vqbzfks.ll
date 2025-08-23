; ModuleID = 'bench/yara-x-rs/original/517q33bc942k7w0db3vqbzfks.ll'
source_filename = "bench/yara-x-rs/original/517q33bc942k7w0db3vqbzfks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8902263c0c7e18157eaf76cbcbe2c7ab.0 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.1 = private unnamed_addr constant [5 x i8] c"Begin", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.2 = private unnamed_addr constant [3 x i8] c"End", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.3 = private unnamed_addr constant [10 x i8] c"BlockBegin", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.4 = private unnamed_addr constant [8 x i8] c"BlockEnd", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.5 = private unnamed_addr constant [19 x i8] c"AlignmentBlockBegin", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.6 = private unnamed_addr constant [17 x i8] c"AlignmentBlockEnd", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.7 = private unnamed_addr constant [15 x i8] c"AlignmentMarker", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.8 = private unnamed_addr constant [11 x i8] c"Indentation", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.9 = private unnamed_addr constant [10 x i8] c"Whitespace", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.10 = private unnamed_addr constant [7 x i8] c"Comment", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.11 = private unnamed_addr constant [7 x i8] c"Newline", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.12 = private unnamed_addr constant [11 x i8] c"Punctuation", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.13 = private unnamed_addr constant [10 x i8] c"Identifier", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.14 = private unnamed_addr constant [7 x i8] c"Keyword", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.15 = private unnamed_addr constant [7 x i8] c"Literal", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.16 = private unnamed_addr constant [9 x i8] c"LGrouping", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.17 = private unnamed_addr constant [9 x i8] c"RGrouping", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.18 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.0, [12 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.1, [12 x i8] c"\05\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.2, [12 x i8] c"\03\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.3, [12 x i8] c"\0A\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.4, [12 x i8] c"\08\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.5, [12 x i8] c"\13\00\00\00\00\00\00\00 \00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.6, [12 x i8] c"\11\00\00\00\00\00\00\00@\00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.7, [12 x i8] c"\0F\00\00\00\00\00\00\00\80\00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.8, [12 x i8] c"\0B\00\00\00\00\00\00\00\00\01\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.9, [12 x i8] c"\0A\00\00\00\00\00\00\00\00\02\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.10, [12 x i8] c"\07\00\00\00\00\00\00\00\00\04\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.11, [12 x i8] c"\07\00\00\00\00\00\00\00\00\08\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.12, [12 x i8] c"\0B\00\00\00\00\00\00\00\00\10\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.13, [12 x i8] c"\0A\00\00\00\00\00\00\00\00 \00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.14, [12 x i8] c"\07\00\00\00\00\00\00\00\00@\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.15, [12 x i8] c"\07\00\00\00\00\00\00\00\00\80\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.16, [12 x i8] c"\09\00\00\00\00\00\00\00\00\00\01\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.17, [12 x i8] c"\09\00\00\00\00\00\00\00\00\00\02\00", [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h8ef41ebe8a0bf721E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  %5 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %6 = and i32 %5, %4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17habbb0114de62985dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  tail call void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h393c452502e87fbbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17ha49aed80465cf33cE() unnamed_addr #0 {
  %1 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17hd9800d6289711225E(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  %6 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %6, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %7 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  %8 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %9 = or i32 %8, %7
  %10 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %10, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h8260c653e7a387e1E(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  %6 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %6, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %7 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  %8 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %9 = xor i32 %8, -1
  %10 = and i32 %7, %9
  %11 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %11, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h8a0995dbfa7d3d25E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  %5 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %6 = and i32 %5, %4
  %7 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %8 = icmp eq i32 %6, %7
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hd925519e7dbd9a52E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h7254e8f37c774a8aE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %6, %2, %12
  %.sroa.4.0 = phi i32 [ %15, %12 ], [ undef, %2 ], [ undef, %6 ]
  %.sroa.0.0 = phi i32 [ 1, %12 ], [ 0, %2 ], [ 0, %6 ]
  %4 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.sroa.4.0, 1
  ret { i32, i32 } %5

6:                                                ; preds = %.preheader
  %.sroa.02.0.add = add nuw nsw i64 %.sroa.02.0.idx5, 24
  %7 = icmp eq i64 %.sroa.02.0.add, 432
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %6
  %.sroa.02.0.idx5 = phi i64 [ %.sroa.02.0.add, %6 ], [ 0, %2 ]
  %.sroa.02.0.ptr6 = getelementptr inbounds nuw i8, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.18, i64 %.sroa.02.0.idx5
  %8 = load ptr, ptr %.sroa.02.0.ptr6, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr6, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha7ba02379b30acb3E"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %11, label %12, label %6

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr6, i64 16
  %14 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13)
  %15 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %14)
  br label %.loopexit
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h393c452502e87fbbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha7ba02379b30acb3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 1}
