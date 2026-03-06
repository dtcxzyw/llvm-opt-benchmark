; ModuleID = 'bench/yaml-cpp/original/emitter.ll'
source_filename = "bench/yaml-cpp/original/emitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.YAML::_Tag" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4YAML4_TagD2Ev = comdat any

$_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"Unexpected begin document\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"{ ?\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c", ?\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"invalid alias\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"invalid anchor\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"invalid tag\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@switch.table._ZN4YAML7Emitter5WriteERKNS_5_NullE = private unnamed_addr constant [3 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39], align 8

@_ZN4YAML7EmitterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML7EmitterC2Ev
@_ZN4YAML7EmitterC1ERSo = unnamed_addr alias void (ptr, ptr), ptr @_ZN4YAML7EmitterC2ERSo
@_ZN4YAML7EmitterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML7EmitterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7EmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  invoke void @_ZN4YAML12EmitterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4YAML15ostream_wrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(57) %4)
          to label %5 unwind label %8

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4YAML12EmitterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN4YAML15ostream_wrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit

_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN4YAML12EmitterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7EmitterC2ERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  invoke void @_ZN4YAML12EmitterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3)
          to label %4 unwind label %7

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4YAML15ostream_wrapperC1ERSo(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %9

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4YAML15ostream_wrapperC1ERSo(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML7EmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #17
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN4YAML12EmitterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4YAML15ostream_wrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK4YAML7Emitter5c_strEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNK4YAML15ostream_wrapper3strEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZNK4YAML15ostream_wrapper3strEv.exit

_ZNK4YAML15ostream_wrapper3strEv.exit:            ; preds = %1, %4
  %.0.i = phi ptr [ %10, %4 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4YAML7Emitter4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !18
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 8, !tbaa !21, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML7Emitter12GetLastErrorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !44, !alias.scope !41
  %7 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !41
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !46, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  store i64 %9, ptr %3, align 8, !tbaa !47, !noalias !41
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !45, !alias.scope !41
  %12 = load i64, ptr %3, align 8, !tbaa !47, !noalias !41
  store i64 %12, ptr %6, align 8, !tbaa !20, !alias.scope !41
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !20
  store i8 %15, ptr %13, align 1, !tbaa !20
  br label %_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev.exit

_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !47, !noalias !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !46, !alias.scope !41
  %19 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter16SetOutputCharsetENS_13EMITTER_MANIPE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter15SetStringFormatENS_13EMITTER_MANIPE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter13SetBoolFormatENS_13EMITTER_MANIPE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %1, i32 noundef 1)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %5, i32 noundef %1, i32 noundef 1)
  %.1 = or i1 %4, %6
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %1, i32 noundef 1)
  %spec.select = or i1 %.1, %8
  ret i1 %spec.select
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter13SetNullFormatENS_13EMITTER_MANIPE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter10SetIntBaseENS_13EMITTER_MANIPE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter12SetSeqFormatENS_13EMITTER_MANIPE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef 1, i32 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter12SetMapFormatENS_13EMITTER_MANIPE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef 2, i32 noundef %1, i32 noundef 1)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %5, i32 noundef %1, i32 noundef 1)
  %.1 = or i1 %4, %6
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter9SetIndentEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i64 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter19SetPreCommentIndentEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState19SetPreCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i64 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState19SetPreCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter20SetPostCommentIndentEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState20SetPostCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i64 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState20SetPostCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter17SetFloatPrecisionEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i64 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter18SetDoublePrecisionEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i64 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
  ret void
}

declare void @_ZN4YAML12EmitterState29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 8, !tbaa !21, !range !39, !noundef !40
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  switch i32 %1, label %18 [
    i32 24, label %7
    i32 25, label %8
    i32 26, label %_ZN4YAML7Emitter12EmitBeginSeqEv.exit
    i32 27, label %11
    i32 30, label %_ZN4YAML7Emitter12EmitBeginMapEv.exit
    i32 31, label %14
    i32 32, label %19
    i32 33, label %19
    i32 1, label %15
    i32 2, label %_ZN4YAML7Emitter11EmitNewlineEv.exit
  ]

7:                                                ; preds = %6
  tail call void @_ZN4YAML7Emitter12EmitBeginDocEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %19

8:                                                ; preds = %6
  tail call void @_ZN4YAML7Emitter10EmitEndDocEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %19

_ZN4YAML7Emitter12EmitBeginSeqEv.exit:            ; preds = %6
  %9 = tail call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef 1)
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %10, i32 noundef 1)
  br label %19

11:                                               ; preds = %6
  tail call void @_ZN4YAML7Emitter10EmitEndSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %19

_ZN4YAML7Emitter12EmitBeginMapEv.exit:            ; preds = %6
  %12 = tail call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef 2)
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %12)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %13, i32 noundef 2)
  br label %19

14:                                               ; preds = %6
  tail call void @_ZN4YAML7Emitter10EmitEndMapEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %19

15:                                               ; preds = %6
  tail call void @_ZN4YAML7Emitter11EmitKindTagEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %19

_ZN4YAML7Emitter11EmitNewlineEv.exit:             ; preds = %6
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull @.str.1, i64 noundef 1)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  br label %19

18:                                               ; preds = %6
  tail call void @_ZN4YAML12EmitterState13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %1)
  br label %19

19:                                               ; preds = %7, %8, %_ZN4YAML7Emitter12EmitBeginSeqEv.exit, %11, %_ZN4YAML7Emitter12EmitBeginMapEv.exit, %14, %15, %_ZN4YAML7Emitter11EmitNewlineEv.exit, %18, %6, %6, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter12EmitBeginDocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 8, !tbaa !21, !range !39, !noundef !40
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %57

9:                                                ; preds = %1
  %10 = tail call noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %27, label %.noexc.i

.noexc.i:                                         ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !47
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8, !tbaa !45
  %14 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %14, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %13, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 0, ptr %11, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %21
  %.pn7 = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %29 = load i8, ptr %28, align 8, !tbaa !48, !range !39, !noundef !40
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.noexc.i15, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 210
  %33 = load i8, ptr %32, align 2, !tbaa !49, !range !39, !noundef !40
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.noexc.i15, label %50

.noexc.i15:                                       ; preds = %31, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 25, ptr %2, align 8, !tbaa !47
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc16 unwind label %44

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %36, ptr %5, align 8, !tbaa !45
  %37 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %37, ptr %35, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %36, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %11, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19 unwind label %46

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19: ; preds = %.noexc16
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19
  call void @_ZdlPv(ptr noundef %42) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

44:                                               ; preds = %.noexc.i15
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

46:                                               ; preds = %.noexc16
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = icmp eq ptr %48, %35
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %.not5 = icmp eq i64 %53, 0
  br i1 %.not5, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %55

