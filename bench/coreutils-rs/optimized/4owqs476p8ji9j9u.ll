; ModuleID = 'bench/coreutils-rs/original/4owqs476p8ji9j9u.ll'
source_filename = "bench/coreutils-rs/original/4owqs476p8ji9j9u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.54a9a033266f2b2368db1d2fd1f2b109.0.llvm.7731011870743830989 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@_ZN6uu_cat7options4FILE17hda456d4a7c9651dfE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.0.llvm.7731011870743830989, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.54a9a033266f2b2368db1d2fd1f2b109.1.llvm.7731011870743830989 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"show-all" }>, align 1
@_ZN6uu_cat7options8SHOW_ALL17h7642dfa97158cccaE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.1.llvm.7731011870743830989, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.54a9a033266f2b2368db1d2fd1f2b109.2.llvm.7731011870743830989 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"number-nonblank" }>, align 1
@_ZN6uu_cat7options15NUMBER_NONBLANK17h18a4f501765ae71fE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.2.llvm.7731011870743830989, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.54a9a033266f2b2368db1d2fd1f2b109.3.llvm.7731011870743830989 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"e" }>, align 1
@_ZN6uu_cat7options21SHOW_NONPRINTING_ENDS17hd60cf22748329322E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.3.llvm.7731011870743830989, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.54a9a033266f2b2368db1d2fd1f2b109.4.llvm.7731011870743830989 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"show-ends" }>, align 1
@_ZN6uu_cat7options9SHOW_ENDS17hd16f66a5e4dd5683E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.4.llvm.7731011870743830989, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.54a9a033266f2b2368db1d2fd1f2b109.5.llvm.7731011870743830989 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"number" }>, align 1
@_ZN6uu_cat7options6NUMBER17h1b4b59723fa2cbc7E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.5.llvm.7731011870743830989, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.54a9a033266f2b2368db1d2fd1f2b109.6.llvm.7731011870743830989 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"squeeze-blank" }>, align 1
@_ZN6uu_cat7options13SQUEEZE_BLANK17h4a5338cf2896f807E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.6.llvm.7731011870743830989, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.54a9a033266f2b2368db1d2fd1f2b109.7.llvm.7731011870743830989 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"t" }>, align 1
@_ZN6uu_cat7options21SHOW_NONPRINTING_TABS17h179fb99835d4f8bdE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.7.llvm.7731011870743830989, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.54a9a033266f2b2368db1d2fd1f2b109.8.llvm.7731011870743830989 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"show-tabs" }>, align 1
@_ZN6uu_cat7options9SHOW_TABS17hf3c647ac38b517d9E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.8.llvm.7731011870743830989, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.54a9a033266f2b2368db1d2fd1f2b109.9.llvm.7731011870743830989 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"show-nonprinting" }>, align 1
@_ZN6uu_cat7options16SHOW_NONPRINTING17h827c138afcd8d321E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.9.llvm.7731011870743830989, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.54a9a033266f2b2368db1d2fd1f2b109.10.llvm.7731011870743830989 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ignored-u" }>, align 1
@_ZN6uu_cat7options9IGNORED_U17h8c70c43f4e7b24bdE = hidden local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.10.llvm.7731011870743830989, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2os4unix3net6stream10UnixStream7connect17hbf995fe58660a0a0E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [29 x i32] }, align 8
  %.sroa.10 = alloca [25 x i32], align 8
  %5 = alloca { i16, [108 x i8] }, align 4
  %6 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std3sys3pal4unix3net6Socket7new_raw17haab9db0a4a1a49eeE(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %6, i32 noundef 1, i32 noundef 1)
  %7 = load i32, ptr %6, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i32 %7 to i1
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !range !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %trunc, label %13, label %18

12:                                               ; preds = %15
  resume { ptr, i32 } %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8
  store i32 1, ptr %0, align 8
  br label %39

15:                                               ; preds = %25, %18
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = invoke noundef i32 @close(i32 noundef %11)
          to label %12 unwind label %42

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4)
  invoke void @_ZN3std2os4unix3net4addr11sockaddr_un17hf6b49a62427a5590E(ptr noalias nocapture noundef nonnull sret({ i32, [29 x i32] }) align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %19 unwind label %15

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 8, !range !4, !noundef !5
  %trunc22 = trunc nuw i32 %20 to i1
  br i1 %trunc22, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.014.0.copyload = load i32, ptr %22, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(100) %.sroa.5.0..sroa_idx, i64 100, i1 false)
  %.sroa.615.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 116
  %.sroa.615.0.copyload = load i32, ptr %.sroa.615.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(98) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(98) %.sroa.10, i64 98, i1 false)
  store i32 %.sroa.014.0.copyload, ptr %5, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %.sroa.10)
  %23 = call noundef i32 @connect(i32 noundef %11, ptr noundef nonnull %5, i32 noundef %.sroa.615.0.copyload)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = invoke noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
          to label %33 unwind label %15

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %.sroa.10)
  br label %40

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %11, ptr %32, align 4
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %5)
  br label %39

33:                                               ; preds = %25
  %34 = sext i32 %26 to i64
  %35 = shl nsw i64 %34, 32
  %36 = or disjoint i64 %35, 2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %5)
  br label %40

39:                                               ; preds = %13, %40, %31
  ret void

40:                                               ; preds = %33, %27
  %41 = call noundef i32 @close(i32 noundef %11), !noalias !7
  br label %39

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb2c9d8561a0c18bE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix3net6Socket7new_raw17haab9db0a4a1a49eeE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2os4unix3net4addr11sockaddr_un17hf6b49a62427a5590E(ptr noalias nocapture noundef sret({ i32, [29 x i32] }) align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @connect(i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE() unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i32 0, i32 2}
!5 = !{}
!6 = !{i32 0, i32 -1}
!7 = !{!8, !10, !12, !14}
!8 = distinct !{!8, !9, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3018021489680270906: argument 0"}
!9 = distinct !{!9, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3018021489680270906"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9300cfcef30039a3E.llvm.3018021489680270906: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9300cfcef30039a3E.llvm.3018021489680270906"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2ef148f1ee686843E.llvm.3018021489680270906: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2ef148f1ee686843E.llvm.3018021489680270906"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h847d4baef2f8b1a2E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h847d4baef2f8b1a2E"}
