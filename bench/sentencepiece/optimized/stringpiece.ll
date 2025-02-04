; ModuleID = 'bench/sentencepiece/original/stringpiece.ll'
source_filename = "bench/sentencepiece/original/stringpiece.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.std::reverse_iterator" = type { ptr }

$_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_ = comdat any

@.str = private unnamed_addr constant [41 x i8] c"third_party/protobuf-lite/stringpiece.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"size too big: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" details: \00", align 1
@_ZN6google8protobuf11StringPiece4nposE = local_unnamed_addr constant i64 -1, align 8

@_ZN6google8protobuf11StringPieceC1ES1_l = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN6google8protobuf11StringPieceC2ES1_l
@_ZN6google8protobuf11StringPieceC1ES1_ll = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN6google8protobuf11StringPieceC2ES1_ll

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuflsERSoNS0_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11StringPiece18LogFatalSizeTooBigEmPKc(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 49)
  %5 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %0)
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %1)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  ret void

14:                                               ; preds = %12, %10, %8, %6, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  resume { ptr, i32 } %15
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf11StringPieceC2ES1_l(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sub nsw i64 %2, %3
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf11StringPieceC2ES1_ll(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sub nsw i64 %2, %3
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %8, i64 %4)
  store i64 %.sroa.speculated, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11StringPiece12CopyToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, i64 noundef %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11StringPiece14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, i64 noundef %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6google8protobuf11StringPiece7ConsumeES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp slt i64 %5, %2
  br i1 %.not.i, label %_ZNK6google8protobuf11StringPiece11starts_withES1_.exit.thread, label %_ZNK6google8protobuf11StringPiece11starts_withES1_.exit

_ZNK6google8protobuf11StringPiece11starts_withES1_.exit: ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %6, ptr %1, i64 %2)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %8, label %_ZNK6google8protobuf11StringPiece11starts_withES1_.exit.thread

8:                                                ; preds = %_ZNK6google8protobuf11StringPiece11starts_withES1_.exit
  %9 = getelementptr inbounds i8, ptr %6, i64 %2
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %5, %2
  store i64 %10, ptr %4, align 8
  br label %_ZNK6google8protobuf11StringPiece11starts_withES1_.exit.thread

_ZNK6google8protobuf11StringPiece11starts_withES1_.exit.thread: ; preds = %3, %_ZNK6google8protobuf11StringPiece11starts_withES1_.exit, %8
  %11 = phi i1 [ false, %_ZNK6google8protobuf11StringPiece11starts_withES1_.exit ], [ true, %8 ], [ false, %3 ]
  ret i1 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6google8protobuf11StringPiece14ConsumeFromEndES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp slt i64 %5, %2
  br i1 %.not.i, label %_ZNK6google8protobuf11StringPiece9ends_withES1_.exit.thread, label %_ZNK6google8protobuf11StringPiece9ends_withES1_.exit

_ZNK6google8protobuf11StringPiece9ends_withES1_.exit: ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = sub nsw i64 %5, %2
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr %8, ptr %1, i64 %2)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %10, label %_ZNK6google8protobuf11StringPiece9ends_withES1_.exit.thread

10:                                               ; preds = %_ZNK6google8protobuf11StringPiece9ends_withES1_.exit
  store i64 %7, ptr %4, align 8
  br label %_ZNK6google8protobuf11StringPiece9ends_withES1_.exit.thread

_ZNK6google8protobuf11StringPiece9ends_withES1_.exit.thread: ; preds = %3, %_ZNK6google8protobuf11StringPiece9ends_withES1_.exit, %10
  %11 = phi i1 [ false, %_ZNK6google8protobuf11StringPiece9ends_withES1_.exit ], [ true, %10 ], [ false, %3 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece4copyEPcmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %7)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %9, i64 %.sroa.speculated, i1 false)
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11StringPiece8containsES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %or.cond.i = icmp ne i64 %5, 0
  %8 = icmp ne i64 %2, 0
  %or.cond4.not.i = select i1 %or.cond.i, i1 true, i1 %8
  %..i = sext i1 %or.cond4.not.i to i64
  br label %_ZNK6google8protobuf11StringPiece4findES1_m.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  %13 = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %10, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %12)
  %14 = load ptr, ptr %0, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = icmp eq ptr %13, %16
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = select i1 %17, i64 -1, i64 %20
  br label %_ZNK6google8protobuf11StringPiece4findES1_m.exit

_ZNK6google8protobuf11StringPiece4findES1_m.exit: ; preds = %7, %9
  %.0.i = phi i64 [ %21, %9 ], [ %..i, %7 ]
  %22 = icmp ne i64 %.0.i, -1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece4findES1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %6, 1
  %8 = icmp ugt i64 %3, %6
  %or.cond15 = or i1 %7, %8
  br i1 %or.cond15, label %9, label %12