55:                                               ; preds = %54, %50
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull @.str.2, i64 noundef 4)
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState10StartedDocEv(ptr noundef nonnull align 8 dereferenceable(224) %56)
  br label %57

57:                                               ; preds = %1, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter10EmitEndDocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 8, !tbaa !21, !range !39, !noundef !40
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %56

9:                                                ; preds = %1
  %10 = tail call noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %27, label %.noexc.i

.noexc.i:                                         ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !47
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8, !tbaa !45
  %14 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %14, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %13, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 0, ptr %11, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %21
  %.pn7 = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %29 = load i8, ptr %28, align 8, !tbaa !48, !range !39, !noundef !40
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.noexc.i15, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 210
  %33 = load i8, ptr %32, align 2, !tbaa !49, !range !39, !noundef !40
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.noexc.i15, label %50

.noexc.i15:                                       ; preds = %31, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 25, ptr %2, align 8, !tbaa !47
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc16 unwind label %44

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %36, ptr %5, align 8, !tbaa !45
  %37 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %37, ptr %35, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %36, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %11, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19 unwind label %46

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19: ; preds = %.noexc16
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19
  call void @_ZdlPv(ptr noundef %42) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

44:                                               ; preds = %.noexc.i15
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

46:                                               ; preds = %.noexc16
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = icmp eq ptr %48, %35
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %.not5 = icmp eq i64 %53, 0
  br i1 %.not5, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %55

55:                                               ; preds = %54, %50
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull @.str.3, i64 noundef 4)
  br label %56

56:                                               ; preds = %1, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter12EmitBeginSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 8, !tbaa !21, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %2, i32 noundef 1)
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef 1)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter10EmitEndSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 8, !tbaa !21, !range !39, !noundef !40
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %58

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  br label %13

13:                                               ; preds = %11, %6
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %56

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !51, !range !39, !noundef !40
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %23

23:                                               ; preds = %22, %17
  %24 = icmp eq i32 %7, 2
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %24, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  %27 = load i8, ptr %26, align 8, !tbaa !48, !range !39, !noundef !40
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 210
  %30 = load i8, ptr %29, align 2, !range !39
  %31 = trunc nuw i8 %30 to i1
  %or.cond.i = select i1 %28, i1 true, i1 %31
  br i1 %or.cond.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 211
  %33 = load i8, ptr %32, align 1, !tbaa !52, !range !39, !noundef !40
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %25, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, %23
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 32, ptr %2, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %2, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load i64, ptr %37, align 8, !tbaa !50
  %41 = icmp ult i64 %40, %36
  br i1 %41, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  br i1 %24, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit3.thread.sink.split, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit._ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread_crit_edge

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit._ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread_crit_edge: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit._ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread_crit_edge, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %42 = phi ptr [ %.pre5, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit._ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread_crit_edge ], [ %.pre, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit ]
  %43 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %42)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit3.thread

45:                                               ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %48 = load i8, ptr %47, align 8, !tbaa !48, !range !39, !noundef !40
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 210
  %51 = load i8, ptr %50, align 2, !range !39
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i2 = select i1 %49, i1 true, i1 %52
  br i1 %or.cond.i2, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit3.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit3

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit3:    ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 211
  %54 = load i8, ptr %53, align 1, !tbaa !52, !range !39, !noundef !40
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit3.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit3.thread.sink.split

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit3.thread.sink.split: ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit3, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit3.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit3.thread: ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit3.thread.sink.split, %45, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit3
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %56

56:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit3.thread, %13
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %57, i32 noundef 1)
  br label %58

58:                                               ; preds = %1, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter12EmitBeginMapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 8, !tbaa !21, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %2, i32 noundef 2)
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef 2)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter10EmitEndMapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 8, !tbaa !21, !range !39, !noundef !40
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %50

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  br label %13

13:                                               ; preds = %11, %6
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !51, !range !39, !noundef !40
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 32, ptr %2, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %2, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = load i64, ptr %27, align 8, !tbaa !50
  %31 = icmp ult i64 %30, %26
  br i1 %31, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %23
  %32 = icmp eq i32 %7, 2
  br i1 %32, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread.sink.split, label %33

33:                                               ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %34)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %40 = load i8, ptr %39, align 8, !tbaa !48, !range !39, !noundef !40
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 210
  %43 = load i8, ptr %42, align 2, !range !39
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i = select i1 %41, i1 true, i1 %44
  br i1 %or.cond.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 211
  %46 = load i8, ptr %45, align 1, !tbaa !52, !range !39, !noundef !40
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread.sink.split

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread.sink.split: ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread.sink.split, %37, %33, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %48

48:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %13
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %49, i32 noundef 2)
  br label %50

50:                                               ; preds = %1, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter11EmitKindTagEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"struct.YAML::_Tag", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !46
  store i8 0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !44, !noalias !56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %7, align 8, !tbaa !46, !noalias !56
  store i8 0, ptr %6, align 8, !tbaa !20, !noalias !56
  invoke void @_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %8 unwind label %11

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %1, align 8, !tbaa !45, !noalias !56
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

11:                                               ; preds = %._crit_edge.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %1, align 8, !tbaa !45, !noalias !56
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !56
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !56
  %15 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(68) %2)
          to label %16 unwind label %26

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  %21 = load ptr, ptr %2, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4YAML4_TagD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %21) #16
  br label %_ZN4YAML4_TagD2Ev.exit

_ZN4YAML4_TagD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML4_TagD2Ev.exit
  call void @_ZdlPv(ptr noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4YAML4_TagD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #17
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.body
  call void @_ZdlPv(ptr noundef %28) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter11EmitNewlineEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 8, !tbaa !21, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull @.str.1, i64 noundef 1)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

declare void @_ZN4YAML12EmitterState13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter14SetLocalIndentERKNS_7_IndentE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !59
  %5 = sext i32 %4 to i64
  %6 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i64 noundef %5, i32 noundef 0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter17SetLocalPrecisionERKNS_10_PrecisionE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !62
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = zext nneg i32 %3 to i64
  %8 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %6, i64 noundef %7, i32 noundef 0)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = zext nneg i32 %11 to i64
  %16 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %14, i64 noundef %15, i32 noundef 0)
  br label %17

17:                                               ; preds = %13, %9
  ret ptr %0
}

declare noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState10StartedDocEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 6, label %9
  ]

5:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter14PrepareTopNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %10

6:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter18FlowSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %10

7:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter19BlockSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %10

8:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter18FlowMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter19BlockMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %2
  ret void
}

declare noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4YAML7Emitter14CanEmitNewlineEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #9 align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK4YAML12EmitterState16CurGroupNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter14PrepareTopNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %.not2 = icmp eq i64 %8, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not2
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN4YAML7Emitter12EmitBeginDocEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %10

10:                                               ; preds = %9, %4
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 6, label %29
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 5, label %11
    i32 4, label %29
  ]

