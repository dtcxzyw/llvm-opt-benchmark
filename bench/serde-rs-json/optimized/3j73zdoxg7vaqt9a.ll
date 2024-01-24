; ModuleID = 'bench/serde-rs-json/original/3j73zdoxg7vaqt9a.ll'
source_filename = "bench/serde-rs-json/original/3j73zdoxg7vaqt9a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9c55dc805e51c4b38935d458415cbc0a.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Null" }>, align 1
@anon.9c55dc805e51c4b38935d458415cbc0a.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Bool(" }>, align 1
@anon.9c55dc805e51c4b38935d458415cbc0a.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.9c55dc805e51c4b38935d458415cbc0a.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9c55dc805e51c4b38935d458415cbc0a.1, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9c55dc805e51c4b38935d458415cbc0a.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9c55dc805e51c4b38935d458415cbc0a.4 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"String(" }>, align 1
@anon.9c55dc805e51c4b38935d458415cbc0a.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9c55dc805e51c4b38935d458415cbc0a.4, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9c55dc805e51c4b38935d458415cbc0a.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9c55dc805e51c4b38935d458415cbc0a.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Array " }>, align 1
@anon.9c55dc805e51c4b38935d458415cbc0a.7 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Object " }>, align 1
@anon.9c55dc805e51c4b38935d458415cbc0a.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"fmt error" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h184bce31699dfd2bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = load i8, ptr %0, align 8, !range !5, !noundef !6
  switch i8 %9, label %default.unreachable5 [
    i8 0, label %10
    i8 1, label %12
    i8 2, label %16
    i8 3, label %19
    i8 4, label %23
    i8 5, label %25
  ]

default.unreachable5:                             ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.9c55dc805e51c4b38935d458415cbc0a.0, i64 4)
  br label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %13, ptr %8, align 8
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h473510d492030590E", ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.9c55dc805e51c4b38935d458415cbc0a.3, i64 2, ptr nonnull align 8 %6, i64 1)
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %7)
  br label %27

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = tail call zeroext i1 @"_ZN63_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h059ddb8ecd9b2ec7E"(ptr nonnull align 8 %17, ptr align 8 %1)
  br label %27

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h589015da52010d2bE", ptr %21, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.9c55dc805e51c4b38935d458415cbc0a.5, i64 2, ptr nonnull align 8 %3, i64 1)
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %27

23:                                               ; preds = %2
  %24 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.9c55dc805e51c4b38935d458415cbc0a.6, i64 6)
  br i1 %24, label %27, label %28

