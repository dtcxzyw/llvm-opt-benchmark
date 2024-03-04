target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { { { i64, ptr }, i64 } } } }, ptr } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17hb49975aacaef60cfE"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$std..sys..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h5bf1955a6846c002E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$std..sys..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h5bf1955a6846c002E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038af89ffa64bcaE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038af89ffa64bcaE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17hf279beee64ac6c24E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a9f4346601d478bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a9f4346601d478bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17hb49975aacaef60cfE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { { { { i64, ptr }, i64 } } } }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17hf279beee64ac6c24E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24) %0) #3
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