11:                                               ; preds = %10, %10, %10, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load i8, ptr %13, align 8, !tbaa !48, !range !39, !noundef !40
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 210
  %17 = load i8, ptr %16, align 2, !range !39
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %15, i1 true, i1 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !51, !range !39, !noundef !40
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %25

25:                                               ; preds = %24, %11
  %26 = load i64, ptr %7, align 8, !tbaa !50
  %27 = icmp ne i64 %26, 0
  %or.cond.i = and i1 %19, %27
  br i1 %or.cond.i, label %28, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

28:                                               ; preds = %25
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

29:                                               ; preds = %10, %10
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load i8, ptr %31, align 8, !tbaa !48, !range !39, !noundef !40
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 210
  %35 = load i8, ptr %34, align 2, !range !39
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i3 = select i1 %33, i1 true, i1 %36
  br i1 %or.cond.i3, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 211
  %38 = load i8, ptr %37, align 1, !tbaa !52, !range !39, !noundef !40
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %29, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %28, %25, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %2, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter18FlowSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load i8, ptr %8, align 8, !tbaa !48, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 210
  %12 = load i8, ptr %11, align 2, !range !39
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 211
  %15 = load i8, ptr %14, align 1, !tbaa !52, !range !39, !noundef !40
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %17

17:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !51, !range !39, !noundef !40
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = icmp ult i64 %25, %6
  br i1 %26, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i64, ptr %24, align 8, !tbaa !50
  %28 = icmp ult i64 %27, %6
  br i1 %28, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %23
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %29)
  %31 = icmp eq i64 %30, 0
  %.str.4..str.8 = select i1 %31, ptr @.str.4, ptr @.str.8
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %.str.4..str.8, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %2, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 5, label %32
    i32 1, label %32
    i32 2, label %32
    i32 3, label %32
  ]

32:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %35 = load i8, ptr %34, align 8, !tbaa !48, !range !39, !noundef !40
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 210
  %38 = load i8, ptr %37, align 2, !range !39
  %39 = trunc nuw i8 %38 to i1
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %33)
  %43 = icmp ne i64 %42, 0
  br label %44

44:                                               ; preds = %41, %32
  %45 = phi i1 [ true, %32 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i8, ptr %47, align 8, !tbaa !51, !range !39, !noundef !40
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %51

51:                                               ; preds = %50, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = icmp ne i64 %53, 0
  %or.cond.i3 = and i1 %45, %54
  br i1 %or.cond.i3, label %55, label %56

55:                                               ; preds = %51
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %52, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i64 [ %.pre.i, %55 ], [ %53, %51 ]
  %58 = icmp ult i64 %57, %6
  br i1 %58, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i64, ptr %52, align 8, !tbaa !50
  %60 = icmp ult i64 %59, %6
  br i1 %60, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %56, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter19BlockSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = tail call noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %9 = add i64 %8, %7
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load i8, ptr %13, align 8, !tbaa !48, !range !39, !noundef !40
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 210
  %17 = load i8, ptr %16, align 2, !range !39
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %11
  %21 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %.not = icmp ne i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i8, ptr %22, align 8, !range !39
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %.not, i1 true, i1 %24
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %27

27:                                               ; preds = %20, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = icmp ult i64 %30, %7
  br i1 %31, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load i64, ptr %29, align 8, !tbaa !50
  %33 = icmp ult i64 %32, %7
  br i1 %33, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %27
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %34

34:                                               ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %11
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 6, label %59
    i32 1, label %35
    i32 2, label %35
    i32 3, label %35
    i32 5, label %35
    i32 4, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit.sink.split
  ]

35:                                               ; preds = %34, %34, %34, %34
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %38 = load i8, ptr %37, align 8, !tbaa !48, !range !39, !noundef !40
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 210
  %41 = load i8, ptr %40, align 2, !range !39
  %42 = trunc nuw i8 %41 to i1
  %43 = select i1 %39, i1 true, i1 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i8, ptr %45, align 8, !tbaa !51, !range !39, !noundef !40
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %44, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %49

49:                                               ; preds = %48, %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %52 = icmp ne i64 %51, 0
  %or.cond.i = and i1 %43, %52
  br i1 %or.cond.i, label %53, label %54

53:                                               ; preds = %49
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %44, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %50, align 8, !tbaa !50
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i64 [ %.pre.i, %53 ], [ %51, %49 ]
  %56 = icmp ult i64 %55, %9
  br i1 %56, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %44, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %50, align 8, !tbaa !50
  %58 = icmp ult i64 %57, %9
  br i1 %58, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

59:                                               ; preds = %34
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %62 = load i8, ptr %61, align 8, !tbaa !48, !range !39, !noundef !40
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 210
  %65 = load i8, ptr %64, align 2, !range !39
  %66 = trunc nuw i8 %65 to i1
  %67 = select i1 %63, i1 true, i1 %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i8, ptr %68, align 8, !range !39
  %70 = trunc nuw i8 %69 to i1
  %or.cond12 = select i1 %67, i1 true, i1 %70
  br i1 %or.cond12, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit.sink.split, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit.sink.split: ; preds = %59, %34
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %71, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit.sink.split, %59, %54, %34, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter18FlowMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %6, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %.pre, %12 ], [ %7, %8 ]
  %15 = tail call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @_ZN4YAML7Emitter21FlowMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %22

17:                                               ; preds = %13
  tail call void @_ZN4YAML7Emitter23FlowMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %22

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZN4YAML7Emitter26FlowMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %22

21:                                               ; preds = %18
  tail call void @_ZN4YAML7Emitter28FlowMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %22

22:                                               ; preds = %20, %21, %16, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter19BlockMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %6, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br label %13

13:                                               ; preds = %12, %8
  switch i32 %1, label %16 [
    i32 6, label %14
    i32 4, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  br label %16

16:                                               ; preds = %13, %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = tail call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @_ZN4YAML7Emitter22BlockMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %25

20:                                               ; preds = %16
  tail call void @_ZN4YAML7Emitter24BlockMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %25

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN4YAML7Emitter27BlockMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %25

24:                                               ; preds = %21
  tail call void @_ZN4YAML7Emitter29BlockMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %25

25:                                               ; preds = %23, %24, %19, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !51, !range !39, !noundef !40
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp ne i64 %12, 0
  %or.cond = and i1 %1, %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %10
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre = load i64, ptr %11, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i64 [ %.pre, %14 ], [ %12, %10 ]
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load i64, ptr %11, align 8, !tbaa !50
  %19 = icmp ult i64 %18, %2
  br i1 %19, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %15
  ret void
}

declare noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter21FlowMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load i8, ptr %8, align 8, !tbaa !48, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 210
  %12 = load i8, ptr %11, align 2, !range !39
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 211
  %15 = load i8, ptr %14, align 1, !tbaa !52, !range !39, !noundef !40
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %17

17:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !51, !range !39, !noundef !40
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = icmp ult i64 %25, %6
  br i1 %26, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i64, ptr %24, align 8, !tbaa !50
  %28 = icmp ult i64 %27, %6
  br i1 %28, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %23
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %29)
  %31 = icmp eq i64 %30, 0
  %.str.10..str.11 = select i1 %31, ptr @.str.10, ptr @.str.11
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %.str.10..str.11, i64 noundef 3)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %2, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 5, label %32
    i32 1, label %32
    i32 2, label %32
    i32 3, label %32
  ]

32:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %35 = load i8, ptr %34, align 8, !tbaa !48, !range !39, !noundef !40
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 210
  %38 = load i8, ptr %37, align 2, !range !39
  %39 = trunc nuw i8 %38 to i1
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %33)
  %43 = icmp ne i64 %42, 0
  br label %44

44:                                               ; preds = %41, %32
  %45 = phi i1 [ true, %32 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i8, ptr %47, align 8, !tbaa !51, !range !39, !noundef !40
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %51

51:                                               ; preds = %50, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = icmp ne i64 %53, 0
  %or.cond.i3 = and i1 %45, %54
  br i1 %or.cond.i3, label %55, label %56

55:                                               ; preds = %51
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %52, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i64 [ %.pre.i, %55 ], [ %53, %51 ]
  %58 = icmp ult i64 %57, %6
  br i1 %58, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i64, ptr %52, align 8, !tbaa !50
  %60 = icmp ult i64 %59, %6
  br i1 %60, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %56, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter23FlowMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load i8, ptr %8, align 8, !tbaa !48, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 210
  %12 = load i8, ptr %11, align 2, !range !39
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 211
  %15 = load i8, ptr %14, align 1, !tbaa !52, !range !39, !noundef !40
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %17

17:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !51, !range !39, !noundef !40
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = icmp ult i64 %25, %6
  br i1 %26, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i64, ptr %24, align 8, !tbaa !50
  %28 = icmp ult i64 %27, %6
  br i1 %28, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %23
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %29)
  %31 = icmp eq i64 %30, 0
  %.str.6..str.8 = select i1 %31, ptr @.str.6, ptr @.str.8
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %.str.6..str.8, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %2, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 5, label %32
    i32 1, label %32
    i32 2, label %32
    i32 3, label %32
  ]

32:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %35 = load i8, ptr %34, align 8, !tbaa !48, !range !39, !noundef !40
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 210
  %38 = load i8, ptr %37, align 2, !range !39
  %39 = trunc nuw i8 %38 to i1
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %33)
  %43 = icmp ne i64 %42, 0
  br label %44

44:                                               ; preds = %41, %32
  %45 = phi i1 [ true, %32 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i8, ptr %47, align 8, !tbaa !51, !range !39, !noundef !40
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %51

51:                                               ; preds = %50, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = icmp ne i64 %53, 0
  %or.cond.i3 = and i1 %45, %54
  br i1 %or.cond.i3, label %55, label %56

55:                                               ; preds = %51
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %52, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i64 [ %.pre.i, %55 ], [ %53, %51 ]
  %58 = icmp ult i64 %57, %6
  br i1 %58, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i64, ptr %52, align 8, !tbaa !50
  %60 = icmp ult i64 %59, %6
  br i1 %60, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %56, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter26FlowMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load i8, ptr %8, align 8, !tbaa !48, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 210
  %12 = load i8, ptr %11, align 2, !range !39
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 211
  %15 = load i8, ptr %14, align 1, !tbaa !52, !range !39, !noundef !40
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %17

17:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !51, !range !39, !noundef !40
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = icmp ult i64 %25, %6
  br i1 %26, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i64, ptr %24, align 8, !tbaa !50
  %28 = icmp ult i64 %27, %6
  br i1 %28, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %23
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %2, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 5, label %29
    i32 1, label %29
    i32 2, label %29
    i32 3, label %29
  ]

29:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load i8, ptr %31, align 8, !tbaa !48, !range !39, !noundef !40
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 210
  %35 = load i8, ptr %34, align 2, !range !39
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %30)
  %40 = icmp ne i64 %39, 0
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i1 [ true, %29 ], [ %40, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i8, ptr %44, align 8, !tbaa !51, !range !39, !noundef !40
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %48

48:                                               ; preds = %47, %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %51 = icmp ne i64 %50, 0
  %or.cond.i3 = and i1 %42, %51
  br i1 %or.cond.i3, label %52, label %53

52:                                               ; preds = %48
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %49, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i64 [ %.pre.i, %52 ], [ %50, %48 ]
  %55 = icmp ult i64 %54, %6
  br i1 %55, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load i64, ptr %49, align 8, !tbaa !50
  %57 = icmp ult i64 %56, %6
  br i1 %57, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %53, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter28FlowMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load i8, ptr %8, align 8, !tbaa !48, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 210
  %12 = load i8, ptr %11, align 2, !range !39
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 211
  %15 = load i8, ptr %14, align 1, !tbaa !52, !range !39, !noundef !40
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %17

17:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !51, !range !39, !noundef !40
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = icmp ult i64 %25, %6
  br i1 %26, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i64, ptr %24, align 8, !tbaa !50
  %28 = icmp ult i64 %27, %6
  br i1 %28, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %23
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 209
  %31 = load i8, ptr %30, align 1, !tbaa !66, !range !39, !noundef !40
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %34

34:                                               ; preds = %33, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %2, %34, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 5, label %35
    i32 1, label %35
    i32 2, label %35
    i32 3, label %35
  ]

35:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %38 = load i8, ptr %37, align 8, !tbaa !48, !range !39, !noundef !40
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 210
  %41 = load i8, ptr %40, align 2, !range !39
  %42 = trunc nuw i8 %41 to i1
  %43 = select i1 %39, i1 true, i1 %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %36)
  %46 = icmp ne i64 %45, 0
  br label %47

47:                                               ; preds = %44, %35
  %48 = phi i1 [ true, %35 ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i8, ptr %50, align 8, !tbaa !51, !range !39, !noundef !40
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %49, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %54

54:                                               ; preds = %53, %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !50
  %57 = icmp ne i64 %56, 0
  %or.cond.i3 = and i1 %48, %57
  br i1 %or.cond.i3, label %58, label %59

58:                                               ; preds = %54
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %49, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %55, align 8, !tbaa !50
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i64 [ %.pre.i, %58 ], [ %56, %54 ]
  %61 = icmp ult i64 %60, %6
  br i1 %61, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %49, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = load i64, ptr %55, align 8, !tbaa !50
  %63 = icmp ult i64 %62, %6
  br i1 %63, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %59, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter22BlockMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load i8, ptr %12, align 8, !tbaa !48, !range !39, !noundef !40
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 210
  %16 = load i8, ptr %15, align 2, !range !39
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %10
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !51, !range !39, !noundef !40
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = icmp ult i64 %30, %7
  br i1 %31, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load i64, ptr %29, align 8, !tbaa !50
  %33 = icmp ult i64 %32, %7
  br i1 %33, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %28
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull @.str.14, i64 noundef 1)
  br label %34

