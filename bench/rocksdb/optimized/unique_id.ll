; ModuleID = 'bench/rocksdb/original/unique_id.ll'
source_filename = "bench/rocksdb/original/unique_id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::array" = type { [3 x i64] }
%"struct.std::array.5" = type { [2 x i64] }

$_ZN7rocksdb36GetUniqueIdFromTablePropertiesHelperISt5arrayImLm3EEEENS_6StatusERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb36GetUniqueIdFromTablePropertiesHelperISt5arrayImLm2EEEENS_6StatusERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [22 x i8] c"Missing db_session_id\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Too short db_session_id\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Too long db_session_id\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Bad digit in db_session_id\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Missing db_id\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Missing or bad file number\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Not a valid unique_id\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.15 = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15EncodeSessionIdB5cxx11Emm(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 20, i8 noundef signext 0)
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %2, i64 2)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.013.i = phi i64 [ %12, %.lr.ph.i ], [ 8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ]
  %.01012.i = phi i64 [ %11, %.lr.ph.i ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ]
  %6 = urem i64 %.01012.i, 36
  %7 = getelementptr inbounds nuw i8, ptr @.str.15, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = getelementptr i8, ptr %4, i64 %.013.i
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 %8, ptr %10, align 1, !tbaa !13
  %11 = udiv i64 %.01012.i, 36
  %12 = add nsw i64 %.013.i, -1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.lr.ph.i7.preheader, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i7.preheader:                              ; preds = %.lr.ph.i
  %13 = and i64 %2, 4611686018427387903
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %.lr.ph.i7
  %.013.i8 = phi i64 [ %20, %.lr.ph.i7 ], [ 12, %.lr.ph.i7.preheader ]
  %.01012.i9 = phi i64 [ %19, %.lr.ph.i7 ], [ %13, %.lr.ph.i7.preheader ]
  %14 = urem i64 %.01012.i9, 36
  %15 = getelementptr inbounds nuw i8, ptr @.str.15, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = getelementptr i8, ptr %4, i64 %.013.i8
  %18 = getelementptr i8, ptr %17, i64 7
  store i8 %16, ptr %18, align 1, !tbaa !13
  %19 = udiv i64 %.01012.i9, 36
  %20 = add nsw i64 %.013.i8, -1
  %.not.i10 = icmp eq i64 %20, 0
  br i1 %.not.i10, label %_ZN7rocksdb12PutBaseCharsILm36EEEvPPcmmb.exit11, label %.lr.ph.i7, !llvm.loop !14

_ZN7rocksdb12PutBaseCharsILm36EEEvPPcmmb.exit11:  ; preds = %.lr.ph.i7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DecodeSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 21, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.11, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %20, align 8, !tbaa !19
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

21:                                               ; preds = %4
  %22 = icmp ult i64 %16, 13
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.1, ptr %7, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 23, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.11, ptr %8, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %25, align 8, !tbaa !19
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

26:                                               ; preds = %21
  %27 = icmp ugt i64 %16, 24
  br i1 %27, label %28, label %.lr.ph.i

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.2, ptr %9, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 22, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.11, ptr %10, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %30, align 8, !tbaa !19
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

.lr.ph.i:                                         ; preds = %26
  %31 = load ptr, ptr %1, align 8, !tbaa !10
  %32 = add nsw i64 %16, -12
  %scevgep = getelementptr i8, ptr %31, i64 %32
  br label %33

33:                                               ; preds = %43, %.lr.ph.i
  %.0 = phi ptr [ %31, %.lr.ph.i ], [ %48, %43 ]
  %34 = phi i64 [ 0, %.lr.ph.i ], [ %46, %43 ]
  %.02734.i = phi i64 [ %32, %.lr.ph.i ], [ %47, %43 ]
  %35 = load i8, ptr %.0, align 1, !tbaa !13
  %36 = mul i64 %34, 36
  %37 = sext i8 %35 to i64
  %38 = add i8 %35, -48
  %or.cond.i = icmp ult i8 %38, 10
  br i1 %or.cond.i, label %43, label %39

39:                                               ; preds = %33
  %40 = add i8 %35, -65
  %or.cond5.i = icmp ult i8 %40, 26
  br i1 %or.cond5.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add i8 %35, -97
  %or.cond8.i = icmp ult i8 %42, 26
  br i1 %or.cond8.i, label %43, label %_ZN7rocksdb14ParseBaseCharsILi36EEEbPPKcmPm.exit

