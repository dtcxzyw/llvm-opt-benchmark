; ModuleID = 'bench/opencv/original/stringpiece.ll'
source_filename = "bench/opencv/original/stringpiece.ll"
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

@.str = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/stubs/stringpiece.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"size too big: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" details: \00", align 1
@_ZN6google8protobuf20stringpiece_internal11StringPiece4nposE = hidden local_unnamed_addr constant i64 -1, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf20stringpiece_internallsERSoNS1_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf20stringpiece_internal11StringPiece18LogFatalSizeTooBigEmPKc(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 50)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %13 unwind label %16

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  ret void

14:                                               ; preds = %10, %8, %6, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf20stringpiece_internal11StringPiece12CopyToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %7, ptr noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf20stringpiece_internal11StringPiece14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %10, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf20stringpiece_internal11StringPiece7ConsumeES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece11starts_withES2_.exit.thread, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece11starts_withES2_.exit

_ZNK6google8protobuf20stringpiece_internal11StringPiece11starts_withES2_.exit: ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %bcmp.i = tail call i32 @bcmp(ptr %6, ptr %1, i64 %2)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %8, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece11starts_withES2_.exit.thread

8:                                                ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiece11starts_withES2_.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %2
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = sub i64 %5, %2
  store i64 %10, ptr %4, align 8, !tbaa !10
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiece11starts_withES2_.exit.thread

_ZNK6google8protobuf20stringpiece_internal11StringPiece11starts_withES2_.exit.thread: ; preds = %3, %_ZNK6google8protobuf20stringpiece_internal11StringPiece11starts_withES2_.exit, %8
  %11 = phi i1 [ false, %_ZNK6google8protobuf20stringpiece_internal11StringPiece11starts_withES2_.exit ], [ true, %8 ], [ false, %3 ]
  ret i1 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf20stringpiece_internal11StringPiece14ConsumeFromEndES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece9ends_withES2_.exit.thread, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece9ends_withES2_.exit

_ZNK6google8protobuf20stringpiece_internal11StringPiece9ends_withES2_.exit: ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = sub nuw i64 %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr %8, ptr %1, i64 %2)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %10, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece9ends_withES2_.exit.thread

10:                                               ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiece9ends_withES2_.exit
  store i64 %7, ptr %4, align 8, !tbaa !10
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiece9ends_withES2_.exit.thread

_ZNK6google8protobuf20stringpiece_internal11StringPiece9ends_withES2_.exit.thread: ; preds = %3, %_ZNK6google8protobuf20stringpiece_internal11StringPiece9ends_withES2_.exit, %10
  %11 = phi i1 [ false, %_ZNK6google8protobuf20stringpiece_internal11StringPiece9ends_withES2_.exit ], [ true, %10 ], [ false, %3 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4copyEPcmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = sub i64 %6, %3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %9, i64 %.sroa.speculated, i1 false)
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece8containsES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp ne i64 %2, 0
  %..i = sext i1 %8 to i64
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiece4findES2_m.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %13 = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %10, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %12)
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = icmp eq ptr %13, %16
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = select i1 %17, i64 -1, i64 %20
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiece4findES2_m.exit

_ZNK6google8protobuf20stringpiece_internal11StringPiece4findES2_m.exit: ; preds = %7, %9
  %.0.i = phi i64 [ %21, %9 ], [ %..i, %7 ]
  %22 = icmp ne i64 %.0.i, -1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4findES2_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
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
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %17 = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %14, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %16)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
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
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4findEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %.not = icmp ult i64 %2, %5
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %2
  %9 = sext i8 %1 to i32
  %10 = sub nuw i64 %5, %2
  %11 = tail call noundef ptr @memchr(ptr noundef %8, i32 noundef %9, i64 noundef %10) #17
  %.not10 = icmp eq ptr %11, null
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = select i1 %.not10, i64 -1, i64 %14
  br label %16