25:                                               ; preds = %2
  %26 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.9c55dc805e51c4b38935d458415cbc0a.7, i64 7)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23, %31, %28, %19, %16, %12, %10
  %.0.shrunk = phi i1 [ %33, %31 ], [ %30, %28 ], [ %22, %19 ], [ %18, %16 ], [ %15, %12 ], [ %11, %10 ], [ true, %23 ], [ true, %25 ]
  ret i1 %.0.shrunk

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = tail call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h248319ad96ad3c67E"(ptr nonnull align 8 %29, ptr align 8 %1)
  br label %27

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = tail call zeroext i1 @"_ZN113_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1f0170db838d7aE"(ptr nonnull align 8 %32, ptr align 8 %1)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt17h1f5196f78a3648aaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call zeroext i1 @_ZN4core3fmt9Formatter9alternate17he9c75548c700ea09E(ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call align 8 ptr @_ZN10serde_json3ser9to_writer17h8469dc8e9878a7c0E(ptr nonnull align 8 %3, ptr align 8 %0)
  %7 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha5c6199652f17d2bE"(ptr align 8 %6)
  br label %11

8:                                                ; preds = %2
  %9 = call align 8 ptr @_ZN10serde_json3ser16to_writer_pretty17h480732e721a28ee5E(ptr nonnull align 8 %3, ptr align 8 %0)
  %10 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha94fc9321ee2b84dE"(ptr align 8 %9)
  br label %11

11:                                               ; preds = %8, %5
  %.0.in = phi i1 [ %10, %8 ], [ %7, %5 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5write17h7a3de1709ae445b4E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1 %2, i64 %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr nonnull align 8 %8, ptr align 1 %6, i64 %7)
  %10 = tail call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfa0eabde1110fbebE"(i1 zeroext %9)
  %11 = icmp ne ptr %10, null
  %12 = inttoptr i64 %3 to ptr
  %spec.select = select i1 %11, ptr %10, ptr %12
  %spec.select4 = zext i1 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select, ptr %13, align 8
  store i64 %spec.select4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5flush17h5bf89d0655baf9d8E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt8io_error17h7b059a08c1d78619E"() unnamed_addr #0 {
  %1 = tail call ptr @_ZN3std2io5error5Error3new17h37a3410c721a4e22E(i8 39, ptr nonnull align 1 @anon.9c55dc805e51c4b38935d458415cbc0a.8, i64 9)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10serde_json5value11parse_index17h96bdc6142b7451cbE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h578ef63f1f68fba7E"(ptr align 1 %0, i64 %1, i32 43)
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h578ef63f1f68fba7E"(ptr align 1 %0, i64 %1, i32 48)
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %5
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h60e53c12da78ee03E"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr align 1 %0, i64 %1)
  %8 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17he58966e086ce33adE"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  br label %12

9:                                                ; preds = %5
  %10 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h12a5ea52bcb71752E"(ptr align 1 %0, i64 %1)
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %7, label %12

12:                                               ; preds = %2, %9, %7
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %7 ], [ undef, %9 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %7 ], [ 0, %9 ], [ 0, %2 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value9is_object17h1cec69999dfc8e12E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.i = select i1 %4, ptr %5, ptr null
  store ptr %.0.i, ptr %2, align 8
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc6b4d61b141036a6E"(ptr nonnull align 8 %2)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN10serde_json5value5Value9as_object17h399b7f8b1efcfc0eE(ptr readonly align 8 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN10serde_json5value5Value13as_object_mut17hae694e1ce6d55c46E(ptr readonly align 8 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value8is_array17h872b2a976295b6ecE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.i = select i1 %4, ptr %5, ptr null
  store ptr %.0.i, ptr %2, align 8
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1aad96bcb55c3c43E"(ptr nonnull align 8 %2)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN10serde_json5value5Value8as_array17hf67571b6fa0068adE(ptr readonly align 8 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN10serde_json5value5Value12as_array_mut17h350e320caacd14faE(ptr readonly align 8 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value9is_string17hdaa11f86ed48d7ccE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %_ZN10serde_json5value5Value6as_str17h824433f0d0467987E.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr nonnull align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  br label %_ZN10serde_json5value5Value6as_str17h824433f0d0467987E.exit

_ZN10serde_json5value5Value6as_str17h824433f0d0467987E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi i64 [ %9, %5 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.sroa.3.0.i, ptr %.fca.1.gep, align 8
  %10 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h39449b3c39a1e00dE"(ptr nonnull align 8 %2)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN10serde_json5value5Value6as_str17h824433f0d0467987E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value9is_number17hedbc6f84cdec9ff1E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN10serde_json5value5Value9as_number17hf94f35c76469749fE(ptr readonly align 8 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value6is_i6417h84b3283b3605f465E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call zeroext i1 @_ZN10serde_json6number6Number6is_i6417ha6fcfb02385a8f49E(ptr nonnull align 8 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value6is_u6417hb47f64afef490ec3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call zeroext i1 @_ZN10serde_json6number6Number6is_u6417ha2168154a6348ddfE(ptr nonnull align 8 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value6is_f6417h6e2f0569b4cd7a24E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call zeroext i1 @_ZN10serde_json6number6Number6is_f6417h572611a76d4721acE(ptr nonnull align 8 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10serde_json5value5Value6as_i6417h31acd59c54c30bebE(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call { i64, i64 } @_ZN10serde_json6number6Number6as_i6417h223d7a79c0c28b52E(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10serde_json5value5Value6as_u6417h88bd5c1e0d8706b7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call { i64, i64 } @_ZN10serde_json6number6Number6as_u6417h99a089823c0fe50fE(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @_ZN10serde_json5value5Value6as_f6417hc04adbb8ee7bcd1fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call { i64, double } @_ZN10serde_json6number6Number6as_f6417h0bff609a690e3756E(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { i64, double } %6, 0
  %.fca.1.extract = extractvalue { i64, double } %6, 1
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi double [ %.fca.1.extract, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, double } %8, double %.sroa.3.0, 1
  ret { i64, double } %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value10is_boolean17h0696a1c394f2c501E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %_ZN10serde_json5value5Value7as_bool17h66dd0576b044e2f4E.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !6
  br label %_ZN10serde_json5value5Value7as_bool17h66dd0576b044e2f4E.exit

_ZN10serde_json5value5Value7as_bool17h66dd0576b044e2f4E.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %7, %5 ], [ 2, %1 ]
  store i8 %.0.i, ptr %2, align 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2eb5d545a148439E"(ptr nonnull align 1 %2)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN10serde_json5value5Value7as_bool17h66dd0576b044e2f4E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !range !8, !noundef !6
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i8 [ %6, %4 ], [ 2, %1 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value7is_null17h2c067146974773f6E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf4e085c1e2deafe8E"(ptr nonnull align 1 %2)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value7as_null17h1e2e979a7dfc5913E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value7pointer17h4d2292b19b2c26fcE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, align 8
  %6 = alloca { { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }, align 8
  %7 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17hdfeca249a696d7b2E"(ptr align 1 %1, i64 %2)
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h578ef63f1f68fba7E"(ptr align 1 %1, i64 %2, i32 47)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h021d599fe8240229E"(ptr nonnull sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %4, ptr align 1 %1, i64 %2, i32 47)
  call void @_ZN4core4iter6traits8iterator8Iterator4skip17hae6716ba389fee54E(ptr nonnull sret({ i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8 %5, ptr nonnull align 8 %4, i64 1)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h5a3b970022b36f43E(ptr nonnull sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8 %6, ptr nonnull align 8 %5)
  %11 = call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac5a9d96a4028d08E"(ptr nonnull align 8 %6, ptr align 8 %0)
  br label %12

12:                                               ; preds = %8, %3, %10
  %.0 = phi ptr [ %11, %10 ], [ %0, %3 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value11pointer_mut17h32edbefa707a3591E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, align 8
  %6 = alloca { { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }, align 8
  %7 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17hdfeca249a696d7b2E"(ptr align 1 %1, i64 %2)
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h578ef63f1f68fba7E"(ptr align 1 %1, i64 %2, i32 47)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h021d599fe8240229E"(ptr nonnull sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %4, ptr align 1 %1, i64 %2, i32 47)
  call void @_ZN4core4iter6traits8iterator8Iterator4skip17hae6716ba389fee54E(ptr nonnull sret({ i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8 %5, ptr nonnull align 8 %4, i64 1)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h2d706e16293fb20bE(ptr nonnull sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8 %6, ptr nonnull align 8 %5)
  %11 = call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h77cbd1c021018652E"(ptr nonnull align 8 %6, ptr align 8 %0)
  br label %12

12:                                               ; preds = %8, %3, %10
  %.0 = phi ptr [ %11, %10 ], [ %0, %3 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value5Value4take17h42e004e493f7aaecE(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i8, [31 x i8] }, align 8
  store i8 0, ptr %3, align 8
  call void @_ZN4core3mem7replace17hbc4d69b496ffc84cE(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$serde_json..value..Value$u20$as$u20$core..default..Default$GT$7default17h1093d9da39f1b42bE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0) unnamed_addr #3 {
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value2de81_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$serde_json..value..Value$GT$8from_str17h54bcfa1bba83fc81E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @_ZN10serde_json2de8from_str17h1b616c7c2b4990c9E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10serde_json5value2de114_$LT$impl$u20$serde..de..IntoDeserializer$LT$serde_json..error..Error$GT$$u20$for$u20$serde_json..value..Value$GT$17into_deserializer17hcabe3a3af859e448E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN10serde_json5value2de118_$LT$impl$u20$serde..de..IntoDeserializer$LT$serde_json..error..Error$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$17into_deserializer17h5e452cb69d7a3da6E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$10unexpected17he4ae6e984192e5d9E"(ptr sret({ i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = load i8, ptr %1, align 8, !range !5, !noundef !6
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %5
    i8 2, label %9
    i8 3, label %11
    i8 4, label %18
    i8 5, label %19
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  store i8 7, ptr %0, align 8
  br label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1
  store i8 0, ptr %0, align 8
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN10serde_json6number6Number10unexpected17hb9b351ad6bebbf53E(ptr sret({ i8, [23 x i8] }) align 8 %0, ptr nonnull align 8 %10)
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr nonnull align 8 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %17, align 8
  store i8 5, ptr %0, align 8
  br label %20

18:                                               ; preds = %2
  store i8 10, ptr %0, align 8
  br label %20

19:                                               ; preds = %2
  store i8 11, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %18, %11, %9, %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$f32$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hd2de85974e71f0cbE"(ptr sret({ i8, [31 x i8] }) align 8 %0, float %1) unnamed_addr #0 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN10serde_json6number6Number8from_f3217h2a5d2383d7cfa16cE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, float %1)
  store i8 0, ptr %3, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hf8cc97e04bd1de94E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h5e2e2b45cdb6c854E"(ptr sret({ i8, [31 x i8] }) align 8 %0, double %1) unnamed_addr #0 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN10serde_json6number6Number8from_f6417h50478918a9b1555fE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, double %1)
  store i8 0, ptr %3, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hf8cc97e04bd1de94E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from86_$LT$impl$u20$core..convert..From$LT$bool$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hc0a7e8c6bc333c70E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i1 zeroext %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10serde_json5value4from103_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h0c5740f409d88d23E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hdc23f9886793cf84E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d3f381bdbe26ab5E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from111_$LT$impl$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h848e9f4633771c89E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h1ee7c88d5b539925E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10serde_json5value4from108_$LT$impl$u20$core..convert..From$LT$serde_json..number..Number$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h57d5f9c43ae48c62E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10serde_json5value4from158_$LT$impl$u20$core..convert..From$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hdf48dce3d62c2e70E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from90_$LT$impl$u20$core..convert..From$LT$$LP$$RP$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hfeb199ec7c70597cE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0) unnamed_addr #3 {
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$str$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17habb05ac220dad130E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h99dcc555392e53a7E(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17he24bde1e06705ae6E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h99dcc555392e53a7E(ptr align 8 %0, ptr nonnull align 1 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq104_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h32e6483e242fa7f2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN5alloc6string6String6as_str17h248f6403e2cb989aE(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h99dcc555392e53a7E(ptr align 8 %0, ptr align 1 %4, i64 %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10serde_json5value5Value6Number17h5e6d98c2d8418fdaE(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from84_$LT$impl$u20$core..convert..From$LT$i8$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h8b5fa2f458ae4d70E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcbb4aa4c1e315ae2E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i8 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$i16$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hd44230f3f4d04a90E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h15749d16f778bca1E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i16 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h73831c85ef95ce8eE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdb88b5be85926043E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i32 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17ha51402bb8eb9e3b8E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbdf63ee6a1a53b04E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i64 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from87_$LT$impl$u20$core..convert..From$LT$isize$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h581a53da9e9f5ec5E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h51e8b03a2efdfe4bE"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i64 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from84_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h615dedc490b0f67cE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3c11b037f515643aE"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i8 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$u16$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hc18222655197aff1E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a3e674717c377f6E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i16 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$u32$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h728d138ef70b55edE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h21280a5aab811e5aE"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i32 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h8bb71ca72805855bE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h116624ebd31020b2E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i64 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from87_$LT$impl$u20$core..convert..From$LT$usize$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hb7c5758731dd07a9E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2229d5e5b1a24f8cE"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i64 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h5696758c0b1ef7a4E"(ptr align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !noundef !6
  %4 = sext i8 %3 to i64
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %0, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq89_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h502e73eff4e2cc07E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i8, ptr %1, align 1, !noundef !6
  %5 = sext i8 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq97_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h025de3ee6a385544E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i8, ptr %1, align 1, !noundef !6
  %5 = sext i8 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h3c3d7f6299fe1552E"(ptr align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load i16, ptr %1, align 2, !noundef !6
  %4 = sext i16 %3 to i64
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %0, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hf2b7d1bc4066751eE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i16, ptr %1, align 2, !noundef !6
  %5 = sext i16 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h85f3668917fae389E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i16, ptr %1, align 2, !noundef !6
  %5 = sext i16 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h909fc0c556f46b2fE"(ptr align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !noundef !6
  %4 = sext i32 %3 to i64
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %0, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h1ff17ef36538858eE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i32, ptr %1, align 4, !noundef !6
  %5 = sext i32 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h8cab63b7f89c811cE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i32, ptr %1, align 4, !noundef !6
  %5 = sext i32 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h6956b5841e9f0f95E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %0, i64 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h169152215371b816E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i64, ptr %1, align 8, !noundef !6
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h0ff449d70f8b489eE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i64, ptr %1, align 8, !noundef !6
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hd8fed8d5eff9133bE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %0, i64 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq92_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h33310e7cdfe90c52E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i64, ptr %1, align 8, !noundef !6
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq100_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h5b6dc792281ee145E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i64, ptr %1, align 8, !noundef !6
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hb70ac25032a728d8E"(ptr align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !noundef !6
  %4 = zext i8 %3 to i64
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %0, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq89_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hdeeccc3abdf5e7a6E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i8, ptr %1, align 1, !noundef !6
  %5 = zext i8 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq97_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h226b1721653e909cE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i8, ptr %1, align 1, !noundef !6
  %5 = zext i8 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h86d9987671f6129eE"(ptr align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load i16, ptr %1, align 2, !noundef !6
  %4 = zext i16 %3 to i64
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %0, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h88a64d23da2c16b6E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i16, ptr %1, align 2, !noundef !6
  %5 = zext i16 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h1191801b75cbce4bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i16, ptr %1, align 2, !noundef !6
  %5 = zext i16 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hab5d9616bc0f95a2E"(ptr align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !noundef !6
  %4 = zext i32 %3 to i64
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %0, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h1854828d18b3e495E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i32, ptr %1, align 4, !noundef !6
  %5 = zext i32 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hd7d68d2dbd40713aE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i32, ptr %1, align 4, !noundef !6
  %5 = zext i32 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h7ea2202e5510b4bcE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %0, i64 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hf4a8f6d0bc9fa563E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i64, ptr %1, align 8, !noundef !6
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hf6aee585544ed8f2E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i64, ptr %1, align 8, !noundef !6
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h8af1ded7687e71dfE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %0, i64 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq92_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hd74ae5630c398ae2E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i64, ptr %1, align 8, !noundef !6
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq100_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h70c55e36c7042018E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i64, ptr %1, align 8, !noundef !6
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h7aa99b848a8656efE"(ptr align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load float, ptr %1, align 4, !noundef !6
  %4 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h8a55f140932507fbE(ptr align 8 %0, float %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h11ffd982f26af64eE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load float, ptr %1, align 4, !noundef !6
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h8a55f140932507fbE(ptr nonnull align 8 %3, float %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17he3373e80e7d7594fE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load float, ptr %1, align 4, !noundef !6
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h8a55f140932507fbE(ptr nonnull align 8 %3, float %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h2e16d3bdd5ba9d3eE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load double, ptr %1, align 8, !noundef !6
  %4 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hbe36af7f598e97c9E(ptr align 8 %0, double %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h1f92d04253c61a0cE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load double, ptr %1, align 8, !noundef !6
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hbe36af7f598e97c9E(ptr nonnull align 8 %3, double %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h369ff3021f174eabE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load double, ptr %1, align 8, !noundef !6
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hbe36af7f598e97c9E(ptr nonnull align 8 %3, double %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq87_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17he2775fcae5099872E"(ptr align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !8, !noundef !6
  %4 = icmp ne i8 %3, 0
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h857eeeb61a2cd974E(ptr align 8 %0, i1 zeroext %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq91_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h775cf54324ee12f4E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i8, ptr %1, align 1, !range !8, !noundef !6
  %5 = icmp ne i8 %4, 0
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h857eeeb61a2cd974E(ptr nonnull align 8 %3, i1 zeroext %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq99_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h462f5713bb354934E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i8, ptr %1, align 1, !range !8, !noundef !6
  %5 = icmp ne i8 %4, 0
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h857eeeb61a2cd974E(ptr nonnull align 8 %3, i1 zeroext %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h473510d492030590E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h589015da52010d2bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h059ddb8ecd9b2ec7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h248319ad96ad3c67E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN113_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1f0170db838d7aE"(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9alternate17he9c75548c700ea09E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json3ser9to_writer17h8469dc8e9878a7c0E(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha5c6199652f17d2bE"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json3ser16to_writer_pretty17h480732e721a28ee5E(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha94fc9321ee2b84dE"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfa0eabde1110fbebE"(i1 zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h37a3410c721a4e22E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h578ef63f1f68fba7E"(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h12a5ea52bcb71752E"(ptr align 1, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h60e53c12da78ee03E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17he58966e086ce33adE"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc6b4d61b141036a6E"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1aad96bcb55c3c43E"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h39449b3c39a1e00dE"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json6number6Number6is_i6417ha6fcfb02385a8f49E(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json6number6Number6is_u6417ha2168154a6348ddfE(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json6number6Number6is_f6417h572611a76d4721acE(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json6number6Number6as_i6417h223d7a79c0c28b52E(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json6number6Number6as_u6417h99a089823c0fe50fE(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, double } @_ZN10serde_json6number6Number6as_f6417h0bff609a690e3756E(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2eb5d545a148439E"(ptr align 1) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf4e085c1e2deafe8E"(ptr align 1) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17hdfeca249a696d7b2E"(ptr align 1, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h021d599fe8240229E"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8, ptr align 1, i64, i32) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4skip17hae6716ba389fee54E(ptr sret({ i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8, ptr align 8, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h5a3b970022b36f43E(ptr sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac5a9d96a4028d08E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h2d706e16293fb20bE(ptr sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h77cbd1c021018652E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17hbc4d69b496ffc84cE(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json2de8from_str17h1b616c7c2b4990c9E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10serde_json6number6Number10unexpected17hb9b351ad6bebbf53E(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json6number6Number8from_f3217h2a5d2383d7cfa16cE(ptr sret({ i64, [1 x i64] }) align 8, float) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17hf8cc97e04bd1de94E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10serde_json6number6Number8from_f6417h50478918a9b1555fE(ptr sret({ i64, [1 x i64] }) align 8, double) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d3f381bdbe26ab5E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h1ee7c88d5b539925E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h99dcc555392e53a7E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17h248f6403e2cb989aE(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcbb4aa4c1e315ae2E"(ptr sret({ { i64, [1 x i64] } }) align 8, i8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h15749d16f778bca1E"(ptr sret({ { i64, [1 x i64] } }) align 8, i16) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdb88b5be85926043E"(ptr sret({ { i64, [1 x i64] } }) align 8, i32) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbdf63ee6a1a53b04E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h51e8b03a2efdfe4bE"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3c11b037f515643aE"(ptr sret({ { i64, [1 x i64] } }) align 8, i8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a3e674717c377f6E"(ptr sret({ { i64, [1 x i64] } }) align 8, i16) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h21280a5aab811e5aE"(ptr sret({ { i64, [1 x i64] } }) align 8, i32) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h116624ebd31020b2E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2229d5e5b1a24f8cE"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h8a55f140932507fbE(ptr align 8, float) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hbe36af7f598e97c9E(ptr align 8, double) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h857eeeb61a2cd974E(ptr align 8, i1 zeroext) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 6}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