9:                                                ; preds = %4
  %10 = or i64 %6, %3
  %or.cond = icmp ne i64 %10, 0
  %11 = icmp ne i64 %2, 0
  %or.cond4.not = select i1 %or.cond, i1 true, i1 %11
  %. = sext i1 %or.cond4.not to i64
  br label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %6
  %16 = getelementptr inbounds i8, ptr %1, i64 %2
  %17 = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %14, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %16)
  %18 = load ptr, ptr %0, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = icmp eq ptr %17, %20
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = select i1 %21, i64 -1, i64 %24
  br label %26

26:                                               ; preds = %9, %12
  %.0 = phi i64 [ %25, %12 ], [ %., %9 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece4findEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  %.not = icmp ult i64 %2, %5
  %or.cond = and i1 %6, %.not
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %10 = sext i8 %1 to i32
  %11 = sub nuw nsw i64 %5, %2
  %12 = tail call noundef ptr @memchr(ptr noundef %9, i32 noundef %10, i64 noundef %11) #16
  %.not10 = icmp eq ptr %12, null
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = select i1 %.not10, i64 -1, i64 %15
  br label %17

17:                                               ; preds = %3, %7
  %.0 = phi i64 [ %16, %7 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece5rfindES1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, %2
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit

15:                                               ; preds = %13
  %.sroa.speculated16 = tail call i64 @llvm.umin.i64(i64 %3, i64 %11)
  br label %29

_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit:         ; preds = %13
  %16 = load ptr, ptr %0, align 8
  %17 = sub i64 %11, %2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %3, i64 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 %.sroa.speculated
  %19 = getelementptr inbounds i8, ptr %18, i64 %2
  %20 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %19, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  store ptr %20, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  call void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, %16
  %diff.neg = sub i64 0, %2
  %23 = getelementptr inbounds i8, ptr %21, i64 %diff.neg
  %.0.i.i = select i1 %22, ptr %19, ptr %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not = icmp eq ptr %.0.i.i, %19
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %.0.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = select i1 %.not, i64 -1, i64 %27
  br label %29

29:                                               ; preds = %4, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit, %15
  %.0 = phi i64 [ %.sroa.speculated16, %15 ], [ %28, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit ], [ -1, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 -1, 9223372036854775807) i64 @_ZNK6google8protobuf11StringPiece5rfindEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = add nsw i64 %5, -1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %8 = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %select.unfold
  %.011 = phi i64 [ %spec.select, %.lr.ph ], [ %13, %select.unfold ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.011
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, %1
  br i1 %12, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %9
  %13 = add nsw i64 %.011, -1
  %14 = icmp sgt i64 %.011, 0
  br i1 %14, label %9, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %9, %select.unfold, %3
  %.06 = phi i64 [ -1, %3 ], [ %.011, %9 ], [ -1, %select.unfold ]
  ret i64 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece13find_first_ofES1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2, i64 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, 1
  %9 = icmp slt i64 %2, 1
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %_ZNK6google8protobuf11StringPiece13find_first_ofEcm.exit, label %10

10:                                               ; preds = %4
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %.not.i.i = icmp ult i64 %3, %7
  br i1 %.not.i.i, label %13, label %_ZNK6google8protobuf11StringPiece13find_first_ofEcm.exit

13:                                               ; preds = %12
  %14 = load i8, ptr %1, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %3
  %17 = sext i8 %14 to i32
  %18 = sub nuw nsw i64 %7, %3
  %19 = tail call noundef ptr @memchr(ptr noundef %16, i32 noundef %17, i64 noundef %18) #16
  %.not10.i.i = icmp eq ptr %19, null
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %23 = select i1 %.not10.i.i, i64 -1, i64 %22
  br label %_ZNK6google8protobuf11StringPiece13find_first_ofEcm.exit

24:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br label %25

25:                                               ; preds = %25, %24
  %.05.i = phi i64 [ 0, %24 ], [ %30, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.05.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  store i8 1, ptr %29, align 1
  %30 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %30, %2
  br i1 %exitcond.not.i, label %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit.preheader, label %25, !llvm.loop !6

_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit.preheader: ; preds = %25
  %31 = icmp slt i64 %3, %7
  br i1 %31, label %.lr.ph, label %_ZNK6google8protobuf11StringPiece13find_first_ofEcm.exit

.lr.ph:                                           ; preds = %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit.preheader
  %32 = load ptr, ptr %0, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit
  %.014 = phi i64 [ %3, %.lr.ph ], [ %40, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit ]
  %34 = getelementptr inbounds i8, ptr %32, i64 %.014
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZNK6google8protobuf11StringPiece13find_first_ofEcm.exit, label %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit

_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit: ; preds = %33
  %40 = add i64 %.014, 1
  %exitcond.not = icmp eq i64 %40, %7
  br i1 %exitcond.not, label %_ZNK6google8protobuf11StringPiece13find_first_ofEcm.exit, label %33, !llvm.loop !7

_ZNK6google8protobuf11StringPiece13find_first_ofEcm.exit: ; preds = %33, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit.preheader, %13, %12, %4
  %.012 = phi i64 [ -1, %4 ], [ %23, %13 ], [ -1, %12 ], [ -1, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit.preheader ], [ %.014, %33 ], [ -1, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit ]
  ret i64 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece17find_first_not_ofES1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2, i64 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %_ZNK6google8protobuf11StringPiece17find_first_not_ofEcm.exit, label %9

9:                                                ; preds = %4
  %10 = icmp slt i64 %2, 1
  br i1 %10, label %_ZNK6google8protobuf11StringPiece17find_first_not_ofEcm.exit, label %11

11:                                               ; preds = %9
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = load i8, ptr %1, align 1
  %15 = icmp ult i64 %3, %7
  br i1 %15, label %.lr.ph.i, label %_ZNK6google8protobuf11StringPiece17find_first_not_ofEcm.exit

.lr.ph.i:                                         ; preds = %13
  %16 = load ptr, ptr %0, align 8
  br label %17

17:                                               ; preds = %20, %.lr.ph.i
  %.07.i = phi i64 [ %3, %.lr.ph.i ], [ %21, %20 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 %.07.i
  %19 = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %19, %14
  br i1 %.not.i, label %20, label %_ZNK6google8protobuf11StringPiece17find_first_not_ofEcm.exit

20:                                               ; preds = %17
  %21 = add i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %21, %7
  br i1 %exitcond.not.i, label %_ZNK6google8protobuf11StringPiece17find_first_not_ofEcm.exit, label %17, !llvm.loop !8

22:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br label %23

23:                                               ; preds = %23, %22
  %.05.i = phi i64 [ 0, %22 ], [ %28, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.05.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %26
  store i8 1, ptr %27, align 1
  %28 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i12 = icmp eq i64 %28, %2
  br i1 %exitcond.not.i12, label %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit.preheader, label %23, !llvm.loop !6

_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit.preheader: ; preds = %23
  %29 = icmp slt i64 %3, %7
  br i1 %29, label %.lr.ph, label %_ZNK6google8protobuf11StringPiece17find_first_not_ofEcm.exit

.lr.ph:                                           ; preds = %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit.preheader
  %30 = load ptr, ptr %0, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit
  %.015 = phi i64 [ %3, %.lr.ph ], [ %38, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit ]
  %32 = getelementptr inbounds i8, ptr %30, i64 %.015
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit, label %_ZNK6google8protobuf11StringPiece17find_first_not_ofEcm.exit

_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit: ; preds = %31
  %38 = add i64 %.015, 1
  %exitcond.not = icmp eq i64 %38, %7
  br i1 %exitcond.not, label %_ZNK6google8protobuf11StringPiece17find_first_not_ofEcm.exit, label %31, !llvm.loop !9

_ZNK6google8protobuf11StringPiece17find_first_not_ofEcm.exit: ; preds = %31, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit, %20, %17, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit.preheader, %13, %9, %4
  %.010 = phi i64 [ -1, %4 ], [ 0, %9 ], [ -1, %13 ], [ -1, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit.preheader ], [ -1, %20 ], [ %.07.i, %17 ], [ %.015, %31 ], [ -1, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit ]
  ret i64 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece17find_first_not_ofEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  %7 = icmp ult i64 %2, %5
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %8 = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %12
  %.07 = phi i64 [ %2, %.lr.ph ], [ %13, %12 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 %.07
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, %1
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = add i64 %.07, 1
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !8

.loopexit:                                        ; preds = %9, %12, %3
  %.06 = phi i64 [ -1, %3 ], [ %.07, %9 ], [ -1, %12 ]
  ret i64 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 -1, -9223372036854775808) i64 @_ZNK6google8protobuf11StringPiece12find_last_ofES1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2, i64 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, 1
  %9 = icmp slt i64 %2, 1
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %_ZNK6google8protobuf11StringPiece12find_last_ofEcm.exit, label %10

10:                                               ; preds = %4
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %.lr.ph.i.i, label %21

.lr.ph.i.i:                                       ; preds = %10
  %12 = load i8, ptr %1, align 1
  %13 = add nsw i64 %7, -1
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %3)
  %14 = load ptr, ptr %0, align 8
  br label %15

15:                                               ; preds = %select.unfold.i.i, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %19, %select.unfold.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.011.i.i
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %12
  br i1 %18, label %_ZNK6google8protobuf11StringPiece12find_last_ofEcm.exit, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %15
  %19 = add nsw i64 %.011.i.i, -1
  %20 = icmp sgt i64 %.011.i.i, 0
  br i1 %20, label %15, label %_ZNK6google8protobuf11StringPiece12find_last_ofEcm.exit, !llvm.loop !4

21:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br label %22

22:                                               ; preds = %22, %21
  %.05.i = phi i64 [ 0, %21 ], [ %27, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.05.i
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  store i8 1, ptr %26, align 1
  %27 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %27, %2
  br i1 %exitcond.not.i, label %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit, label %22, !llvm.loop !6

_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit: ; preds = %22
  %28 = add nsw i64 %7, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %28, i64 %3)
  %29 = icmp sgt i64 %.sroa.speculated, -1
  br i1 %29, label %.lr.ph, label %_ZNK6google8protobuf11StringPiece12find_last_ofEcm.exit

.lr.ph:                                           ; preds = %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit
  %30 = load ptr, ptr %0, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %38
  %.017 = phi i64 [ %.sroa.speculated, %.lr.ph ], [ %39, %38 ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.017
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZNK6google8protobuf11StringPiece12find_last_ofEcm.exit, label %38

38:                                               ; preds = %31
  %39 = add nsw i64 %.017, -1
  %40 = icmp sgt i64 %.017, 0
  br i1 %40, label %31, label %_ZNK6google8protobuf11StringPiece12find_last_ofEcm.exit, !llvm.loop !10

_ZNK6google8protobuf11StringPiece12find_last_ofEcm.exit: ; preds = %31, %38, %select.unfold.i.i, %15, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit, %4
  %.010 = phi i64 [ -1, %4 ], [ -1, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit ], [ %.011.i.i, %15 ], [ -1, %select.unfold.i.i ], [ %.017, %31 ], [ -1, %38 ]
  ret i64 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 -1, -9223372036854775808) i64 @_ZNK6google8protobuf11StringPiece16find_last_not_ofES1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2, i64 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %_ZNK6google8protobuf11StringPiece16find_last_not_ofEcm.exit, label %9

9:                                                ; preds = %4
  %10 = add nsw i64 %7, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %10, i64 %3)
  %11 = icmp slt i64 %2, 1
  br i1 %11, label %_ZNK6google8protobuf11StringPiece16find_last_not_ofEcm.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %2, 1
  br i1 %13, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %12
  %14 = load i8, ptr %1, align 1
  %15 = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %select.unfold.i, %.lr.ph.i
  %.011.i = phi i64 [ %.sroa.speculated, %.lr.ph.i ], [ %19, %select.unfold.i ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.011.i
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %18, %14
  br i1 %.not.i, label %select.unfold.i, label %_ZNK6google8protobuf11StringPiece16find_last_not_ofEcm.exit

select.unfold.i:                                  ; preds = %16
  %19 = add nsw i64 %.011.i, -1
  %20 = icmp sgt i64 %.011.i, 0
  br i1 %20, label %16, label %_ZNK6google8protobuf11StringPiece16find_last_not_ofEcm.exit, !llvm.loop !11

21:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br label %22

22:                                               ; preds = %22, %21
  %.05.i = phi i64 [ 0, %21 ], [ %27, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.05.i
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  store i8 1, ptr %26, align 1
  %27 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %27, %2
  br i1 %exitcond.not.i, label %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit.preheader, label %22, !llvm.loop !6

_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit.preheader: ; preds = %22
  %28 = icmp sgt i64 %.sroa.speculated, -1
  br i1 %28, label %.lr.ph, label %_ZNK6google8protobuf11StringPiece16find_last_not_ofEcm.exit

.lr.ph:                                           ; preds = %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit.preheader
  %29 = load ptr, ptr %0, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit
  %.0918 = phi i64 [ %.sroa.speculated, %.lr.ph ], [ %37, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.0918
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit, label %_ZNK6google8protobuf11StringPiece16find_last_not_ofEcm.exit

_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit: ; preds = %30
  %37 = add nsw i64 %.0918, -1
  %38 = icmp sgt i64 %.0918, 0
  br i1 %38, label %30, label %_ZNK6google8protobuf11StringPiece16find_last_not_ofEcm.exit, !llvm.loop !12

_ZNK6google8protobuf11StringPiece16find_last_not_ofEcm.exit: ; preds = %30, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit, %select.unfold.i, %16, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit.preheader, %9, %4
  %.0 = phi i64 [ -1, %4 ], [ %.sroa.speculated, %9 ], [ -1, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit.preheader ], [ -1, %select.unfold.i ], [ %.011.i, %16 ], [ %.0918, %30 ], [ -1, %_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 -1, 9223372036854775807) i64 @_ZNK6google8protobuf11StringPiece16find_last_not_ofEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = add nsw i64 %5, -1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %8 = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %select.unfold
  %.011 = phi i64 [ %spec.select, %.lr.ph ], [ %12, %select.unfold ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.011
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, %1
  br i1 %.not, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %9
  %12 = add nsw i64 %.011, -1
  %13 = icmp sgt i64 %.011, 0
  br i1 %13, label %9, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %9, %select.unfold, %3
  %.06 = phi i64 [ -1, %3 ], [ %.011, %9 ], [ -1, %select.unfold ]
  ret i64 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK6google8protobuf11StringPiece6substrEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %6 = sub i64 %5, %spec.select
  %.0 = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %spec.select
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %2, %3
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = icmp eq ptr %8, %3
  %10 = ptrtoint ptr %1 to i64
  br i1 %9, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %10, %12
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11
  %16 = load i8, ptr %2, align 1
  %17 = and i64 %13, -4
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i
  %.047.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %35, %33 ]
  %.02946.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %34, %33 ]
  %19 = load i8, ptr %.02946.i.i, align 1
  %20 = icmp eq i8 %19, %16
  br i1 %20, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, %16
  br i1 %24, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %16
  br i1 %32, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  %35 = add nsw i64 %.047.i.i, -1
  %36 = icmp sgt i64 %.047.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i:                         ; preds = %33
  %.pre54.i.i = ptrtoint ptr %scevgep.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %11
  %.pre-phi.i.i = phi i64 [ %.pre54.i.i, %._crit_edge.loopexit.i.i ], [ %12, %11 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %11 ]
  %37 = sub i64 %10, %.pre-phi.i.i
  switch i64 %37, label %54 [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i
  ]

._crit_edge._crit_edge52.i.i:                     ; preds = %._crit_edge.i.i
  %.pre53.i.i = load i8, ptr %2, align 1
  br label %50

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load i8, ptr %2, align 1
  br label %44

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %.029.lcssa.i.i, align 1
  %40 = load i8, ptr %2, align 1
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge._crit_edge.i.i
  %45 = phi i8 [ %.pre.i.i, %._crit_edge._crit_edge.i.i ], [ %40, %42 ]
  %.1.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge._crit_edge.i.i ], [ %43, %42 ]
  %46 = load i8, ptr %.1.i.i, align 1
  %47 = icmp eq i8 %46, %45
  br i1 %47, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge._crit_edge52.i.i
  %51 = phi i8 [ %.pre53.i.i, %._crit_edge._crit_edge52.i.i ], [ %45, %48 ]
  %.2.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge._crit_edge52.i.i ], [ %49, %48 ]
  %52 = load i8, ptr %.2.i.i, align 1
  %53 = icmp eq i8 %52, %51
  br i1 %53, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %54

54:                                               ; preds = %50, %._crit_edge.i.i
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

.loopexit:                                        ; preds = %.preheader, %7
  %.036 = phi ptr [ %0, %7 ], [ %102, %.preheader ]
  %55 = ptrtoint ptr %.036 to i64
  %56 = sub i64 %10, %55
  %57 = ashr i64 %56, 2
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i56, label %._crit_edge.i.i46

.lr.ph.i.i56:                                     ; preds = %.loopexit
  %59 = load i8, ptr %2, align 1
  %60 = and i64 %56, -4
  %scevgep.i.i57 = getelementptr i8, ptr %.036, i64 %60
  br label %61

61:                                               ; preds = %76, %.lr.ph.i.i56
  %.047.i.i58 = phi i64 [ %57, %.lr.ph.i.i56 ], [ %78, %76 ]
  %.02946.i.i59 = phi ptr [ %.036, %.lr.ph.i.i56 ], [ %77, %76 ]
  %62 = load i8, ptr %.02946.i.i59, align 1
  %63 = icmp eq i8 %62, %59
  br i1 %63, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, %59
  br i1 %67, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, %59
  br i1 %71, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, %59
  br i1 %75, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 4
  %78 = add nsw i64 %.047.i.i58, -1
  %79 = icmp sgt i64 %.047.i.i58, 1
  br i1 %79, label %61, label %._crit_edge.loopexit.i.i60, !llvm.loop !13

._crit_edge.loopexit.i.i60:                       ; preds = %76
  %.pre54.i.i61 = ptrtoint ptr %scevgep.i.i57 to i64
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %._crit_edge.loopexit.i.i60, %.loopexit
  %.pre-phi.i.i47 = phi i64 [ %.pre54.i.i61, %._crit_edge.loopexit.i.i60 ], [ %55, %.loopexit ]
  %.029.lcssa.i.i48 = phi ptr [ %scevgep.i.i57, %._crit_edge.loopexit.i.i60 ], [ %.036, %.loopexit ]
  %80 = sub i64 %10, %.pre-phi.i.i47
  switch i64 %80, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit [
    i64 3, label %81
    i64 2, label %._crit_edge._crit_edge.i.i53
    i64 1, label %._crit_edge._crit_edge52.i.i49
  ]

._crit_edge._crit_edge52.i.i49:                   ; preds = %._crit_edge.i.i46
  %.pre53.i.i50 = load i8, ptr %2, align 1
  br label %93

._crit_edge._crit_edge.i.i53:                     ; preds = %._crit_edge.i.i46
  %.pre.i.i54 = load i8, ptr %2, align 1
  br label %87

81:                                               ; preds = %._crit_edge.i.i46
  %82 = load i8, ptr %.029.lcssa.i.i48, align 1
  %83 = load i8, ptr %2, align 1
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i48, i64 1
  br label %87

87:                                               ; preds = %85, %._crit_edge._crit_edge.i.i53
  %88 = phi i8 [ %.pre.i.i54, %._crit_edge._crit_edge.i.i53 ], [ %83, %85 ]
  %.1.i.i55 = phi ptr [ %.029.lcssa.i.i48, %._crit_edge._crit_edge.i.i53 ], [ %86, %85 ]
  %89 = load i8, ptr %.1.i.i55, align 1
  %90 = icmp eq i8 %89, %88
  br i1 %90, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1.i.i55, i64 1
  br label %93

93:                                               ; preds = %91, %._crit_edge._crit_edge52.i.i49
  %94 = phi i8 [ %.pre53.i.i50, %._crit_edge._crit_edge52.i.i49 ], [ %88, %91 ]
  %.2.i.i51 = phi ptr [ %.029.lcssa.i.i48, %._crit_edge._crit_edge52.i.i49 ], [ %92, %91 ]
  %95 = load i8, ptr %.2.i.i51, align 1
  %96 = icmp eq i8 %95, %94
  br i1 %96, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit: ; preds = %64
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100: ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102: ; preds = %72
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65: ; preds = %61, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102, %81, %87, %93
  %.028.i.i52 = phi ptr [ %.029.lcssa.i.i48, %81 ], [ %.1.i.i55, %87 ], [ %.2.i.i51, %93 ], [ %97, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit ], [ %98, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100 ], [ %99, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102 ], [ %.02946.i.i59, %61 ]
  %100 = icmp eq ptr %.028.i.i52, %1
  br i1 %100, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %101

101:                                              ; preds = %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65
  %102 = getelementptr inbounds nuw i8, ptr %.028.i.i52, i64 1
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader

.preheader:                                       ; preds = %101, %110
  %.035 = phi ptr [ %111, %110 ], [ %102, %101 ]
  %.0 = phi ptr [ %108, %110 ], [ %8, %101 ]
  %104 = load i8, ptr %.035, align 1
  %105 = load i8, ptr %.0, align 1
  %106 = icmp eq i8 %104, %105
  br i1 %106, label %107, label %.loopexit, !llvm.loop !14

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %109 = icmp eq ptr %108, %3
  br i1 %109, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader, !llvm.loop !15

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %29
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108: ; preds = %25
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110: ; preds = %21
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit: ; preds = %93, %._crit_edge.i.i46, %101, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, %110, %107, %18, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110, %54, %50, %44, %38, %4
  %.034 = phi ptr [ %0, %4 ], [ %1, %54 ], [ %.029.lcssa.i.i, %38 ], [ %.1.i.i, %44 ], [ %.2.i.i, %50 ], [ %113, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %114, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108 ], [ %115, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110 ], [ %.02946.i.i, %18 ], [ %1, %110 ], [ %.028.i.i52, %107 ], [ %1, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65 ], [ %1, %101 ], [ %1, %._crit_edge.i.i46 ], [ %1, %93 ]
  ret ptr %.034
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 -1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %16, label %.preheader42

16:                                               ; preds = %13
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  %20 = ashr i64 %19, 2
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %16
  %22 = load i8, ptr %14, align 1, !noalias !16
  %23 = mul nsw i64 %20, -4
  %scevgep.i = getelementptr i8, ptr %6, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.preheader.i
  %24 = phi ptr [ %37, %40 ], [ %6, %.lr.ph.i.preheader.i ]
  %.020.i.i = phi i64 [ %41, %40 ], [ %20, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !noalias !16
  %27 = icmp eq i8 %26, %22
  br i1 %27, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %24, i64 -2
  %30 = load i8, ptr %29, align 1, !noalias !16
  %31 = icmp eq i8 %30, %22
  br i1 %31, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit95, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %24, i64 -3
  %34 = load i8, ptr %33, align 1, !noalias !16
  %35 = icmp eq i8 %34, %22
  br i1 %35, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit93, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %24, i64 -4
  %38 = load i8, ptr %37, align 1, !noalias !16
  %39 = icmp eq i8 %38, %22
  br i1 %39, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, label %40

40:                                               ; preds = %36
  %41 = add nsw i64 %.020.i.i, -1
  %42 = icmp sgt i64 %.020.i.i, 1
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i:                         ; preds = %40
  %.pre38.i.i = ptrtoint ptr %scevgep.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %16
  %.pre-phi.i.i = phi i64 [ %.pre38.i.i, %._crit_edge.loopexit.i.i ], [ %17, %16 ]
  %43 = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i ], [ %6, %16 ]
  %44 = sub i64 %.pre-phi.i.i, %18
  switch i64 %44, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit [
    i64 3, label %45
    i64 2, label %._crit_edge.i._crit_edge.i
    i64 1, label %._crit_edge.i._crit_edge24.i
  ]

._crit_edge.i._crit_edge24.i:                     ; preds = %._crit_edge.i.i
  %.pre26.i = load i8, ptr %14, align 1, !noalias !16
  br label %56

._crit_edge.i._crit_edge.i:                       ; preds = %._crit_edge.i.i
  %.pre.i = load i8, ptr %14, align 1, !noalias !16
  br label %50

45:                                               ; preds = %._crit_edge.i.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -1
  %47 = load i8, ptr %46, align 1, !noalias !16
  %48 = load i8, ptr %14, align 1, !noalias !16
  %49 = icmp eq i8 %47, %48
  br i1 %49, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %50

50:                                               ; preds = %45, %._crit_edge.i._crit_edge.i
  %51 = phi i8 [ %.pre.i, %._crit_edge.i._crit_edge.i ], [ %48, %45 ]
  %52 = phi ptr [ %43, %._crit_edge.i._crit_edge.i ], [ %46, %45 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1, !noalias !16
  %55 = icmp eq i8 %54, %51
  br i1 %55, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %56

56:                                               ; preds = %50, %._crit_edge.i._crit_edge24.i
  %57 = phi i8 [ %.pre26.i, %._crit_edge.i._crit_edge24.i ], [ %51, %50 ]
  %58 = phi ptr [ %43, %._crit_edge.i._crit_edge24.i ], [ %53, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !noalias !16
  %61 = icmp eq i8 %60, %57
  %spec.select.i = select i1 %61, ptr %58, ptr %7
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit: ; preds = %36
  %62 = getelementptr inbounds i8, ptr %24, i64 -3
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit93: ; preds = %32
  %63 = getelementptr inbounds i8, ptr %24, i64 -2
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit95: ; preds = %28
  %64 = getelementptr inbounds i8, ptr %24, i64 -1
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit

.preheader42:                                     ; preds = %13, %134
  %65 = phi ptr [ %.pre77, %134 ], [ %10, %13 ]
  %66 = phi ptr [ %.pre, %134 ], [ %7, %13 ]
  %67 = phi ptr [ %122, %134 ], [ %6, %13 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %71 = ashr i64 %70, 2
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.preheader.i11, label %._crit_edge.i.i1

.lr.ph.i.preheader.i11:                           ; preds = %.preheader42
  %73 = getelementptr inbounds i8, ptr %65, i64 -1
  %74 = load i8, ptr %73, align 1, !noalias !22
  %75 = mul nsw i64 %71, -4
  %scevgep.i12 = getelementptr i8, ptr %67, i64 %75
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %92, %.lr.ph.i.preheader.i11
  %76 = phi ptr [ %89, %92 ], [ %67, %.lr.ph.i.preheader.i11 ]
  %.020.i.i14 = phi i64 [ %93, %92 ], [ %71, %.lr.ph.i.preheader.i11 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1, !noalias !22
  %79 = icmp eq i8 %78, %74
  br i1 %79, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, label %80

80:                                               ; preds = %.lr.ph.i.i13
  %81 = getelementptr inbounds i8, ptr %76, i64 -2
  %82 = load i8, ptr %81, align 1, !noalias !22
  %83 = icmp eq i8 %82, %74
  br i1 %83, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %76, i64 -3
  %86 = load i8, ptr %85, align 1, !noalias !22
  %87 = icmp eq i8 %86, %74
  br i1 %87, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit84, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %76, i64 -4
  %90 = load i8, ptr %89, align 1, !noalias !22
  %91 = icmp eq i8 %90, %74
  br i1 %91, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit, label %92

92:                                               ; preds = %88
  %93 = add nsw i64 %.020.i.i14, -1
  %94 = icmp sgt i64 %.020.i.i14, 1
  br i1 %94, label %.lr.ph.i.i13, label %._crit_edge.loopexit.i.i15, !llvm.loop !21

._crit_edge.loopexit.i.i15:                       ; preds = %92
  %.pre38.i.i16 = ptrtoint ptr %scevgep.i12 to i64
  br label %._crit_edge.i.i1

._crit_edge.i.i1:                                 ; preds = %._crit_edge.loopexit.i.i15, %.preheader42
  %.pre-phi.i.i2 = phi i64 [ %.pre38.i.i16, %._crit_edge.loopexit.i.i15 ], [ %68, %.preheader42 ]
  %95 = phi ptr [ %scevgep.i12, %._crit_edge.loopexit.i.i15 ], [ %67, %.preheader42 ]
  %96 = sub i64 %.pre-phi.i.i2, %69
  switch i64 %96, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20 [
    i64 3, label %97
    i64 2, label %._crit_edge.i._crit_edge.i8
    i64 1, label %._crit_edge.i._crit_edge24.i3
  ]

._crit_edge.i._crit_edge24.i3:                    ; preds = %._crit_edge.i.i1
  %.phi.trans.insert25.i4 = getelementptr inbounds i8, ptr %65, i64 -1
  %.pre26.i5 = load i8, ptr %.phi.trans.insert25.i4, align 1, !noalias !22
  br label %109

._crit_edge.i._crit_edge.i8:                      ; preds = %._crit_edge.i.i1
  %.phi.trans.insert.i9 = getelementptr inbounds i8, ptr %65, i64 -1
  %.pre.i10 = load i8, ptr %.phi.trans.insert.i9, align 1, !noalias !22
  br label %103

97:                                               ; preds = %._crit_edge.i.i1
  %98 = getelementptr inbounds i8, ptr %95, i64 -1
  %99 = load i8, ptr %98, align 1, !noalias !22
  %100 = getelementptr inbounds i8, ptr %65, i64 -1
  %101 = load i8, ptr %100, align 1, !noalias !22
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, label %103

103:                                              ; preds = %97, %._crit_edge.i._crit_edge.i8
  %104 = phi i8 [ %.pre.i10, %._crit_edge.i._crit_edge.i8 ], [ %101, %97 ]
  %105 = phi ptr [ %95, %._crit_edge.i._crit_edge.i8 ], [ %98, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !noalias !22
  %108 = icmp eq i8 %107, %104
  br i1 %108, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, label %109

109:                                              ; preds = %103, %._crit_edge.i._crit_edge24.i3
  %110 = phi i8 [ %.pre26.i5, %._crit_edge.i._crit_edge24.i3 ], [ %104, %103 ]
  %111 = phi ptr [ %95, %._crit_edge.i._crit_edge24.i3 ], [ %106, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1, !noalias !22
  %114 = icmp eq i8 %113, %110
  %spec.select.i6 = select i1 %114, ptr %111, ptr %66
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit: ; preds = %88
  %115 = getelementptr inbounds i8, ptr %76, i64 -3
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit84: ; preds = %84
  %116 = getelementptr inbounds i8, ptr %76, i64 -2
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit86: ; preds = %80
  %117 = getelementptr inbounds i8, ptr %76, i64 -1
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20: ; preds = %.lr.ph.i.i13, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit84, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit86, %._crit_edge.i.i1, %97, %103, %109
  %.sink.i.i7 = phi ptr [ %95, %97 ], [ %105, %103 ], [ %66, %._crit_edge.i.i1 ], [ %spec.select.i6, %109 ], [ %115, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit ], [ %116, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit84 ], [ %117, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit86 ], [ %76, %.lr.ph.i.i13 ]
  %118 = ptrtoint ptr %.sink.i.i7 to i64
  store i64 %118, ptr %1, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = icmp eq ptr %.sink.i.i7, %119
  br i1 %120, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %121

121:                                              ; preds = %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20
  %122 = getelementptr inbounds i8, ptr %.sink.i.i7, i64 -1
  %123 = icmp eq ptr %122, %119
  br i1 %123, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %.preheader

.preheader:                                       ; preds = %121, %132
  %.sroa.022.0 = phi ptr [ %126, %132 ], [ %14, %121 ]
  %.sroa.030.0 = phi ptr [ %124, %132 ], [ %122, %121 ]
  %124 = getelementptr inbounds i8, ptr %.sroa.030.0, i64 -1
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %.sroa.022.0, i64 -1
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %.preheader
  %130 = load ptr, ptr %4, align 8
  %131 = icmp eq ptr %126, %130
  br i1 %131, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %132

132:                                              ; preds = %129
  %133 = icmp eq ptr %124, %119
  br i1 %133, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %.preheader, !llvm.loop !27

134:                                              ; preds = %.preheader
  store ptr %122, ptr %1, align 8
  %.pre = load ptr, ptr %2, align 8
  %.pre77 = load ptr, ptr %3, align 8
  br label %.preheader42, !llvm.loop !28

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit: ; preds = %121, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, %132, %129, %.lr.ph.i.i, %56, %50, %45, %._crit_edge.i.i, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit95, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit93, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, %5, %9
  %.lcssa80.sink = phi ptr [ %6, %9 ], [ %6, %5 ], [ %43, %45 ], [ %52, %50 ], [ %7, %._crit_edge.i.i ], [ %spec.select.i, %56 ], [ %62, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit ], [ %63, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit93 ], [ %64, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit95 ], [ %24, %.lr.ph.i.i ], [ %.sink.i.i7, %129 ], [ %119, %132 ], [ %119, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20 ], [ %119, %121 ]
  store ptr %.lcssa80.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: argument 0"}
!18 = distinct !{!18, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!19 = distinct !{!19, !20, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: argument 0"}
!20 = distinct !{!20, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: argument 0"}
!24 = distinct !{!24, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!25 = distinct !{!25, !26, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: argument 0"}
!26 = distinct !{!26, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
