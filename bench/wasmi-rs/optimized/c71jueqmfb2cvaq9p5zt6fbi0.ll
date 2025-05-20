; ModuleID = './bench/wasmi-rs/original/c71jueqmfb2cvaq9p5zt6fbi0.ll'
source_filename = "./bench/wasmi-rs/original/c71jueqmfb2cvaq9p5zt6fbi0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hafb8d4367a70c6caE"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc8322cd72aaf64ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %8 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h850a80d614332d23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10wasmi_fuzz6config122_$LT$impl$u20$core..convert..From$LT$wasmi_fuzz..config..FuzzWasmiConfig$GT$$u20$for$u20$wasmi..engine..config..Config$GT$4from17h74584bf2fa6f03adE"(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [152 x i8], align 8
  %.sroa.5.0.extract.shift = lshr i32 %1, 24
  %.sroa.5.0.extract.trunc = trunc nuw i32 %.sroa.5.0.extract.shift to i8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @"_ZN72_$LT$wasmi..engine..config..Config$u20$as$u20$core..default..Default$GT$7default17h248ffd4b54bf43bbE"(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %3)
  %4 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config16compilation_mode17h3dce57e1c760f230E(ptr noalias noundef nonnull align 8 dereferenceable(152) %3, i8 noundef %.sroa.5.0.extract.trunc)
          to label %7 unwind label %5

5:                                                ; preds = %12, %10, %7, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$wasmi..engine..config..Config$GT$17ha833e600705b4dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %3) #8
          to label %17 unwind label %15

7:                                                ; preds = %2
  %8 = trunc i32 %1 to i1
  %9 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config12consume_fuel17h1db2bf267bdf24d4E(ptr noalias noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %8)
          to label %10 unwind label %5

10:                                               ; preds = %7
  %11 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config22wasm_custom_page_sizes17h193aadb16ffeaf14E(ptr noalias noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext true)
          to label %12 unwind label %5

12:                                               ; preds = %10
  %13 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config20wasm_wide_arithmetic17h49c7bdae04c0054dE(ptr noalias noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext true)
          to label %14 unwind label %5

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 7) i8 @"_ZN104_$LT$wasmi_fuzz..value..FuzzValType$u20$as$u20$core..convert..From$LT$wasmi_core..value..ValType$GT$$GT$4from17hbf3ea6004a781ae2E"(i8 noundef returned range(i8 0, 7) %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN67_$LT$wasmi_fuzz..value..FuzzVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5fa5c80eca705ab4E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 16, !range !3, !noundef !4
  %4 = load i8, ptr %1, align 16, !range !3, !noundef !4
  %.not = icmp eq i8 %3, %4
  br i1 %.not, label %5, label %48

5:                                                ; preds = %2
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %6
    i8 1, label %12
    i8 2, label %18
    i8 3, label %24
    i8 4, label %30
    i8 5, label %36
    i8 6, label %42
  ]

default.unreachable1:                             ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = icmp eq i32 %8, %10
  br label %48

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %14, %16
  br label %48

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !noundef !4
  %23 = icmp eq i32 %20, %22
  br label %48

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %26, %28
  br label %48

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i128, ptr %31, align 16, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i128, ptr %33, align 16, !noundef !4
  %35 = icmp eq i128 %32, %34
  br label %48

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1, !range !5, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %41 = icmp eq i8 %38, %40
  br label %48

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %44 = load i8, ptr %43, align 1, !range !5, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %46 = load i8, ptr %45, align 1, !range !5, !noundef !4
  %47 = icmp eq i8 %44, %46
  br label %48

48:                                               ; preds = %2, %42, %36, %30, %24, %18, %12, %6
  %.sroa.0.0.shrunk = phi i1 [ %47, %42 ], [ %41, %36 ], [ %35, %30 ], [ %29, %24 ], [ %23, %18 ], [ %17, %12 ], [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_fuzz5value7FuzzVal9with_type17h07b6f1a6c23f35e1E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 7) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  switch i8 %1, label %default.unreachable17 [
    i8 0, label %7
    i8 1, label %11
    i8 2, label %15
    i8 3, label %20
    i8 4, label %24
    i8 5, label %28
    i8 6, label %30
  ]

default.unreachable17:                            ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = tail call i64 @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$i32$GT$9arbitrary17hfb5aad87b6d32b63E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %9 = trunc i64 %8 to i1
  %.sroa.5.0.extract.shift.i = lshr i64 %8, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %.sroa.04.0.i = select i1 %9, i32 0, i32 %.sroa.5.0.extract.trunc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.04.0.i, ptr %10, align 4
  br label %32

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$i64$GT$9arbitrary17h0d72100381c0ea61E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %.val = load i8, ptr %6, align 8, !range !5, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val8 = load i64, ptr %12, align 8
  %13 = trunc nuw i8 %.val to i1
  %spec.select.i = select i1 %13, i64 0, i64 %.val8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %14, align 8
  br label %32

15:                                               ; preds = %3
  %16 = tail call i64 @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$f32$GT$9arbitrary17hed19a012aecdfb8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %17 = trunc i64 %16 to i1
  %.sroa.5.0.extract.shift.i13 = lshr i64 %16, 32
  %.sroa.5.0.extract.trunc.i14 = trunc nuw i64 %.sroa.5.0.extract.shift.i13 to i32
  %18 = bitcast i32 %.sroa.5.0.extract.trunc.i14 to float
  %.sroa.04.0.i15 = select i1 %17, float 0.000000e+00, float %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sroa.04.0.i15, ptr %19, align 4
  br label %32

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$f64$GT$9arbitrary17h31161806001f966cE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %.val9 = load i8, ptr %5, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val10 = load double, ptr %21, align 8
  %22 = trunc nuw i8 %.val9 to i1
  %.sroa.0.0.i = select i1 %22, double 0.000000e+00, double %.val10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.0.0.i, ptr %23, align 8
  br label %32

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN9arbitrary7foreign4core3num55_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$u128$GT$9arbitrary17h2b6ddedc66504218E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %.val11 = load i8, ptr %4, align 16, !range !5, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val12 = load i128, ptr %25, align 16
  %26 = trunc nuw i8 %.val11 to i1
  %spec.select.i16 = select i1 %26, i128 0, i128 %.val12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %spec.select.i16, ptr %27, align 16
  br label %32

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %29, align 1
  br label %32

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %28, %24, %20, %15, %11, %7
  store i8 %1, ptr %0, align 16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc8322cd72aaf64ccE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h850a80d614332d23E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$wasmi..engine..config..Config$u20$as$u20$core..default..Default$GT$7default17h248ffd4b54bf43bbE"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config16compilation_mode17h3dce57e1c760f230E(ptr noalias noundef align 8 dereferenceable(152), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config12consume_fuel17h1db2bf267bdf24d4E(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config22wasm_custom_page_sizes17h193aadb16ffeaf14E(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config20wasm_wide_arithmetic17h49c7bdae04c0054dE(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$wasmi..engine..config..Config$GT$17ha833e600705b4dfcE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$i32$GT$9arbitrary17hfb5aad87b6d32b63E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$i64$GT$9arbitrary17h0d72100381c0ea61E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$f32$GT$9arbitrary17hed19a012aecdfb8dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$f64$GT$9arbitrary17h31161806001f966cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9arbitrary7foreign4core3num55_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$u128$GT$9arbitrary17h2b6ddedc66504218E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 7}
!4 = !{}
!5 = !{i8 0, i8 2}