43:                                               ; preds = %41, %39, %33
  %.sink41.i = phi i64 [ 4294967248, %33 ], [ 4294967241, %39 ], [ 4294967209, %41 ]
  %44 = add nuw nsw i64 %.sink41.i, %37
  %45 = and i64 %44, 4294967295
  %46 = add i64 %45, %36
  %47 = add nsw i64 %.02734.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %.preheader, label %33

_ZN7rocksdb14ParseBaseCharsILi36EEEbPPKcmPm.exit: ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.3, ptr %11, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 26, ptr %49, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.11, ptr %12, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %50, align 8, !tbaa !19
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %75

.preheader:                                       ; preds = %43, %61
  %51 = phi i64 [ %64, %61 ], [ 0, %43 ]
  %52 = phi ptr [ %66, %61 ], [ %scevgep, %43 ]
  %.02734.i12 = phi i64 [ %65, %61 ], [ 12, %43 ]
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = mul i64 %51, 36
  %55 = sext i8 %53 to i64
  %56 = add i8 %53, -48
  %or.cond.i13 = icmp ult i8 %56, 10
  br i1 %or.cond.i13, label %61, label %57

57:                                               ; preds = %.preheader
  %58 = add i8 %53, -65
  %or.cond5.i14 = icmp ult i8 %58, 26
  br i1 %or.cond5.i14, label %61, label %59

59:                                               ; preds = %57
  %60 = add i8 %53, -97
  %or.cond8.i15 = icmp ult i8 %60, 26
  br i1 %or.cond8.i15, label %61, label %_ZN7rocksdb14ParseBaseCharsILi36EEEbPPKcmPm.exit19

61:                                               ; preds = %59, %57, %.preheader
  %.sink41.i17 = phi i64 [ 4294967248, %.preheader ], [ 4294967241, %57 ], [ 4294967209, %59 ]
  %62 = add nuw nsw i64 %.sink41.i17, %55
  %63 = and i64 %62, 4294967295
  %64 = add i64 %63, %54
  %65 = add nsw i64 %.02734.i12, -1
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %.not.i18 = icmp eq i64 %65, 0
  br i1 %.not.i18, label %69, label %.preheader

_ZN7rocksdb14ParseBaseCharsILi36EEEbPPKcmPm.exit19: ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.3, ptr %13, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 26, ptr %67, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.11, ptr %14, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %68, align 8, !tbaa !19
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %75

69:                                               ; preds = %61
  %70 = lshr i64 %46, 2
  store i64 %70, ptr %2, align 8, !tbaa !20
  %71 = and i64 %64, 4611686018427387903
  %72 = shl i64 %44, 62
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %3, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %74, align 8, !tbaa !21, !alias.scope !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !23
  br label %75

75:                                               ; preds = %_ZN7rocksdb14ParseBaseCharsILi36EEEbPPKcmPm.exit, %_ZN7rocksdb14ParseBaseCharsILi36EEEbPPKcmPm.exit19, %69, %28, %23, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i64 noundef %3, ptr writeonly captures(none) %4, i8 %5, i1 noundef zeroext %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  br i1 %6, label %37, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.4, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 13, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.11, ptr %9, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %24, align 8, !tbaa !19
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

25:                                               ; preds = %18
  %26 = icmp eq i64 %3, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.5, ptr %10, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 26, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.11, ptr %11, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %29, align 8, !tbaa !19
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 21, ptr %35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.11, ptr %13, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %36, align 8, !tbaa !19
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %71

37:                                               ; preds = %7, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !20
  call void @_ZN7rocksdb15DecodeSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmS8_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %38 = load i8, ptr %0, align 8, !tbaa !26
  %39 = icmp ne i8 %38, 0
  %brmerge.not = and i1 %39, %6
  br i1 %brmerge.not, label %44, label %54