34:                                               ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %10
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 6, label %51
    i32 1, label %35
    i32 2, label %35
    i32 3, label %35
    i32 5, label %35
    i32 4, label %51
  ]

35:                                               ; preds = %34, %34, %34, %34
  %36 = add i64 %7, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i8, ptr %38, align 8, !tbaa !51, !range !39, !noundef !40
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %.not6 = icmp eq i64 %44, 0
  br i1 %.not6, label %46, label %45

45:                                               ; preds = %42
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %43, align 8, !tbaa !50
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i64 [ %.pre.i, %45 ], [ 0, %42 ]
  %48 = icmp ult i64 %47, %36
  br i1 %48, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load i64, ptr %43, align 8, !tbaa !50
  %50 = icmp ult i64 %49, %36
  br i1 %50, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

51:                                               ; preds = %34, %34
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %54 = load i8, ptr %53, align 8, !tbaa !48, !range !39, !noundef !40
  %55 = trunc nuw i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 210
  %57 = load i8, ptr %56, align 2, !range !39
  %58 = trunc nuw i8 %57 to i1
  %59 = select i1 %55, i1 true, i1 %58
  br i1 %59, label %60, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %46, %34, %60, %51, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter24BlockMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load i8, ptr %11, align 8, !tbaa !48, !range !39, !noundef !40
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 210
  %15 = load i8, ptr %14, align 2, !range !39
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %13, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 211
  %18 = load i8, ptr %17, align 1, !tbaa !52, !range !39, !noundef !40
  %19 = trunc nuw i8 %18 to i1
  %20 = icmp eq i64 %7, 0
  %or.cond.not = or i1 %20, %19
  br i1 %or.cond.not, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %21

21:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %9, %21, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 5, label %23
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
  ]

23:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %26 = load i8, ptr %25, align 8, !tbaa !48, !range !39, !noundef !40
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 210
  %29 = load i8, ptr %28, align 2, !range !39
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %27, i1 true, i1 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i8, ptr %33, align 8, !tbaa !51, !range !39, !noundef !40
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %37

37:                                               ; preds = %36, %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = icmp ne i64 %39, 0
  %or.cond.i6 = and i1 %31, %40
  br i1 %or.cond.i6, label %41, label %42

41:                                               ; preds = %37
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %38, align 8, !tbaa !50
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i64 [ %.pre.i, %41 ], [ %39, %37 ]
  %44 = icmp ult i64 %43, %6
  br i1 %44, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load i64, ptr %38, align 8, !tbaa !50
  %46 = icmp ult i64 %45, %6
  br i1 %46, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %42, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter27BlockMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %12 = load i8, ptr %11, align 8, !tbaa !48, !range !39, !noundef !40
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 210
  %15 = load i8, ptr %14, align 2, !range !39
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull @.str.1, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = icmp ult i64 %21, %8
  br i1 %22, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = load i64, ptr %20, align 8, !tbaa !50
  %24 = icmp ult i64 %23, %8
  br i1 %24, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %18
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %25

25:                                               ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %10
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 6, label %42
    i32 1, label %26
    i32 2, label %26
    i32 3, label %26
    i32 5, label %26
    i32 4, label %42
  ]

26:                                               ; preds = %25, %25, %25, %25
  %27 = add i64 %8, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i8, ptr %29, align 8, !tbaa !51, !range !39, !noundef !40
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %33
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %34, align 8, !tbaa !50
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i64 [ %.pre.i, %36 ], [ 0, %33 ]
  %39 = icmp ult i64 %38, %27
  br i1 %39, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load i64, ptr %34, align 8, !tbaa !50
  %41 = icmp ult i64 %40, %27
  br i1 %41, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

42:                                               ; preds = %25, %25
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %45 = load i8, ptr %44, align 8, !tbaa !48, !range !39, !noundef !40
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 210
  %48 = load i8, ptr %47, align 2, !range !39
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %52, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %53

53:                                               ; preds = %51, %42
  %54 = add i64 %8, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i8, ptr %56, align 8, !tbaa !51, !range !39, !noundef !40
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %55, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %60

60:                                               ; preds = %59, %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !50
  %.not9 = icmp eq i64 %62, 0
  br i1 %.not9, label %64, label %63

63:                                               ; preds = %60
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %55, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i6 = load i64, ptr %61, align 8, !tbaa !50
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i64 [ %.pre.i6, %63 ], [ 0, %60 ]
  %66 = icmp ult i64 %65, %54
  br i1 %66, label %.lr.ph.i.i5, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i5:                                      ; preds = %64, %.lr.ph.i.i5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %55, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = load i64, ptr %61, align 8, !tbaa !50
  %68 = icmp ult i64 %67, %54
  br i1 %68, label %.lr.ph.i.i5, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %.lr.ph.i.i5, %64, %37, %25, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter29BlockMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = tail call noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  %8 = add i64 %7, %6
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load i8, ptr %10, align 8, !tbaa !48, !range !39, !noundef !40
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 210
  %14 = load i8, ptr %13, align 2, !range !39
  %15 = trunc nuw i8 %14 to i1
  %or.cond.i = select i1 %12, i1 true, i1 %15
  br i1 %or.cond.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 211
  %17 = load i8, ptr %16, align 1, !tbaa !52, !range !39, !noundef !40
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %19

19:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 209
  %21 = load i8, ptr %20, align 1, !tbaa !66, !range !39, !noundef !40
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %2, %25, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 6, label %42
    i32 1, label %27
    i32 2, label %27
    i32 3, label %27
    i32 5, label %27
    i32 4, label %42
  ]

27:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i8, ptr %29, align 8, !tbaa !51, !range !39, !noundef !40
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %33

33:                                               ; preds = %32, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %34, align 8, !tbaa !50
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i64 [ %.pre.i, %36 ], [ 0, %33 ]
  %39 = icmp ult i64 %38, %8
  br i1 %39, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i64, ptr %34, align 8, !tbaa !50
  %41 = icmp ult i64 %40, %8
  br i1 %41, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

42:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %37, %42, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML7Emitter21PrepareIntegralStreamERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 4, !tbaa !65
  switch i32 %5, label %21 [
    i32 21, label %6
    i32 22, label %8
    i32 23, label %11
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.sink.split

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.15, i64 noundef 2)
  br label %.sink.split

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %.sink.split

