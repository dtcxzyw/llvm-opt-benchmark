target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a27ce4f1c4021ab079af0631e09eef3d.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h0bfacfcb1e86d924E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h72cb522f0a43dd10E", ptr @_ZN4core3fmt5Write10write_char17h981f633edb87c16eE, ptr @_ZN4core3fmt5Write9write_fmt17h9b6de23a122ead73E }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3fmt5Write10write_char17h981f633edb87c16eE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i8], align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %5, align 4
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 4, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 4, ptr %10, align 8
  %11 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h99917932eb387b3fE(i32 %1, ptr align 1 %7, i64 4)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h72cb522f0a43dd10E"(ptr align 8 %0, ptr align 1 %12, i64 %13)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9b6de23a122ead73E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h85aa4d98b752db69E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h85aa4d98b752db69E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr align 1 %0, ptr align 8 @anon.a27ce4f1c4021ab079af0631e09eef3d.0, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h72cb522f0a43dd10E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = call ptr @_ZN3std2io5Write9write_all17h86c9936e94c3929cE(ptr align 1 %13, ptr align 1 %1, i64 %2)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i8 0, ptr %10, align 1
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %5, align 8
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h74fb7b40d9beb659E"(ptr align 8 %23)
          to label %41 unwind label %35

24:                                               ; preds = %41, %20
  %25 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %26 = trunc i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %35
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %29, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %27

41:                                               ; preds = %21
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %43 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %43, ptr %42, align 8
  store i8 1, ptr %10, align 1
  br label %24

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h99917932eb387b3fE(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h0bfacfcb1e86d924E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_all17h86c9936e94c3929cE(ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h74fb7b40d9beb659E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