40:                                               ; preds = %44
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %43) #10
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %42, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %41

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16
  invoke void @_ZN7rocksdb8Hash2x64EPKcmPmS2_(ptr noundef %45, i64 noundef %47, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %48 unwind label %40

48:                                               ; preds = %44
  %49 = load i64, ptr %15, align 8, !tbaa !20
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = load i64, ptr %14, align 8, !tbaa !20
  %53 = or i64 %52, 1
  store i64 %53, ptr %15, align 8, !tbaa !20
  br label %.thread

54:                                               ; preds = %37
  br i1 %39, label %70, label %.thread

.thread:                                          ; preds = %48, %51, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %.not.i.i18 = icmp eq ptr %56, null
  br i1 %.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %.thread
  call void @_ZdaPv(ptr noundef nonnull %56) #10
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  store ptr null, ptr %55, align 8, !tbaa !37
  %57 = load i64, ptr %15, align 8, !tbaa !20
  store i64 %57, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %58 = load ptr, ptr %1, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = load i64, ptr %14, align 8, !tbaa !20
  call void @_ZN7rocksdb8Hash2x64EPKcmmPmS2_(ptr noundef %58, i64 noundef %60, i64 noundef %61, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %62 = load i64, ptr %16, align 8, !tbaa !20
  %63 = xor i64 %62, %3
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !20
  %65 = trunc i8 %5 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit20
  %67 = load i64, ptr %17, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %67, ptr %68, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %66, %_ZN7rocksdb6StatusD2Ev.exit20
  store ptr null, ptr %55, align 8, !tbaa !21, !alias.scope !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !38
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %70

70:                                               ; preds = %54, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %71

71:                                               ; preds = %70, %34, %27, %22
  ret void
}

declare void @_ZN7rocksdb8Hash2x64EPKcmPmS2_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7rocksdb8Hash2x64EPKcmmPmS2_(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26InternalUniqueIdToExternalENS_11UniqueIdPtrE(ptr captures(none) %0, i8 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = add i64 %6, -1055665268803122216
  %8 = load i64, ptr %0, align 8, !tbaa !20
  %9 = add i64 %8, 6417269962128484497
  call void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %7, i64 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %10 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %10, ptr %0, align 8, !tbaa !20
  %11 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %11, ptr %5, align 8, !tbaa !20
  %12 = trunc i8 %1 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = add i64 %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = add i64 %14, %16
  store i64 %17, ptr %15, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26ExternalUniqueIdToInternalENS_11UniqueIdPtrE(ptr captures(none) %0, i8 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr %0, align 8, !tbaa !20
  store i64 %5, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %7, ptr %4, align 8, !tbaa !20
  %8 = trunc i8 %1 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = add i64 %7, %5
  %13 = sub i64 %11, %12
  store i64 %13, ptr %10, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %9, %2
  call void @_ZN7rocksdb19BijectiveUnhash2x64EmmPmS0_(i64 noundef %7, i64 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %15 = load i64, ptr %3, align 8, !tbaa !20
  %16 = add i64 %15, -6417269962128484497
  store i64 %16, ptr %0, align 8, !tbaa !20
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = add i64 %17, 1055665268803122216
  store i64 %18, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN7rocksdb19BijectiveUnhash2x64EmmPmS0_(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19EncodeUniqueIdBytesB5cxx11ENS_11UniqueIdPtrE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(none) %1, i8 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i8 noundef signext 0)
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %7, ptr %6, align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %11, ptr %9, align 1
  br i1 %3, label %12, label %17

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !20
  store i64 %16, ptr %14, align 1
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19DecodeUniqueIdBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11UniqueIdPtrE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr writeonly captures(none) %2, i8 %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = trunc i8 %3 to i1
  %10 = select i1 %9, i64 24, i64 16
  %.not = icmp eq i64 %8, %10
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.6, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 21, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.11, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !19
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %.0.copyload.i = load i64, ptr %15, align 1
  store i64 %.0.copyload.i, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.0.copyload.i8 = load i64, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.copyload.i8, ptr %17, align 8, !tbaa !20
  br i1 %9, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.0.copyload.i9 = load i64, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.0.copyload.i9, ptr %20, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8, !tbaa !21, !alias.scope !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !41
  br label %23

23:                                               ; preds = %21, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb38GetExtendedUniqueIdFromTablePropertiesERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN7rocksdb36GetUniqueIdFromTablePropertiesHelperISt5arrayImLm3EEEENS_6StatusERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb36GetUniqueIdFromTablePropertiesHelperISt5arrayImLm3EEEENS_6StatusERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::array", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %10 = load i64, ptr %1, align 8, !tbaa !44
  call void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr nonnull %6, i8 1, i1 noundef zeroext false)
  %11 = load i8, ptr %0, align 8, !tbaa !26
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %69

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = add i64 %15, -1055665268803122216
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = add i64 %17, 6417269962128484497
  invoke void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %16, i64 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %19 unwind label %65

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = load i64, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !4, !alias.scope !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 24, i8 noundef signext 0)
          to label %25 unwind label %67

25:                                               ; preds = %19
  %26 = add i64 %21, %20
  %27 = add i64 %26, %23
  %28 = load ptr, ptr %7, align 8, !tbaa !10, !alias.scope !55
  store i64 %20, ptr %28, align 1
  %29 = load ptr, ptr %7, align 8, !tbaa !10, !alias.scope !55
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %21, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %27, ptr %31, align 1
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = icmp eq ptr %32, %33
  %35 = icmp eq ptr %29, %24
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %25
  br i1 %35, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %25
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %.not22.i = icmp eq ptr %7, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %40, !prof !58

40:                                               ; preds = %36
  switch i64 %38, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %41
  ]

41:                                               ; preds = %40
  %42 = load i8, ptr %29, align 1, !tbaa !13
  store i8 %42, ptr %32, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %29, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %43, %41, %40
  %44 = load i64, ptr %37, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %29, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !16
  store i64 %50, ptr %48, align 8, !tbaa !16
  %51 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %51, ptr %33, align 8, !tbaa !13
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %52 = load i64, ptr %33, align 8, !tbaa !13
  store ptr %29, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !16
  %56 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %56, ptr %33, align 8, !tbaa !13
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %7, align 8, !tbaa !10
  store i64 %52, ptr %24, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %24, ptr %7, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %57, %58
  %59 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %32, %57 ], [ %24, %58 ], [ %29, %36 ]
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %60, align 8, !tbaa !16
  store i8 0, ptr %59, align 1, !tbaa !13
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = icmp eq ptr %61, %24
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %63 = load i64, ptr %24, align 8, !tbaa !13
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

65:                                               ; preds = %13
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %73

67:                                               ; preds = %19
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %70, align 8, !tbaa !16
  %71 = load ptr, ptr %2, align 8, !tbaa !10
  store i8 0, ptr %71, align 1, !tbaa !13
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

73:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %75) #10
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %73, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %74, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb30GetUniqueIdFromTablePropertiesERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN7rocksdb36GetUniqueIdFromTablePropertiesHelperISt5arrayImLm2EEEENS_6StatusERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb36GetUniqueIdFromTablePropertiesHelperISt5arrayImLm2EEEENS_6StatusERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::array.5", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %10 = load i64, ptr %1, align 8, !tbaa !44
  call void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr nonnull %6, i8 0, i1 noundef zeroext false)
  %11 = load i8, ptr %0, align 8, !tbaa !26
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = add i64 %15, -1055665268803122216
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = add i64 %17, 6417269962128484497
  invoke void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %16, i64 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %19 unwind label %60

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !4, !alias.scope !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 16, i8 noundef signext 0)
          to label %23 unwind label %62

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !10, !alias.scope !59
  store i64 %20, ptr %24, align 1
  %25 = load ptr, ptr %7, align 8, !tbaa !10, !alias.scope !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %21, ptr %26, align 1
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = icmp eq ptr %27, %28
  %30 = icmp eq ptr %25, %22
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %23
  br i1 %30, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %23
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %.not22.i = icmp eq ptr %7, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %35, !prof !58

