; ModuleID = 'bench/clap-rs/original/32ag13wrvw3bjzwz.ll'
source_filename = "bench/clap-rs/original/32ag13wrvw3bjzwz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bbf7d6e046d24cd54d82aff103e12bf3.0 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3ffi6os_str5OsStr12to_os_string17h69dd9af3e7da062aE(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h7b4221e752305b69E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN3std3sys4unix6os_str5Slice6to_str17h29597f2603d9c488E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 1 %0, i64 %1)
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !7
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %.sroa.3.0 = select i1 %5, i64 %9, i64 undef
  %.sroa.0.0 = select i1 %5, ptr %7, ptr null
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17h0fd5feae8a172770E(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..cmp..PartialEq$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$2eq17h32f1b15c36b9a3d9E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7cff94706de39551E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3ffi6os_str8OsString11into_string17h548e6cde358e2971E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN3std3sys4unix6os_str3Buf11into_string17h245517255cb0859cE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h93bfefee72f5096bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h400bda8f7ef59746E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h6c4590566474a670E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3), !range !8
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4cc7a08b1bcd0609E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h70ede82e9d29ffbbE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb172b42994f8ab68E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %.sroa.0, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hee3a638794b32831E"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h238ced1393be0d23E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$$RF$std..ffi..os_str..OsStr$u20$as$u20$core..default..Default$GT$7default17h232d4d9848df6eedE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.bbf7d6e046d24cd54d82aff103e12bf3.0, i64 0 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hee4fe0d4a6efde43E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h8e0fabab32dda20eE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd690c77ab2b1b61cE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN95_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h027f3d9db7d5b5b6E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h629066f41ad60ffcE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder6os_str120_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..os_str..OsStr$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$4from17hf249c2144214baceE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  tail call void @_ZN12clap_builder7builder6os_str5inner5Inner14into_os_string17hf9588ddbaf2905d0E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder3str115_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$4from17h070b706cdf5e8966E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN12clap_builder7builder3str110_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..string..String$GT$4from17he9f3221f8172e78bE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h60563c305872dcceE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$std..ffi..os_str..OsString$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h19769f3443753015E"(ptr sret({ { i64, [2 x i64] } }) align 8 %0) unnamed_addr #4 {
  tail call void @_ZN12clap_builder7builder12value_parser11ValueParser9os_string17h0c78d8a9b85c4a85E(ptr sret({ { i64, [2 x i64] } }) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice6to_str17h29597f2603d9c488E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str3Buf11into_string17h245517255cb0859cE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h93bfefee72f5096bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h6c4590566474a670E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb172b42994f8ab68E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder6os_str5inner5Inner14into_os_string17hf9588ddbaf2905d0E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder3str110_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..string..String$GT$4from17he9f3221f8172e78bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h60563c305872dcceE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder12value_parser11ValueParser9os_string17h0c78d8a9b85c4a85E(ptr sret({ { i64, [2 x i64] } }) align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 -1, i8 2}