.sink.split:                                      ; preds = %6, %8, %11
  %.sink10 = phi ptr [ %12, %11 ], [ %9, %8 ], [ %7, %6 ]
  %.sink8 = phi i32 [ 64, %11 ], [ 8, %8 ], [ 2, %6 ]
  %.sink12 = load ptr, ptr %.sink10, align 8, !tbaa !67
  %14 = getelementptr i8, ptr %.sink12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %1, i64 %15
  %17 = getelementptr i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !69
  %19 = and i32 %18, -75
  %20 = or disjoint i32 %19, %.sink8
  store i32 %20, ptr %17, align 8, !tbaa !78
  br label %21

21:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
  ret void
}

declare void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 3) i32 @_ZN4YAML22GetStringEscapingStyleENS_13EMITTER_MANIPE(i32 noundef %0) local_unnamed_addr #9 {
  %switch.selectcmp = icmp eq i32 %0, 5
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp2 = icmp eq i32 %0, 4
  %switch.select3 = select i1 %switch.selectcmp2, i32 1, i32 %switch.select
  ret i32 %switch.select3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEPKcm(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load i8, ptr %4, align 8, !tbaa !21, !range !39, !noundef !40
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %switch.selectcmp.i = icmp eq i32 %9, 5
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp2.i = icmp eq i32 %9, 4
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 1, i32 %switch.select.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  %13 = tail call noundef i32 @_ZN4YAML5Utils19ComputeStringFormatEPKcmNS_13EMITTER_MANIPENS_8FlowType5valueEb(ptr noundef %1, i64 noundef %2, i32 noundef %11, i32 noundef %12, i1 noundef zeroext %switch.selectcmp2.i)
  %14 = icmp eq i32 %13, 3
  %15 = icmp ugt i64 %2, 1024
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef 34, i32 noundef 0)
  br label %19

19:                                               ; preds = %7, %16
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2)
  switch i32 %13, label %37 [
    i32 0, label %20
    i32 1, label %22
    i32 2, label %25
    i32 3, label %28
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef %1, i64 noundef %2)
  br label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = tail call noundef zeroext i1 @_ZN4YAML5Utils23WriteSingleQuotedStringERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef %1, i64 noundef %2)
  br label %37

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = tail call noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperEPKcmNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef %1, i64 noundef %2, i32 noundef %switch.select3.i)
  br label %37

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !79
  %35 = add i64 %34, %32
  %36 = tail call noundef zeroext i1 @_ZN4YAML5Utils18WriteLiteralStringERNS_15ostream_wrapperEPKcmm(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef %1, i64 noundef %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %28, %25, %22, %20, %19
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
  br label %39

39:                                               ; preds = %3, %37
  ret ptr %0
}

declare noundef i32 @_ZN4YAML5Utils19ComputeStringFormatEPKcmNS_13EMITTER_MANIPENS_8FlowType5valueEb(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4YAML5Utils23WriteSingleQuotedStringERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperEPKcmNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4YAML5Utils18WriteLiteralStringERNS_15ostream_wrapperEPKcmm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %3, i64 noundef %5)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK4YAML7Emitter17GetFloatPrecisionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load i64, ptr %3, align 8, !tbaa !79
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK4YAML7Emitter18GetDoublePrecisionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load i64, ptr %3, align 8, !tbaa !79
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_ZNK4YAML7Emitter19ComputeFullBoolNameEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = icmp eq i32 %5, 20
  br i1 %6, label %.thread, label %9

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i32, ptr %7, align 4, !tbaa !65
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load i32, ptr %12, align 4, !tbaa !65
  switch i32 %11, label %36 [
    i32 13, label %14
    i32 15, label %22
    i32 14, label %29
  ]

14:                                               ; preds = %.thread, %9
  %15 = phi i32 [ %8, %.thread ], [ %13, %9 ]
  switch i32 %15, label %36 [
    i32 16, label %16
    i32 18, label %18
    i32 17, label %20
  ]

16:                                               ; preds = %14
  %17 = select i1 %1, ptr @.str.17, ptr @.str.18
  br label %37

18:                                               ; preds = %14
  %19 = select i1 %1, ptr @.str.19, ptr @.str.20
  br label %37

20:                                               ; preds = %14
  %21 = select i1 %1, ptr @.str.21, ptr @.str.22
  br label %37

22:                                               ; preds = %9
  switch i32 %13, label %36 [
    i32 16, label %23
    i32 18, label %25
    i32 17, label %27
  ]

23:                                               ; preds = %22
  %24 = select i1 %1, ptr @.str.23, ptr @.str.24
  br label %37

25:                                               ; preds = %22
  %26 = select i1 %1, ptr @.str.25, ptr @.str.26
  br label %37

27:                                               ; preds = %22
  %28 = select i1 %1, ptr @.str.27, ptr @.str.28
  br label %37

29:                                               ; preds = %9
  switch i32 %13, label %36 [
    i32 16, label %30
    i32 18, label %32
    i32 17, label %34
  ]

30:                                               ; preds = %29
  %31 = select i1 %1, ptr @.str.29, ptr @.str.30
  br label %37

32:                                               ; preds = %29
  %33 = select i1 %1, ptr @.str.31, ptr @.str.32
  br label %37

34:                                               ; preds = %29
  %35 = select i1 %1, ptr @.str.33, ptr @.str.34
  br label %37

36:                                               ; preds = %9, %29, %22, %14
  %.str.35..str.36 = select i1 %1, ptr @.str.35, ptr @.str.36
  br label %37