35:                                               ; preds = %31
  switch i64 %33, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %25, align 1, !tbaa !13
  store i8 %37, ptr %27, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %25, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %38, %36, %35
  %39 = load i64, ptr %32, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %25, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16
  store i64 %45, ptr %43, align 8, !tbaa !16
  %46 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %46, ptr %28, align 8, !tbaa !13
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %47 = load i64, ptr %28, align 8, !tbaa !13
  store ptr %25, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !16
  %51 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %51, ptr %28, align 8, !tbaa !13
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %7, align 8, !tbaa !10
  store i64 %47, ptr %22, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %22, ptr %7, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %27, %52 ], [ %22, %53 ], [ %25, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %55, align 8, !tbaa !16
  store i8 0, ptr %54, align 1, !tbaa !13
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = icmp eq ptr %56, %22
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %22, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

60:                                               ; preds = %13
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %68

62:                                               ; preds = %19
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %65, align 8, !tbaa !16
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  store i8 0, ptr %66, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

68:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %70) #10
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %68, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %69, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21UniqueIdToHumanStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %7, ptr %5, align 8, !tbaa !19
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 16
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, label %._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit
  %.08 = phi i64 [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit ], [ 16, %2 ]
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.08, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %12 = add i64 %.08, 17
  %13 = load i64, ptr %8, align 8, !tbaa !16
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, label %._crit_edge, !llvm.loop !62

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %16

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit, %2
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29InternalUniqueIdToHumanStringB5cxx11ENS_11UniqueIdPtrE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(none) %1, i8 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  store i8 123, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load i64, ptr %1, align 8, !tbaa !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %10 = icmp ult i64 %9, 10
  br i1 %10, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %22
  %.02229.i.i = phi i64 [ %23, %22 ], [ %9, %._crit_edge.i.i ]
  %.02328.i.i = phi i32 [ %24, %22 ], [ 1, %._crit_edge.i.i ]
  %11 = icmp ult i64 %.02229.i.i, 100
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i.i
  %13 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp ult i64 %.02229.i.i, 1000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

