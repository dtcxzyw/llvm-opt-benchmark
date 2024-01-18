; ModuleID = 'bench/regex-rs/original/47zdt95temv3j4xs.ll'
source_filename = "bench/regex-rs/original/47zdt95temv3j4xs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h4495e2dbb6f7b0c4E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h42decb72cd6e3fe7E"(ptr nocapture readonly align 1 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  %.not = icmp ult i64 %2, %1
  br i1 %.not, label %9, label %7

6:                                                ; preds = %3, %7, %9
  %.0.shrunk = phi i1 [ %8, %7 ], [ %12, %9 ], [ true, %3 ]
  ret i1 %.0.shrunk

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, %1
  br label %6

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !5
  %12 = icmp sgt i8 %11, -65
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h33aa7c6acd52dda4E"(ptr nocapture readnone align 1 %0, i64 returned %1) unnamed_addr #2 {
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h30954a54724e29f5E"(ptr align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h8d713eb5e7b02390E"(ptr nocapture writeonly sret({ { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %.sroa.0 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$15split_inclusive17h2701537598a9998aE"(ptr nonnull sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %.sroa.0, ptr align 1 %1, i64 %2, i32 10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h2e783bd73d61c340E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h89aeb765255cde94E"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hf70fac61b13a16e9E"(ptr nocapture readnone align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %7 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7d6e28900f6ec9ecE(i32 10, ptr nonnull align 1 %5, i64 4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h9ee4bac87ff08061E"(ptr align 1 %8, i64 %9, ptr nonnull align 1 %1, i64 %2)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %10, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h3d83c379cf4565bfE.exit", label %11

11:                                               ; preds = %3
  %.fca.1.extract.i = extractvalue { ptr, i64 } %10, 1
  store i32 0, ptr %4, align 4
  %12 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7d6e28900f6ec9ecE(i32 13, ptr nonnull align 1 %4, i64 4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h9ee4bac87ff08061E"(ptr align 1 %13, i64 %14, ptr nonnull align 1 %.fca.0.extract.i, i64 %.fca.1.extract.i)
  %.fca.0.extract4.i = extractvalue { ptr, i64 } %15, 0
  %.not22.i = icmp eq ptr %.fca.0.extract4.i, null
  %.fca.1.extract5.i = extractvalue { ptr, i64 } %15, 1
  %spec.select.i = select i1 %.not22.i, ptr %.fca.0.extract.i, ptr %.fca.0.extract4.i
  %spec.select23.i = select i1 %.not22.i, i64 %.fca.1.extract.i, i64 %.fca.1.extract5.i
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h3d83c379cf4565bfE.exit"

"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h3d83c379cf4565bfE.exit": ; preds = %3, %11
  %.sroa.01.0.i = phi ptr [ %1, %3 ], [ %spec.select.i, %11 ]
  %.sroa.4.0.i = phi i64 [ %2, %3 ], [ %spec.select23.i, %11 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$15split_inclusive17h2701537598a9998aE"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8, ptr align 1, i64, i32) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7d6e28900f6ec9ecE(i32, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h9ee4bac87ff08061E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