37:                                               ; preds = %36, %34, %32, %30, %27, %25, %23, %20, %18, %16
  %.0 = phi ptr [ %.str.35..str.36, %36 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_ZNK4YAML7Emitter15ComputeNullNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %switch.tableidx = add i32 %4, -9
  %5 = icmp ult i32 %switch.tableidx, 3
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4YAML7Emitter5WriteERKNS_5_NullE, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.40, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEb(ptr noundef nonnull returned align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 8, !tbaa !21, !range !39, !noundef !40
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %70

9:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = icmp eq i32 %12, 20
  br i1 %13, label %.thread.i, label %16

.thread.i:                                        ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = load i32, ptr %14, align 4, !tbaa !65
  br label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load i32, ptr %19, align 4, !tbaa !65
  switch i32 %18, label %43 [
    i32 13, label %21
    i32 15, label %29
    i32 14, label %36
  ]

21:                                               ; preds = %16, %.thread.i
  %22 = phi i32 [ %15, %.thread.i ], [ %20, %16 ]
  switch i32 %22, label %43 [
    i32 16, label %23
    i32 18, label %25
    i32 17, label %27
  ]

23:                                               ; preds = %21
  %24 = select i1 %1, ptr @.str.17, ptr @.str.18
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit

25:                                               ; preds = %21
  %26 = select i1 %1, ptr @.str.19, ptr @.str.20
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit

27:                                               ; preds = %21
  %28 = select i1 %1, ptr @.str.21, ptr @.str.22
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit

29:                                               ; preds = %16
  switch i32 %20, label %43 [
    i32 16, label %30
    i32 18, label %32
    i32 17, label %34
  ]

30:                                               ; preds = %29
  %31 = select i1 %1, ptr @.str.23, ptr @.str.24
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread

32:                                               ; preds = %29
  %33 = select i1 %1, ptr @.str.25, ptr @.str.26
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread

34:                                               ; preds = %29
  %35 = select i1 %1, ptr @.str.27, ptr @.str.28
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread

36:                                               ; preds = %16
  switch i32 %20, label %43 [
    i32 16, label %37
    i32 18, label %39
    i32 17, label %41
  ]

37:                                               ; preds = %36
  %38 = select i1 %1, ptr @.str.29, ptr @.str.30
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread

39:                                               ; preds = %36
  %40 = select i1 %1, ptr @.str.31, ptr @.str.32
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread

41:                                               ; preds = %36
  %42 = select i1 %1, ptr @.str.33, ptr @.str.34
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread

43:                                               ; preds = %36, %29, %21, %16
  %.str.35..str.36.i = select i1 %1, ptr @.str.35, ptr @.str.36
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit

_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit:    ; preds = %23, %25, %27, %43
  %.0.i = phi ptr [ %.str.35..str.36.i, %43 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ]
  br i1 %13, label %44, label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread

44:                                               ; preds = %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %.0.i, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %46, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %45, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread: ; preds = %41, %39, %37, %34, %32, %30, %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit
  %.0.i14 = phi ptr [ %.0.i, %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !44
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i14) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %48, ptr %3, align 8, !tbaa !47
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %50, ptr %5, align 8, !tbaa !45
  %51 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %51, ptr %47, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread
  %52 = phi ptr [ %50, %.noexc.i ], [ %47, %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i
  %54 = load i8, ptr %.0.i14, align 1, !tbaa !20
  store i8 %54, ptr %52, align 1, !tbaa !20
  br label %56

55:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %.0.i14, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i
  %57 = load i64, ptr %3, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !46
  %59 = load ptr, ptr %5, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %64

_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !45
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %62) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !45
  %67 = icmp eq ptr %66, %47
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %65

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %69)
  br label %70

70:                                               ; preds = %2, %68
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEc(ptr noundef nonnull returned align 8 dereferenceable(72) %0, i8 noundef signext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 8, !tbaa !21, !range !39, !noundef !40
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %switch.selectcmp.i = icmp eq i32 %10, 5
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp2.i = icmp eq i32 %10, 4
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 1, i32 %switch.select.i
  %11 = tail call noundef zeroext i1 @_ZN4YAML5Utils9WriteCharERNS_15ostream_wrapperEcNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %7, i8 noundef signext %1, i32 noundef %switch.select3.i)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  br label %13

13:                                               ; preds = %2, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4YAML5Utils9WriteCharERNS_15ostream_wrapperEcNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57), i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_6_AliasE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 8, !tbaa !21, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %10 = load i8, ptr %9, align 8, !tbaa !48, !range !39, !noundef !40
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %._crit_edge.i.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 210
  %14 = load i8, ptr %13, align 2, !tbaa !49, !range !39, !noundef !40
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %._crit_edge.i.i, label %26

._crit_edge.i.i:                                  ; preds = %12, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 13, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %18, align 1, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

22:                                               ; preds = %._crit_edge.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %12
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %1, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = tail call noundef zeroext i1 @_ZN4YAML5Utils10WriteAliasERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %31, label %43, label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %35, align 1, !tbaa !20
  store i8 0, ptr %32, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22 unwind label %39

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22: ; preds = %._crit_edge.i.i17
  %37 = load ptr, ptr %4, align 8, !tbaa !45
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  call void @_ZdlPv(ptr noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

39:                                               ; preds = %._crit_edge.i.i17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

43:                                               ; preds = %26
  tail call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %32)
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState8SetAliasEv(ptr noundef nonnull align 8 dereferenceable(224) %44)
  br label %45

45:                                               ; preds = %2, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %0

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn10.pn = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  resume { ptr, i32 } %.pn10.pn
}

declare noundef zeroext i1 @_ZN4YAML5Utils10WriteAliasERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState8SetAliasEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_7_AnchorE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 8, !tbaa !21, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %10 = load i8, ptr %9, align 8, !tbaa !48, !range !39, !noundef !40
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %._crit_edge.i.i, label %22

._crit_edge.i.i:                                  ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %12, ptr noundef nonnull align 1 dereferenceable(14) @.str.42, i64 14, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 14, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 0, ptr %14, align 2, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

18:                                               ; preds = %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

22:                                               ; preds = %8
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %1, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = tail call noundef zeroext i1 @_ZN4YAML5Utils11WriteAnchorERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef %24, i64 noundef %26)
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %27, label %39, label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %29, ptr noundef nonnull align 1 dereferenceable(14) @.str.42, i64 14, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %31, align 2, !tbaa !20
  store i8 0, ptr %28, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22 unwind label %35

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22: ; preds = %._crit_edge.i.i17
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

35:                                               ; preds = %._crit_edge.i.i17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !45
  %38 = icmp eq ptr %37, %29
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

39:                                               ; preds = %22
  tail call void @_ZN4YAML12EmitterState9SetAnchorEv(ptr noundef nonnull align 8 dereferenceable(224) %28)
  br label %40

40:                                               ; preds = %2, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %0

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn10.pn = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  resume { ptr, i32 } %.pn10.pn
}

declare noundef zeroext i1 @_ZN4YAML5Utils11WriteAnchorERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState9SetAnchorEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 8, !tbaa !21, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %46

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 210
  %10 = load i8, ptr %9, align 2, !tbaa !49, !range !39, !noundef !40
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %._crit_edge.i.i, label %22

._crit_edge.i.i:                                  ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.43, i64 11, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %14, align 1, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

18:                                               ; preds = %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

22:                                               ; preds = %8
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  switch i32 %24, label %29 [
    i32 0, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %22
  %28 = tail call noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true)
  br i1 %28, label %44, label %._crit_edge.i.i25

29:                                               ; preds = %22
  %30 = tail call noundef zeroext i1 @_ZN4YAML5Utils18WriteTagWithPrefixERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %30, label %44, label %._crit_edge.i.i25

31:                                               ; preds = %22
  %32 = tail call noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false)
  br i1 %32, label %44, label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %29, %27, %31
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %34, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %34, ptr noundef nonnull align 1 dereferenceable(11) @.str.43, i64 11, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %36, align 1, !tbaa !20
  store i8 0, ptr %33, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30 unwind label %40

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30: ; preds = %._crit_edge.i.i25
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30
  call void @_ZdlPv(ptr noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

40:                                               ; preds = %._crit_edge.i.i25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

44:                                               ; preds = %29, %27, %31
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState6SetTagEv(ptr noundef nonnull align 8 dereferenceable(224) %45)
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %44, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %0

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn18.pn = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn18.pn
}