18:                                               ; preds = %14
  %19 = icmp ult i64 %.02229.i.i, 10000
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

22:                                               ; preds = %18
  %23 = udiv i64 %.02229.i.i, 10000
  %24 = add i32 %.02328.i.i, 4
  %25 = icmp ult i64 %.02229.i.i, 100000
  br i1 %25, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !66

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %22, %20, %16, %12, %._crit_edge.i.i
  %.0.i.i = phi i32 [ %21, %20 ], [ %13, %12 ], [ %17, %16 ], [ 1, %._crit_edge.i.i ], [ %24, %22 ]
  %26 = zext i32 %.0.i.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !4, !alias.scope !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, i8 noundef signext 0)
          to label %.noexc18 unwind label %208

.noexc18:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %28 = load ptr, ptr %3, align 8, !tbaa !10, !alias.scope !63
  %29 = icmp ugt i64 %9, 99
  br i1 %29, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i17

.lr.ph.preheader.i.i:                             ; preds = %.noexc18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16, !alias.scope !63
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %36, %.lr.ph.i4.i ], [ %9, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %46, %.lr.ph.i4.i ], [ %33, %.lr.ph.preheader.i.i ]
  %34 = urem i64 %.020.i.i, 100
  %35 = shl nuw nsw i64 %34, 1
  %36 = udiv i64 %.020.i.i, 100
  %37 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !13, !noalias !63
  %40 = zext i32 %.01819.i.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 %40
  store i8 %39, ptr %41, align 1, !tbaa !13
  %42 = load i8, ptr %37, align 2, !tbaa !13, !noalias !63
  %43 = add i32 %.01819.i.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 %44
  store i8 %42, ptr %45, align 1, !tbaa !13
  %46 = add i32 %.01819.i.i, -2
  %47 = icmp ugt i64 %.020.i.i, 9999
  br i1 %47, label %.lr.ph.i4.i, label %._crit_edge.i.i17, !llvm.loop !67

._crit_edge.i.i17:                                ; preds = %.lr.ph.i4.i, %.noexc18
  %.0.lcssa.i.i = phi i64 [ %9, %.noexc18 ], [ %36, %.lr.ph.i4.i ]
  %48 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %48, label %49, label %56

49:                                               ; preds = %._crit_edge.i.i17
  %50 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %51 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !13, !noalias !63
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !13
  %55 = load i8, ptr %51, align 2, !tbaa !13, !noalias !63
  br label %59

56:                                               ; preds = %._crit_edge.i.i17
  %57 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %58 = or disjoint i8 %57, 48
  br label %59

59:                                               ; preds = %56, %49
  %storemerge.i.i = phi i8 [ %58, %56 ], [ %55, %49 ]
  store i8 %storemerge.i.i, ptr %28, align 1, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = load i64, ptr %7, align 8, !tbaa !16
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #11
          to label %.noexc19 unwind label %210