16:                                               ; preds = %3, %6
  %.0 = phi i64 [ %15, %6 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5rfindES2_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit

15:                                               ; preds = %13
  %.sroa.speculated16 = tail call i64 @llvm.umin.i64(i64 %3, i64 %11)
  br label %29

_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit:         ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = sub i64 %11, %2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %3, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr %19, ptr %6, align 8, !tbaa !14
  store ptr %16, ptr %7, align 8, !tbaa !14
  store ptr %20, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !14
  call void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = icmp eq ptr %21, %16
  %diff.neg = sub i64 0, %2
  %23 = getelementptr inbounds i8, ptr %21, i64 %diff.neg
  %.0.i.i = select i1 %22, ptr %19, ptr %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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

29:                                               ; preds = %15, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit, %4
  %.0 = phi i64 [ -1, %4 ], [ %.sroa.speculated16, %15 ], [ %28, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5rfindEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.speculated
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = icmp eq i8 %11, %1
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %14
  %.0712 = phi i64 [ %15, %14 ], [ %.sroa.speculated, %7 ]
  %13 = icmp eq i64 %.0712, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = add i64 %.0712, -1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, %1
  br i1 %18, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %14, %7, %3
  %.08 = phi i64 [ -1, %3 ], [ %.sroa.speculated, %7 ], [ -1, %.lr.ph ], [ %15, %14 ]
  ret i64 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofES2_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2, i64 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  %9 = icmp eq i64 %2, 0
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofEcm.exit, label %10

10:                                               ; preds = %4
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %.not.i.i = icmp ult i64 %3, %7
  br i1 %.not.i.i, label %13, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofEcm.exit

13:                                               ; preds = %12
  %14 = load i8, ptr %1, align 1, !tbaa !16
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %3
  %17 = sext i8 %14 to i32
  %18 = sub nuw i64 %7, %3
  %19 = tail call noundef ptr @memchr(ptr noundef %16, i32 noundef %17, i64 noundef %18) #17
  %.not10.i.i = icmp eq ptr %19, null
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %23 = select i1 %.not10.i.i, i64 -1, i64 %22
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofEcm.exit

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.05.i = phi i64 [ %29, %.lr.ph.i ], [ 0, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.05.i
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27
  store i8 1, ptr %28, align 1, !tbaa !19
  %29 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %29, %2
  br i1 %exitcond.not.i, label %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader, label %.lr.ph.i, !llvm.loop !21

_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader: ; preds = %.lr.ph.i
  %.not12 = icmp ult i64 %3, %7
  br i1 %.not12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit
  %.0813 = phi i64 [ %3, %.lr.ph ], [ %38, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.0813
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19, !range !22, !noundef !23
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %._crit_edge, label %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit

_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit: ; preds = %31
  %38 = add i64 %.0813, 1
  %exitcond.not = icmp eq i64 %38, %7
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit, %31, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader
  %spec.select = phi i64 [ -1, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader ], [ %.0813, %31 ], [ -1, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofEcm.exit

_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofEcm.exit: ; preds = %13, %12, %4, %._crit_edge
  %.09 = phi i64 [ %spec.select, %._crit_edge ], [ -1, %4 ], [ %23, %13 ], [ -1, %12 ]
  ret i64 %.09
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofES2_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2, i64 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofEcm.exit, label %9

9:                                                ; preds = %4
  switch i64 %2, label %19 [
    i64 0, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofEcm.exit
    i64 1, label %10
  ]

10:                                               ; preds = %9
  %11 = load i8, ptr %1, align 1, !tbaa !16
  %12 = icmp ult i64 %3, %7
  br i1 %12, label %.lr.ph.i, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofEcm.exit

.lr.ph.i:                                         ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %17, %.lr.ph.i
  %.07.i = phi i64 [ %3, %.lr.ph.i ], [ %18, %17 ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.07.i
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %.not.i = icmp eq i8 %16, %11
  br i1 %.not.i, label %17, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofEcm.exit

17:                                               ; preds = %14
  %18 = add i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %18, %7
  br i1 %exitcond.not.i, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofEcm.exit, label %14, !llvm.loop !25

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %19, %.lr.ph.i11
  %.05.i = phi i64 [ %24, %.lr.ph.i11 ], [ 0, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.05.i
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  store i8 1, ptr %23, align 1, !tbaa !19
  %24 = add nuw i64 %.05.i, 1
  %exitcond.not.i12 = icmp eq i64 %24, %2
  br i1 %exitcond.not.i12, label %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader, label %.lr.ph.i11, !llvm.loop !21

_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader: ; preds = %.lr.ph.i11
  %.not15 = icmp ult i64 %3, %7
  br i1 %.not15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit
  %.0816 = phi i64 [ %3, %.lr.ph ], [ %33, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.0816
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !19, !range !22, !noundef !23
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit, label %._crit_edge

_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit: ; preds = %26
  %33 = add i64 %.0816, 1
  %exitcond.not = icmp eq i64 %33, %7
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit, %26, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader
  %spec.select = phi i64 [ -1, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader ], [ %.0816, %26 ], [ -1, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofEcm.exit

_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofEcm.exit: ; preds = %17, %14, %9, %10, %4, %._crit_edge
  %.09 = phi i64 [ %spec.select, %._crit_edge ], [ -1, %4 ], [ %2, %9 ], [ -1, %10 ], [ -1, %17 ], [ %.07.i, %14 ]
  ret i64 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %.lr.ph, %11
  %.07 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.07
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %.not = icmp eq i8 %10, %1
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = add i64 %.07, 1
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !25

.loopexit:                                        ; preds = %8, %11, %3
  %.06 = phi i64 [ -1, %3 ], [ %.07, %8 ], [ -1, %11 ]
  ret i64 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece12find_last_ofES2_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2, i64 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  %9 = icmp eq i64 %2, 0
  %or.cond14 = select i1 %8, i1 true, i1 %9
  br i1 %or.cond14, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece12find_last_ofEcm.exit, label %10

10:                                               ; preds = %4
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = load i8, ptr %1, align 1, !tbaa !16
  %14 = add i64 %7, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %3)
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, %13
  br i1 %18, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece12find_last_ofEcm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %20
  %.0712.i.i = phi i64 [ %21, %20 ], [ %.sroa.speculated.i.i, %12 ]
  %19 = icmp eq i64 %.0712.i.i, 0
  br i1 %19, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece12find_last_ofEcm.exit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i64 %.0712.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp eq i8 %23, %13
  br i1 %24, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece12find_last_ofEcm.exit, label %.lr.ph.i.i, !llvm.loop !17

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.05.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.05.i
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  store i8 1, ptr %29, align 1, !tbaa !19
  %30 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %30, %2
  br i1 %exitcond.not.i, label %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit, label %.lr.ph.i, !llvm.loop !21

_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit: ; preds = %.lr.ph.i
  %31 = add i64 %7, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %31, i64 %3)
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %33, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit
  %.06 = phi i64 [ %.sroa.speculated, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit ], [ %41, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.06
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !19, !range !22, !noundef !23
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp eq i64 %.06, 0
  %or.cond = or i1 %40, %39
  %41 = add i64 %.06, -1
  br i1 %or.cond, label %42, label %33, !llvm.loop !27

42:                                               ; preds = %33
  %spec.select = select i1 %39, i64 %.06, i64 -1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiece12find_last_ofEcm.exit

_ZNK6google8protobuf20stringpiece_internal11StringPiece12find_last_ofEcm.exit: ; preds = %20, %.lr.ph.i.i, %12, %4, %42
  %.07 = phi i64 [ %spec.select, %42 ], [ -1, %4 ], [ %.sroa.speculated.i.i, %12 ], [ -1, %.lr.ph.i.i ], [ %21, %20 ]
  ret i64 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece16find_last_not_ofES2_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2, i64 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece16find_last_not_ofEcm.exit, label %9

9:                                                ; preds = %4
  %10 = add i64 %7, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %10, i64 %3)
  switch i64 %2, label %21 [
    i64 0, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece16find_last_not_ofEcm.exit
    i64 1, label %11
  ]

11:                                               ; preds = %9
  %12 = load i8, ptr %1, align 1, !tbaa !16
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.speculated
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %.not10.i = icmp eq i8 %15, %12
  br i1 %.not10.i, label %.lr.ph.i, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece16find_last_not_ofEcm.exit

.lr.ph.i:                                         ; preds = %11, %17
  %.011.i = phi i64 [ %18, %17 ], [ %.sroa.speculated, %11 ]
  %16 = icmp eq i64 %.011.i, 0
  br i1 %16, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece16find_last_not_ofEcm.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = add i64 %.011.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %.not.i = icmp eq i8 %20, %12
  br i1 %.not.i, label %.lr.ph.i, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece16find_last_not_ofEcm.exit, !llvm.loop !28

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %21, %.lr.ph.i8
  %.05.i = phi i64 [ %26, %.lr.ph.i8 ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.05.i
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  store i8 1, ptr %25, align 1, !tbaa !19
  %26 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %26, %2
  br i1 %exitcond.not.i, label %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader, label %.lr.ph.i8, !llvm.loop !21

_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader: ; preds = %.lr.ph.i8
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.speculated
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !19, !range !22, !noundef !23
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit
  %.0615 = phi i64 [ %35, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit ], [ %.sroa.speculated, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader ]
  %34 = icmp eq i64 %.0615, 0
  br i1 %34, label %._crit_edge, label %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit

_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit: ; preds = %.lr.ph
  %35 = add i64 %.0615, -1
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !19, !range !22, !noundef !23
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit, %.lr.ph, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader
  %.2 = phi i64 [ %.sroa.speculated, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit.preheader ], [ -1, %.lr.ph ], [ %35, %_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb.exit ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiece16find_last_not_ofEcm.exit

_ZNK6google8protobuf20stringpiece_internal11StringPiece16find_last_not_ofEcm.exit: ; preds = %17, %.lr.ph.i, %9, %11, %._crit_edge, %4
  %.0 = phi i64 [ -1, %4 ], [ %.2, %._crit_edge ], [ %.sroa.speculated, %9 ], [ %.sroa.speculated, %11 ], [ %18, %17 ], [ -1, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece16find_last_not_ofEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.speculated
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %.not10 = icmp eq i8 %11, %1
  br i1 %.not10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %13
  %.011 = phi i64 [ %14, %13 ], [ %.sroa.speculated, %7 ]
  %12 = icmp eq i64 %.011, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.011, -1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %.not = icmp eq i8 %16, %1
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %13, %7, %3
  %.06 = phi i64 [ -1, %3 ], [ %.sroa.speculated, %7 ], [ -1, %.lr.ph ], [ %14, %13 ]
  ret i64 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %6 = sub i64 %5, %spec.select
  %.0 = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
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
  %16 = load i8, ptr %2, align 1, !tbaa !16
  %17 = and i64 %13, -4
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i
  %.047.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %35, %33 ]
  %.02946.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %34, %33 ]
  %19 = load i8, ptr %.02946.i.i, align 1, !tbaa !16
  %20 = icmp eq i8 %19, %16
  br i1 %20, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp eq i8 %23, %16
  br i1 %24, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit115, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit113, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = icmp eq i8 %31, %16
  br i1 %32, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  %35 = add nsw i64 %.047.i.i, -1
  %36 = icmp sgt i64 %.047.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i, !llvm.loop !30

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
  %.pre53.i.i = load i8, ptr %2, align 1, !tbaa !16
  br label %50

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load i8, ptr %2, align 1, !tbaa !16
  br label %44

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %.029.lcssa.i.i, align 1, !tbaa !16
  %40 = load i8, ptr %2, align 1, !tbaa !16
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge._crit_edge.i.i
  %45 = phi i8 [ %.pre.i.i, %._crit_edge._crit_edge.i.i ], [ %40, %42 ]
  %.1.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge._crit_edge.i.i ], [ %43, %42 ]
  %46 = load i8, ptr %.1.i.i, align 1, !tbaa !16
  %47 = icmp eq i8 %46, %45
  br i1 %47, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge._crit_edge52.i.i
  %51 = phi i8 [ %.pre53.i.i, %._crit_edge._crit_edge52.i.i ], [ %45, %48 ]
  %.2.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge._crit_edge52.i.i ], [ %49, %48 ]
  %52 = load i8, ptr %.2.i.i, align 1, !tbaa !16
  %53 = icmp eq i8 %52, %51
  br i1 %53, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %54

54:                                               ; preds = %50, %._crit_edge.i.i
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

.loopexit:                                        ; preds = %.preheader, %7
  %.037 = phi ptr [ %0, %7 ], [ %102, %.preheader ]
  %55 = ptrtoint ptr %.037 to i64
  %56 = sub i64 %10, %55
  %57 = ashr i64 %56, 2
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i58, label %._crit_edge.i.i48

.lr.ph.i.i58:                                     ; preds = %.loopexit
  %59 = load i8, ptr %2, align 1, !tbaa !16
  %60 = and i64 %56, -4
  %scevgep.i.i59 = getelementptr i8, ptr %.037, i64 %60
  br label %61

61:                                               ; preds = %76, %.lr.ph.i.i58
  %.047.i.i60 = phi i64 [ %57, %.lr.ph.i.i58 ], [ %78, %76 ]
  %.02946.i.i61 = phi ptr [ %.037, %.lr.ph.i.i58 ], [ %77, %76 ]
  %62 = load i8, ptr %.02946.i.i61, align 1, !tbaa !16
  %63 = icmp eq i8 %62, %59
  br i1 %63, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = icmp eq i8 %66, %59
  br i1 %67, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = icmp eq i8 %70, %59
  br i1 %71, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit105, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = icmp eq i8 %74, %59
  br i1 %75, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit107, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 4
  %78 = add nsw i64 %.047.i.i60, -1
  %79 = icmp sgt i64 %.047.i.i60, 1
  br i1 %79, label %61, label %._crit_edge.loopexit.i.i62, !llvm.loop !30

._crit_edge.loopexit.i.i62:                       ; preds = %76
  %.pre54.i.i63 = ptrtoint ptr %scevgep.i.i59 to i64
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %._crit_edge.loopexit.i.i62, %.loopexit
  %.pre-phi.i.i49 = phi i64 [ %.pre54.i.i63, %._crit_edge.loopexit.i.i62 ], [ %55, %.loopexit ]
  %.029.lcssa.i.i50 = phi ptr [ %scevgep.i.i59, %._crit_edge.loopexit.i.i62 ], [ %.037, %.loopexit ]
  %80 = sub i64 %10, %.pre-phi.i.i49
  switch i64 %80, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit [
    i64 3, label %81
    i64 2, label %._crit_edge._crit_edge.i.i55
    i64 1, label %._crit_edge._crit_edge52.i.i51
  ]

._crit_edge._crit_edge52.i.i51:                   ; preds = %._crit_edge.i.i48
  %.pre53.i.i52 = load i8, ptr %2, align 1, !tbaa !16
  br label %93

._crit_edge._crit_edge.i.i55:                     ; preds = %._crit_edge.i.i48
  %.pre.i.i56 = load i8, ptr %2, align 1, !tbaa !16
  br label %87

81:                                               ; preds = %._crit_edge.i.i48
  %82 = load i8, ptr %.029.lcssa.i.i50, align 1, !tbaa !16
  %83 = load i8, ptr %2, align 1, !tbaa !16
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i50, i64 1
  br label %87

87:                                               ; preds = %85, %._crit_edge._crit_edge.i.i55
  %88 = phi i8 [ %.pre.i.i56, %._crit_edge._crit_edge.i.i55 ], [ %83, %85 ]
  %.1.i.i57 = phi ptr [ %.029.lcssa.i.i50, %._crit_edge._crit_edge.i.i55 ], [ %86, %85 ]
  %89 = load i8, ptr %.1.i.i57, align 1, !tbaa !16
  %90 = icmp eq i8 %89, %88
  br i1 %90, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1.i.i57, i64 1
  br label %93

93:                                               ; preds = %91, %._crit_edge._crit_edge52.i.i51
  %94 = phi i8 [ %.pre53.i.i52, %._crit_edge._crit_edge52.i.i51 ], [ %88, %91 ]
  %.2.i.i53 = phi ptr [ %.029.lcssa.i.i50, %._crit_edge._crit_edge52.i.i51 ], [ %92, %91 ]
  %95 = load i8, ptr %.2.i.i53, align 1, !tbaa !16
  %96 = icmp eq i8 %95, %94
  br i1 %96, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit: ; preds = %64
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit105: ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit107: ; preds = %72
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67: ; preds = %61, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit105, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit107, %81, %87, %93
  %.028.i.i54 = phi ptr [ %.029.lcssa.i.i50, %81 ], [ %.1.i.i57, %87 ], [ %.2.i.i53, %93 ], [ %97, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit ], [ %98, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit105 ], [ %99, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit107 ], [ %.02946.i.i61, %61 ]
  %100 = icmp eq ptr %.028.i.i54, %1
  br i1 %100, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %101

101:                                              ; preds = %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67
  %102 = getelementptr inbounds nuw i8, ptr %.028.i.i54, i64 1
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader

.preheader:                                       ; preds = %101, %110
  %.035 = phi ptr [ %111, %110 ], [ %102, %101 ]
  %.0 = phi ptr [ %108, %110 ], [ %8, %101 ]
  %104 = load i8, ptr %.035, align 1, !tbaa !16
  %105 = load i8, ptr %.0, align 1, !tbaa !16
  %106 = icmp eq i8 %104, %105
  br i1 %106, label %107, label %.loopexit, !llvm.loop !31

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %109 = icmp eq ptr %108, %3
  br i1 %109, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader, !llvm.loop !32

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %29
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit113: ; preds = %25
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit115: ; preds = %21
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit: ; preds = %101, %93, %._crit_edge.i.i48, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, %110, %107, %18, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit113, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit115, %54, %50, %44, %38, %4
  %.034 = phi ptr [ %0, %4 ], [ %1, %54 ], [ %.029.lcssa.i.i, %38 ], [ %.1.i.i, %44 ], [ %.2.i.i, %50 ], [ %113, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %114, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit113 ], [ %115, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit115 ], [ %.02946.i.i, %18 ], [ %.028.i.i54, %107 ], [ %1, %110 ], [ %1, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67 ], [ %1, %._crit_edge.i.i48 ], [ %1, %93 ], [ %1, %101 ]
  ret ptr %.034
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.critedge, label %13

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
  %22 = load i8, ptr %14, align 1, !tbaa !16, !noalias !33
  %23 = mul nsw i64 %20, -4
  %scevgep.i = getelementptr i8, ptr %6, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.preheader.i
  %24 = phi ptr [ %37, %40 ], [ %6, %.lr.ph.i.preheader.i ]
  %.020.i.i = phi i64 [ %41, %40 ], [ %20, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !16, !noalias !33
  %27 = icmp eq i8 %26, %22
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %24, i64 -2
  %30 = load i8, ptr %29, align 1, !tbaa !16, !noalias !33
  %31 = icmp eq i8 %30, %22
  br i1 %31, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit95, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %24, i64 -3
  %34 = load i8, ptr %33, align 1, !tbaa !16, !noalias !33
  %35 = icmp eq i8 %34, %22
  br i1 %35, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit93, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %24, i64 -4
  %38 = load i8, ptr %37, align 1, !tbaa !16, !noalias !33
  %39 = icmp eq i8 %38, %22
  br i1 %39, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, label %40

40:                                               ; preds = %36
  %41 = add nsw i64 %.020.i.i, -1
  %42 = icmp sgt i64 %.020.i.i, 1
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !38

._crit_edge.loopexit.i.i:                         ; preds = %40
  %.pre38.i.i = ptrtoint ptr %scevgep.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %16
  %.pre-phi.i.i = phi i64 [ %.pre38.i.i, %._crit_edge.loopexit.i.i ], [ %17, %16 ]
  %43 = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i ], [ %6, %16 ]
  %44 = sub i64 %.pre-phi.i.i, %18
  switch i64 %44, label %.critedge [
    i64 3, label %45
    i64 2, label %._crit_edge.i._crit_edge.i
    i64 1, label %._crit_edge.i._crit_edge24.i
  ]

._crit_edge.i._crit_edge24.i:                     ; preds = %._crit_edge.i.i
  %.pre26.i = load i8, ptr %14, align 1, !tbaa !16, !noalias !33
  br label %56

._crit_edge.i._crit_edge.i:                       ; preds = %._crit_edge.i.i
  %.pre.i = load i8, ptr %14, align 1, !tbaa !16, !noalias !33
  br label %50

45:                                               ; preds = %._crit_edge.i.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !16, !noalias !33
  %48 = load i8, ptr %14, align 1, !tbaa !16, !noalias !33
  %49 = icmp eq i8 %47, %48
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %45, %._crit_edge.i._crit_edge.i
  %51 = phi i8 [ %.pre.i, %._crit_edge.i._crit_edge.i ], [ %48, %45 ]
  %52 = phi ptr [ %43, %._crit_edge.i._crit_edge.i ], [ %46, %45 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !16, !noalias !33
  %55 = icmp eq i8 %54, %51
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %50, %._crit_edge.i._crit_edge24.i
  %57 = phi i8 [ %.pre26.i, %._crit_edge.i._crit_edge24.i ], [ %51, %50 ]
  %58 = phi ptr [ %43, %._crit_edge.i._crit_edge24.i ], [ %53, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !16, !noalias !33
  %61 = icmp eq i8 %60, %57
  %spec.select.i = select i1 %61, ptr %58, ptr %7
  br label %.critedge

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit: ; preds = %36
  %62 = getelementptr inbounds i8, ptr %24, i64 -3
  br label %.critedge

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit93: ; preds = %32
  %63 = getelementptr inbounds i8, ptr %24, i64 -2
  br label %.critedge

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit95: ; preds = %28
  %64 = getelementptr inbounds i8, ptr %24, i64 -1
  br label %.critedge

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
  %74 = load i8, ptr %73, align 1, !tbaa !16, !noalias !39
  %75 = mul nsw i64 %71, -4
  %scevgep.i12 = getelementptr i8, ptr %67, i64 %75
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %92, %.lr.ph.i.preheader.i11
  %76 = phi ptr [ %89, %92 ], [ %67, %.lr.ph.i.preheader.i11 ]
  %.020.i.i14 = phi i64 [ %93, %92 ], [ %71, %.lr.ph.i.preheader.i11 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !16, !noalias !39
  %79 = icmp eq i8 %78, %74
  br i1 %79, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, label %80

80:                                               ; preds = %.lr.ph.i.i13
  %81 = getelementptr inbounds i8, ptr %76, i64 -2
  %82 = load i8, ptr %81, align 1, !tbaa !16, !noalias !39
  %83 = icmp eq i8 %82, %74
  br i1 %83, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %76, i64 -3
  %86 = load i8, ptr %85, align 1, !tbaa !16, !noalias !39
  %87 = icmp eq i8 %86, %74
  br i1 %87, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit84, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %76, i64 -4
  %90 = load i8, ptr %89, align 1, !tbaa !16, !noalias !39
  %91 = icmp eq i8 %90, %74
  br i1 %91, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit, label %92

92:                                               ; preds = %88
  %93 = add nsw i64 %.020.i.i14, -1
  %94 = icmp sgt i64 %.020.i.i14, 1
  br i1 %94, label %.lr.ph.i.i13, label %._crit_edge.loopexit.i.i15, !llvm.loop !38

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
  %.pre26.i5 = load i8, ptr %.phi.trans.insert25.i4, align 1, !tbaa !16, !noalias !39
  br label %109

._crit_edge.i._crit_edge.i8:                      ; preds = %._crit_edge.i.i1
  %.phi.trans.insert.i9 = getelementptr inbounds i8, ptr %65, i64 -1
  %.pre.i10 = load i8, ptr %.phi.trans.insert.i9, align 1, !tbaa !16, !noalias !39
  br label %103

97:                                               ; preds = %._crit_edge.i.i1
  %98 = getelementptr inbounds i8, ptr %95, i64 -1
  %99 = load i8, ptr %98, align 1, !tbaa !16, !noalias !39
  %100 = getelementptr inbounds i8, ptr %65, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !16, !noalias !39
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, label %103

103:                                              ; preds = %97, %._crit_edge.i._crit_edge.i8
  %104 = phi i8 [ %.pre.i10, %._crit_edge.i._crit_edge.i8 ], [ %101, %97 ]
  %105 = phi ptr [ %95, %._crit_edge.i._crit_edge.i8 ], [ %98, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !16, !noalias !39
  %108 = icmp eq i8 %107, %104
  br i1 %108, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, label %109

109:                                              ; preds = %103, %._crit_edge.i._crit_edge24.i3
  %110 = phi i8 [ %.pre26.i5, %._crit_edge.i._crit_edge24.i3 ], [ %104, %103 ]
  %111 = phi ptr [ %95, %._crit_edge.i._crit_edge24.i3 ], [ %106, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !16, !noalias !39
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
  %119 = load ptr, ptr %2, align 8, !tbaa !14
  %120 = icmp eq ptr %.sink.i.i7, %119
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20
  %122 = getelementptr inbounds i8, ptr %.sink.i.i7, i64 -1
  %123 = icmp eq ptr %122, %119
  br i1 %123, label %.critedge, label %.preheader

.preheader:                                       ; preds = %121, %132
  %.sroa.022.0 = phi ptr [ %126, %132 ], [ %14, %121 ]
  %.sroa.030.0 = phi ptr [ %124, %132 ], [ %122, %121 ]
  %124 = getelementptr inbounds i8, ptr %.sroa.030.0, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = getelementptr inbounds i8, ptr %.sroa.022.0, i64 -1
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = icmp eq i8 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %.preheader
  %130 = load ptr, ptr %4, align 8, !tbaa !14
  %131 = icmp eq ptr %126, %130
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %129
  %133 = icmp eq ptr %124, %119
  br i1 %133, label %.critedge, label %.preheader, !llvm.loop !44

134:                                              ; preds = %.preheader
  store ptr %122, ptr %1, align 8, !tbaa !14
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  %.pre77 = load ptr, ptr %3, align 8, !tbaa !14
  br label %.preheader42, !llvm.loop !45

.critedge:                                        ; preds = %121, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, %132, %129, %.lr.ph.i.i, %56, %50, %45, %._crit_edge.i.i, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit95, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit93, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, %5, %9
  %.sink.i.i.sink = phi ptr [ %6, %9 ], [ %6, %5 ], [ %43, %45 ], [ %52, %50 ], [ %7, %._crit_edge.i.i ], [ %spec.select.i, %56 ], [ %62, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit ], [ %63, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit93 ], [ %64, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit95 ], [ %24, %.lr.ph.i.i ], [ %.sink.i.i7, %129 ], [ %119, %132 ], [ %119, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20 ], [ %119, %121 ]
  store ptr %.sink.i.i.sink, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6google8protobuf20stringpiece_internal11StringPieceE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !9, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !9, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSSt16reverse_iteratorIPKcE", !5, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !18}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: argument 0"}
!35 = distinct !{!35, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!36 = distinct !{!36, !37, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: argument 0"}
!37 = distinct !{!37, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!38 = distinct !{!38, !18}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: argument 0"}
!41 = distinct !{!41, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!42 = distinct !{!42, !43, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: argument 0"}
!43 = distinct !{!43, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