declare noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4YAML5Utils18WriteTagWithPrefixERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState6SetTagEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_8_CommentE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load i8, ptr %4, align 8, !tbaa !21, !range !39, !noundef !40
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %.not = icmp eq i64 %10, 0
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.pre5, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.04.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = add nuw i64 %.04.i, 1
  %exitcond.not = icmp eq i64 %14, %13
  br i1 %exitcond.not, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit.loopexit, label %.lr.ph.i, !llvm.loop !83

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit.loopexit, %11, %7
  %15 = phi ptr [ %.pre, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit.loopexit ], [ %.pre5, %11 ], [ %.pre5, %7 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !79
  %21 = call noundef zeroext i1 @_ZN4YAML5Utils12WriteCommentERNS_15ostream_wrapperEPKcmm(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef %16, i64 noundef %18, i64 noundef %20)
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  br label %23

23:                                               ; preds = %2, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4YAML5Utils12WriteCommentERNS_15ostream_wrapperEPKcmm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_5_NullE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 8, !tbaa !21, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %switch.tableidx = add i32 %11, -9
  %12 = icmp ult i32 %switch.tableidx, 3
  br i1 %12, label %switch.lookup, label %_ZNK4YAML7Emitter15ComputeNullNameEv.exit

switch.lookup:                                    ; preds = %8
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4YAML7Emitter5WriteERKNS_5_NullE, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK4YAML7Emitter15ComputeNullNameEv.exit

_ZNK4YAML7Emitter15ComputeNullNameEv.exit:        ; preds = %8, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.40, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !44
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !47
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4YAML7Emitter15ComputeNullNameEv.exit
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %17, ptr %4, align 8, !tbaa !45
  %18 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %18, ptr %14, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4YAML7Emitter15ComputeNullNameEv.exit
  %19 = phi ptr [ %17, %.noexc.i ], [ %14, %_ZNK4YAML7Emitter15ComputeNullNameEv.exit ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %.0.i, align 1, !tbaa !20
  store i8 %21, ptr %19, align 1, !tbaa !20
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %.0.i, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %3, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %31)
  br label %36

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !45
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33

36:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_6BinaryE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.YAML::_Tag", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %7, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !84
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !44, !noalias !84
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8, !tbaa !46, !noalias !84
  store i8 0, ptr %8, align 8, !tbaa !20, !noalias !84
  invoke void @_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %10 unwind label %13

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %2, align 8, !tbaa !45, !noalias !84
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !45, !noalias !84
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !84
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !84
  %17 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %18 unwind label %31

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4YAML4_TagD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %23) #16
  br label %_ZN4YAML4_TagD2Ev.exit

_ZN4YAML4_TagD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML4_TagD2Ev.exit
  call void @_ZdlPv(ptr noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4YAML4_TagD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 8, !tbaa !21, !range !39, !noundef !40
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %35, label %39

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #17
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.body
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = call noundef zeroext i1 @_ZN4YAML5Utils11WriteBinaryERNS_15ostream_wrapperERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(57) %36, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4YAML5Utils11WriteBinaryERNS_15ostream_wrapperERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !44
  %8 = load ptr, ptr %1, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !45
  %13 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %13, ptr %7, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !20
  store i8 %16, ptr %14, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %2, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %26, ptr %5, align 8, !tbaa !47
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i6
  store ptr %28, ptr %22, align 8, !tbaa !45
  %29 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %29, ptr %23, align 8, !tbaa !20
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i5
  %32 = load i8, ptr %24, align 1, !tbaa !20
  store i8 %32, ptr %30, align 1, !tbaa !20
  br label %34

33:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i5
  %35 = load i64, ptr %5, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !46
  %37 = load ptr, ptr %22, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %39, align 8, !tbaa !80
  ret void

40:                                               ; preds = %.noexc.i6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !45
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4YAML12EmitterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4YAML12EmitterStateE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 24}
!9 = !{!"_ZTSN4YAML15ostream_wrapperE", !10, i64 0, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !17, i64 56}
!10 = !{!"_ZTSSt6vectorIcSaIcEE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTSSo", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!9, !16, i64 32}
!19 = !{!13, !14, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !17, i64 0}
!22 = !{!"_ZTSN4YAML12EmitterStateE", !17, i64 0, !23, i64 8, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !25, i64 96, !25, i64 100, !25, i64 104, !27, i64 112, !27, i64 120, !28, i64 128, !28, i64 152, !34, i64 176, !16, i64 200, !17, i64 208, !17, i64 209, !17, i64 210, !17, i64 211, !16, i64 216}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !16, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!25 = !{!"_ZTSN4YAML7SettingINS_13EMITTER_MANIPEEE", !26, i64 0}
!26 = !{!"_ZTSN4YAML13EMITTER_MANIPE", !6, i64 0}
!27 = !{!"_ZTSN4YAML7SettingImEE", !16, i64 0}
!28 = !{!"_ZTSN4YAML14SettingChangesE", !29, i64 0}
!29 = !{!"_ZTSSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EE", !5, i64 0}
!34 = !{!"_ZTSSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EE", !5, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev: argument 0"}
!43 = distinct !{!43, !"_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev"}
!44 = !{!24, !14, i64 0}
!45 = !{!23, !14, i64 0}
!46 = !{!23, !16, i64 8}
!47 = !{!16, !16, i64 0}
!48 = !{!22, !17, i64 208}
!49 = !{!22, !17, i64 210}
!50 = !{!9, !16, i64 48}
!51 = !{!9, !17, i64 56}
!52 = !{!22, !17, i64 211}
!53 = !{!22, !16, i64 200}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4YAML8LocalTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!58 = distinct !{!58, !"_ZN4YAML8LocalTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4YAML7_IndentE", !61, i64 0}
!61 = !{!"int", !6, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSN4YAML10_PrecisionE", !61, i64 0, !61, i64 4}
!64 = !{!63, !61, i64 4}
!65 = !{!25, !26, i64 0}
!66 = !{!22, !17, i64 209}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !7, i64 0}
!69 = !{!70, !71, i64 24}
!70 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !71, i64 24, !72, i64 28, !72, i64 32, !73, i64 40, !74, i64 48, !6, i64 64, !61, i64 192, !75, i64 200, !76, i64 208}
!71 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!73 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!74 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !16, i64 8}
!75 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!76 = !{!"_ZTSSt6locale", !77, i64 0}
!77 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!78 = !{!71, !71, i64 0}
!79 = !{!27, !16, i64 0}
!80 = !{!81, !82, i64 64}
!81 = !{!"_ZTSN4YAML4_TagE", !23, i64 0, !23, i64 32, !82, i64 64}
!82 = !{!"_ZTSN4YAML4_Tag4Type5valueE", !6, i64 0}
!83 = distinct !{!83, !55}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4YAML12SecondaryTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!86 = distinct !{!86, !"_ZN4YAML12SecondaryTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