.noexc19:                                         ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = icmp eq ptr %68, %27
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load i64, ptr %27, align 8, !tbaa !13
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load i64, ptr %7, align 8, !tbaa !16
  %73 = icmp eq i64 %72, 4611686018427387903
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %77 = icmp ult i64 %76, 10
  br i1 %77, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %89
  %.02229.i.i24 = phi i64 [ %90, %89 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.02328.i.i25 = phi i32 [ %91, %89 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %78 = icmp ult i64 %.02229.i.i24, 100
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i23
  %80 = add i32 %.02328.i.i25, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26

81:                                               ; preds = %.lr.ph.i.i23
  %82 = icmp ult i64 %.02229.i.i24, 1000
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = add i32 %.02328.i.i25, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26

85:                                               ; preds = %81
  %86 = icmp ult i64 %.02229.i.i24, 10000
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = add i32 %.02328.i.i25, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26

89:                                               ; preds = %85
  %90 = udiv i64 %.02229.i.i24, 10000
  %91 = add i32 %.02328.i.i25, 4
  %92 = icmp ult i64 %.02229.i.i24, 100000
  br i1 %92, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26, label %.lr.ph.i.i23, !llvm.loop !66

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26:  ; preds = %89, %87, %83, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.0.i.i27 = phi i32 [ %88, %87 ], [ %80, %79 ], [ %84, %83 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %91, %89 ]
  %93 = zext i32 %.0.i.i27 to i64
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %94, ptr %4, align 8, !tbaa !4, !alias.scope !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %93, i8 noundef signext 0)
          to label %.noexc35 unwind label %218

.noexc35:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26
  %95 = load ptr, ptr %4, align 8, !tbaa !10, !alias.scope !68
  %96 = icmp ugt i64 %76, 99
  br i1 %96, label %.lr.ph.preheader.i.i31, label %._crit_edge.i.i28

.lr.ph.preheader.i.i31:                           ; preds = %.noexc35
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !16, !alias.scope !68
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  br label %.lr.ph.i4.i32

.lr.ph.i4.i32:                                    ; preds = %.lr.ph.i4.i32, %.lr.ph.preheader.i.i31
  %.020.i.i33 = phi i64 [ %103, %.lr.ph.i4.i32 ], [ %76, %.lr.ph.preheader.i.i31 ]
  %.01819.i.i34 = phi i32 [ %113, %.lr.ph.i4.i32 ], [ %100, %.lr.ph.preheader.i.i31 ]
  %101 = urem i64 %.020.i.i33, 100
  %102 = shl nuw nsw i64 %101, 1
  %103 = udiv i64 %.020.i.i33, 100
  %104 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !13, !noalias !68
  %107 = zext i32 %.01819.i.i34 to i64
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 %107
  store i8 %106, ptr %108, align 1, !tbaa !13
  %109 = load i8, ptr %104, align 2, !tbaa !13, !noalias !68
  %110 = add i32 %.01819.i.i34, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 %111
  store i8 %109, ptr %112, align 1, !tbaa !13
  %113 = add i32 %.01819.i.i34, -2
  %114 = icmp ugt i64 %.020.i.i33, 9999
  br i1 %114, label %.lr.ph.i4.i32, label %._crit_edge.i.i28, !llvm.loop !67

._crit_edge.i.i28:                                ; preds = %.lr.ph.i4.i32, %.noexc35
  %.0.lcssa.i.i29 = phi i64 [ %76, %.noexc35 ], [ %103, %.lr.ph.i4.i32 ]
  %115 = icmp samesign ugt i64 %.0.lcssa.i.i29, 9
  br i1 %115, label %116, label %123

116:                                              ; preds = %._crit_edge.i.i28
  %117 = shl nuw nsw i64 %.0.lcssa.i.i29, 1
  %118 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !13, !noalias !68
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 %120, ptr %121, align 1, !tbaa !13
  %122 = load i8, ptr %118, align 2, !tbaa !13, !noalias !68
  br label %126

123:                                              ; preds = %._crit_edge.i.i28
  %124 = trunc nuw nsw i64 %.0.lcssa.i.i29 to i8
  %125 = or disjoint i8 %124, 48
  br label %126

126:                                              ; preds = %123, %116
  %storemerge.i.i30 = phi i8 [ %125, %123 ], [ %122, %116 ]
  store i8 %storemerge.i.i30, ptr %95, align 1, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = load i64, ptr %7, align 8, !tbaa !16
  %130 = sub i64 4611686018427387903, %129
  %131 = icmp ult i64 %130, %128
  br i1 %131, label %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i37

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #11
          to label %.noexc38 unwind label %220

.noexc38:                                         ; preds = %132
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i37: ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !10
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %133, i64 noundef %128)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit40 unwind label %220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i37
  %135 = load ptr, ptr %4, align 8, !tbaa !10
  %136 = icmp eq ptr %135, %94
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit40
  %137 = load i64, ptr %94, align 8, !tbaa !13
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %139 = trunc i8 %2 to i1
  br i1 %139, label %140, label %234

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %141 = load i64, ptr %7, align 8, !tbaa !16
  %142 = icmp eq i64 %141, 4611686018427387903
  br i1 %142, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44: ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47 unwind label %216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %146 = icmp ult i64 %145, 10
  br i1 %146, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i51, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47, %158
  %.02229.i.i49 = phi i64 [ %159, %158 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47 ]
  %.02328.i.i50 = phi i32 [ %160, %158 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47 ]
  %147 = icmp ult i64 %.02229.i.i49, 100
  br i1 %147, label %148, label %150

148:                                              ; preds = %.lr.ph.i.i48
  %149 = add i32 %.02328.i.i50, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i51

150:                                              ; preds = %.lr.ph.i.i48
  %151 = icmp ult i64 %.02229.i.i49, 1000
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = add i32 %.02328.i.i50, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i51

154:                                              ; preds = %150
  %155 = icmp ult i64 %.02229.i.i49, 10000
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = add i32 %.02328.i.i50, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i51

158:                                              ; preds = %154
  %159 = udiv i64 %.02229.i.i49, 10000
  %160 = add i32 %.02328.i.i50, 4
  %161 = icmp ult i64 %.02229.i.i49, 100000
  br i1 %161, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i51, label %.lr.ph.i.i48, !llvm.loop !66

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i51:  ; preds = %158, %156, %152, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47
  %.0.i.i52 = phi i32 [ %157, %156 ], [ %149, %148 ], [ %153, %152 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47 ], [ %160, %158 ]
  %162 = zext i32 %.0.i.i52 to i64
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %163, ptr %5, align 8, !tbaa !4, !alias.scope !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %162, i8 noundef signext 0)
          to label %.noexc60 unwind label %226

.noexc60:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i51
  %164 = load ptr, ptr %5, align 8, !tbaa !10, !alias.scope !71
  %165 = icmp ugt i64 %145, 99
  br i1 %165, label %.lr.ph.preheader.i.i56, label %._crit_edge.i.i53

.lr.ph.preheader.i.i56:                           ; preds = %.noexc60
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !16, !alias.scope !71
  %168 = trunc i64 %167 to i32
  %169 = add i32 %168, -1
  br label %.lr.ph.i4.i57

.lr.ph.i4.i57:                                    ; preds = %.lr.ph.i4.i57, %.lr.ph.preheader.i.i56
  %.020.i.i58 = phi i64 [ %172, %.lr.ph.i4.i57 ], [ %145, %.lr.ph.preheader.i.i56 ]
  %.01819.i.i59 = phi i32 [ %182, %.lr.ph.i4.i57 ], [ %169, %.lr.ph.preheader.i.i56 ]
  %170 = urem i64 %.020.i.i58, 100
  %171 = shl nuw nsw i64 %170, 1
  %172 = udiv i64 %.020.i.i58, 100
  %173 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %171
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !13, !noalias !71
  %176 = zext i32 %.01819.i.i59 to i64
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 %176
  store i8 %175, ptr %177, align 1, !tbaa !13
  %178 = load i8, ptr %173, align 2, !tbaa !13, !noalias !71
  %179 = add i32 %.01819.i.i59, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 %180
  store i8 %178, ptr %181, align 1, !tbaa !13
  %182 = add i32 %.01819.i.i59, -2
  %183 = icmp ugt i64 %.020.i.i58, 9999
  br i1 %183, label %.lr.ph.i4.i57, label %._crit_edge.i.i53, !llvm.loop !67

._crit_edge.i.i53:                                ; preds = %.lr.ph.i4.i57, %.noexc60
  %.0.lcssa.i.i54 = phi i64 [ %145, %.noexc60 ], [ %172, %.lr.ph.i4.i57 ]
  %184 = icmp samesign ugt i64 %.0.lcssa.i.i54, 9
  br i1 %184, label %185, label %192

185:                                              ; preds = %._crit_edge.i.i53
  %186 = shl nuw nsw i64 %.0.lcssa.i.i54, 1
  %187 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !13, !noalias !71
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %189, ptr %190, align 1, !tbaa !13
  %191 = load i8, ptr %187, align 2, !tbaa !13, !noalias !71
  br label %195

192:                                              ; preds = %._crit_edge.i.i53
  %193 = trunc nuw nsw i64 %.0.lcssa.i.i54 to i8
  %194 = or disjoint i8 %193, 48
  br label %195

195:                                              ; preds = %192, %185
  %storemerge.i.i55 = phi i8 [ %194, %192 ], [ %191, %185 ]
  store i8 %storemerge.i.i55, ptr %164, align 1, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !16
  %198 = load i64, ptr %7, align 8, !tbaa !16
  %199 = sub i64 4611686018427387903, %198
  %200 = icmp ult i64 %199, %197
  br i1 %200, label %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i62

201:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #11
          to label %.noexc63 unwind label %228

.noexc63:                                         ; preds = %201
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i62: ; preds = %195
  %202 = load ptr, ptr %5, align 8, !tbaa !10
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %202, i64 noundef %197)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit65 unwind label %228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i62
  %204 = load ptr, ptr %5, align 8, !tbaa !10
  %205 = icmp eq ptr %204, %163
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit65
  %206 = load i64, ptr %163, align 8, !tbaa !13
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %234

208:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %65
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %3, align 8, !tbaa !10
  %213 = icmp eq ptr %212, %27
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %210
  %214 = load i64, ptr %27, align 8, !tbaa !13
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %208
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %238

216:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %238

218:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i37, %132
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %4, align 8, !tbaa !10
  %223 = icmp eq ptr %222, %94
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %220
  %224 = load i64, ptr %94, align 8, !tbaa !13
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %218
  %.pn10 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %238

226:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i51
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i62, %201
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %5, align 8, !tbaa !10
  %231 = icmp eq ptr %230, %163
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %228
  %232 = load i64, ptr %163, align 8, !tbaa !13
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %226
  %.pn12 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %238

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %235 = load i64, ptr %7, align 8, !tbaa !16
  %236 = icmp eq i64 %235, 4611686018427387903
  br i1 %236, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %140, %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #11
          to label %.cont unwind label %216

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78: ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81 unwind label %216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78
  ret void

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn14 = phi { ptr, i32 } [ %217, %216 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  %239 = load ptr, ptr %0, align 8, !tbaa !10
  %240 = icmp eq ptr %239, %6
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %238
  %241 = load i64, ptr %6, align 8, !tbaa !13
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  resume { ptr, i32 } %.pn14
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !12, i64 8}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN7rocksdb5SliceE", !6, i64 0, !12, i64 8}
!19 = !{!18, !12, i64 8}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status2OKEv"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN7rocksdb6StatusE", !28, i64 0, !29, i64 1, !30, i64 2, !31, i64 3, !31, i64 4, !8, i64 5, !32, i64 8}
!28 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!29 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!30 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !22, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!40 = distinct !{!40, !"_ZN7rocksdb6Status2OKEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!43 = distinct !{!43, !"_ZN7rocksdb6Status2OKEv"}
!44 = !{!45, !12, i64 0}
!45 = !{!"_ZTSN7rocksdb15TablePropertiesE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !11, i64 232, !11, i64 264, !11, i64 296, !11, i64 328, !11, i64 360, !11, i64 392, !11, i64 424, !11, i64 456, !11, i64 488, !11, i64 520, !11, i64 552, !11, i64 584, !46, i64 616, !46, i64 664}
!46 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !49, i64 0, !51, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!51 = !{!"_ZTSSt15_Rb_tree_header", !52, i64 0, !12, i64 32}
!52 = !{!"_ZTSSt18_Rb_tree_node_base", !53, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!53 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!54 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7rocksdb19EncodeUniqueIdBytesB5cxx11ENS_11UniqueIdPtrE: argument 0"}
!57 = distinct !{!57, !"_ZN7rocksdb19EncodeUniqueIdBytesB5cxx11ENS_11UniqueIdPtrE"}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7rocksdb19EncodeUniqueIdBytesB5cxx11ENS_11UniqueIdPtrE: argument 0"}
!61 = distinct !{!61, !"_ZN7rocksdb19EncodeUniqueIdBytesB5cxx11ENS_11UniqueIdPtrE"}
!62 = distinct !{!62, !15}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!65 = distinct !{!65, !"_ZNSt7__cxx119to_stringEm"}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!70 = distinct !{!70, !"_ZNSt7__cxx119to_stringEm"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!73 = distinct !{!73, !"_ZNSt7__cxx119to_stringEm"}
