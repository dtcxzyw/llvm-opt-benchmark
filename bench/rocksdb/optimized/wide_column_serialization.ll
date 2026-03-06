; ModuleID = 'bench/rocksdb/original/wide_column_serialization.ll'
source_filename = "bench/rocksdb/original/wide_column_serialization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"Too many wide columns\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Wide column name too long\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Wide columns out of order\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Wide column value too long\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Error decoding wide column version\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Unsupported wide column version\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Error decoding number of wide columns\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Error decoding wide column name\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Error decoding wide column value size\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Error decoding wide column value payload\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7rocksdb22kDefaultWideColumnNameE = external local_unnamed_addr global %"class.rocksdb::Slice", align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = load ptr, ptr %1, align 8, !tbaa !10
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = icmp ugt i64 %22, 4294967295
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 21, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.10, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %26, align 8, !tbaa !15
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %7, i32 noundef 1)
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %7 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %31
  br i1 %35, label %36, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

36:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #12
  unreachable

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %27
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7, i64 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = trunc nuw i64 %22 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %6, i32 noundef %38)
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %6 to i64
  %42 = sub i64 %40, %41
  %43 = load i64, ptr %32, align 8, !tbaa !16
  %44 = sub i64 4611686018427387903, %43
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %46, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit38

46:                                               ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #12
  unreachable

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit38: ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6, i64 noundef %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %1, align 8, !tbaa !10
  %.not3646.not = icmp eq ptr %48, %49
  br i1 %.not3646.not, label %.critedge37, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit38
  %50 = ptrtoint ptr %5 to i64
  %51 = ptrtoint ptr %4 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %107
  %53 = phi ptr [ %49, %.lr.ph ], [ %111, %107 ]
  %.03148 = phi ptr [ null, %.lr.ph ], [ %54, %107 ]
  %.03447 = phi i64 [ 0, %.lr.ph ], [ %109, %107 ]
  %54 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.03447
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = icmp ugt i64 %56, 4294967295
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.1, ptr %10, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 25, ptr %59, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.10, ptr %11, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %60, align 8, !tbaa !15
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

61:                                               ; preds = %52
  %.not = icmp eq ptr %.03148, null
  br i1 %.not, label %74, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.03148, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %..i = call i64 @llvm.umin.i64(i64 %64, i64 %56)
  %65 = load ptr, ptr %.03148, align 8, !tbaa !11
  %66 = load ptr, ptr %54, align 8, !tbaa !11
  %67 = call i32 @memcmp(ptr noundef %65, ptr noundef %66, i64 noundef %..i) #13
  %.not.i = icmp eq i32 %67, 0
  %68 = icmp uge i64 %64, %56
  %69 = icmp sgt i32 %67, -1
  %70 = select i1 %.not.i, i1 %68, i1 %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.2, ptr %12, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 25, ptr %72, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.10, ptr %13, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %73, align 8, !tbaa !15
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

74:                                               ; preds = %62, %61
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 4294967296
  br i1 %77, label %78, label %104

78:                                               ; preds = %74
  %79 = trunc nuw i64 %56 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %5, i32 noundef %79)
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %50
  %83 = load i64, ptr %32, align 8, !tbaa !16
  %84 = sub i64 4611686018427387903, %83
  %85 = icmp ult i64 %84, %82
  br i1 %85, label %86, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

86:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #12
  unreachable

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %78
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %5, i64 noundef %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = load i64, ptr %55, align 8, !tbaa !15
  %89 = load i64, ptr %32, align 8, !tbaa !16
  %90 = sub i64 4611686018427387903, %89
  %91 = icmp ult i64 %90, %88
  br i1 %91, label %92, label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit

92:                                               ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #12
  unreachable

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  %93 = load ptr, ptr %54, align 8, !tbaa !11
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %93, i64 noundef %88)
  %95 = load i64, ptr %75, align 8, !tbaa !15
  %96 = trunc i64 %95 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %97 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %4, i32 noundef %96)
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %51
  %100 = load i64, ptr %32, align 8, !tbaa !16
  %101 = sub i64 4611686018427387903, %100
  %102 = icmp ult i64 %101, %99
  br i1 %102, label %103, label %107

103:                                              ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #12
  unreachable

104:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.3, ptr %14, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 26, ptr %105, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.10, ptr %15, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %106, align 8, !tbaa !15
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

107:                                              ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %4, i64 noundef %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = add nuw i64 %.03447, 1
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  %111 = load ptr, ptr %1, align 8, !tbaa !10
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 5
  %.not36 = icmp ult i64 %109, %115
  br i1 %.not36, label %52, label %.critedge37, !llvm.loop !19

.critedge37:                                      ; preds = %107, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit38
  %116 = phi ptr [ %48, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit38 ], [ %110, %107 ]
  %117 = phi ptr [ %49, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit38 ], [ %111, %107 ]
  %.not4549 = icmp eq ptr %117, %116
  br i1 %.not4549, label %._crit_edge, label %.lr.ph51

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %.critedge37
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %118, align 8, !tbaa !21, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !23
  br label %.critedge

.lr.ph51:                                         ; preds = %.critedge37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.sroa.040.050 = phi ptr [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %117, %.critedge37 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.040.050, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !15
  %121 = load i64, ptr %32, align 8, !tbaa !16
  %122 = sub i64 4611686018427387903, %121
  %123 = icmp ult i64 %122, %120
  br i1 %123, label %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

124:                                              ; preds = %.lr.ph51
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %.lr.ph51
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.040.050, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %126, i64 noundef %120)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.040.050, i64 32
  %.not45 = icmp eq ptr %128, %116
  br i1 %.not45, label %._crit_edge, label %.lr.ph51

.critedge:                                        ; preds = %71, %58, %104, %._crit_edge, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::autovector", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !26
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, label %27

27:                                               ; preds = %3
  %28 = load i8, ptr %23, align 1, !tbaa !28
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %27
  %30 = zext nneg i8 %28 to i32
  store i32 %30, ptr %5, align 4, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br label %35

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %27, %3
  %32 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %23, ptr noundef %26, ptr noundef nonnull %5)
  %.not15.i = icmp eq ptr %32, null
  br i1 %.not15.i, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit, label %thread-pre-split

_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit:      ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.4, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 34, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.10, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %34, align 8, !tbaa !15
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %269

thread-pre-split:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pr = load i32, ptr %5, align 4, !tbaa !26
  br label %35

35:                                               ; preds = %thread-pre-split, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %36 = phi i32 [ %.pr, %thread-pre-split ], [ %30, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ]
  %37 = phi ptr [ %32, %thread-pre-split ], [ %31, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ]
  %38 = ptrtoint ptr %26 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  store ptr %37, ptr %1, align 8, !tbaa !29
  store i64 %40, ptr %24, align 8, !tbaa !30
  %41 = icmp ugt i32 %36, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.5, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 31, ptr %43, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.10, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %44, align 8, !tbaa !15
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %269

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %.not.i56 = icmp eq ptr %26, %37
  br i1 %.not.i56, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i57, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %37, align 1, !tbaa !28
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i60, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i57

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i60: ; preds = %47
  %50 = zext nneg i8 %48 to i32
  store i32 %50, ptr %10, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 1
  br label %55

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i57:    ; preds = %47, %45
  %52 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %37, ptr noundef nonnull %46, ptr noundef nonnull %10)
  %.not15.i58 = icmp eq ptr %52, null
  br i1 %.not15.i58, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit61, label %thread-pre-split106

_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit61:    ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.6, ptr %11, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 37, ptr %53, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.10, ptr %12, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %54, align 8, !tbaa !15
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %268

thread-pre-split106:                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i57
  %.pr107 = load i32, ptr %10, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %thread-pre-split106, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i60
  %56 = phi i32 [ %.pr107, %thread-pre-split106 ], [ %50, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i60 ]
  %.1.i14.i59 = phi ptr [ %52, %thread-pre-split106 ], [ %51, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i60 ]
  %57 = ptrtoint ptr %.1.i14.i59 to i64
  %58 = sub i64 %38, %57
  store ptr %.1.i14.i59, ptr %1, align 8, !tbaa !29
  store i64 %58, ptr %24, align 8, !tbaa !30
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %60, align 8, !tbaa !21, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !31
  br label %268

61:                                               ; preds = %55
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 5
  %70 = icmp ult i64 %69, %62
  br i1 %70, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i: ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %67
  %75 = shl nuw nsw i64 %62, 5
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #14
  %.not10.i.i.i.i = icmp eq ptr %65, %72
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %76, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %65, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !tbaa.struct !35, !alias.scope !36
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %77, %72
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %65, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #15
  %.pre.pre = load i32, ptr %10, align 4, !tbaa !26
  br label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %79, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre = phi i32 [ %.pre.pre, %79 ], [ %56, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %76, ptr %2, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store ptr %80, ptr %71, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %62
  store ptr %81, ptr %63, align 8, !tbaa !34
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm.exit: ; preds = %61, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %82 = phi i32 [ %56, %61 ], [ %.pre, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %84, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = icmp ugt i32 %82, 16
  br i1 %86, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZN7rocksdb10autovectorIjLm16EE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm.exit
  %87 = zext i32 %82 to i64
  %88 = add nsw i64 %87, -16
  %89 = shl nuw nsw i64 %88, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #14
          to label %_ZN7rocksdb10autovectorIjLm16EE7reserveEm.exit.thread unwind label %97

_ZN7rocksdb10autovectorIjLm16EE7reserveEm.exit.thread: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %90, ptr %85, align 8, !tbaa !49
  store ptr %90, ptr %91, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %88
  store ptr %93, ptr %92, align 8, !tbaa !51
  br label %.lr.ph

_ZN7rocksdb10autovectorIjLm16EE7reserveEm.exit:   ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm.exit
  %.not46118.not = icmp eq i32 %82, 0
  br i1 %.not46118.not, label %.critedge55, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb10autovectorIjLm16EE7reserveEm.exit.thread, %_ZN7rocksdb10autovectorIjLm16EE7reserveEm.exit
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br label %99

97:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %256

99:                                               ; preds = %.lr.ph, %219
  %.033119 = phi i32 [ 0, %.lr.ph ], [ %220, %219 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !26
  %100 = load ptr, ptr %1, align 8, !tbaa !11
  %101 = load i64, ptr %24, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %.not.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %100, align 1, !tbaa !28
  %105 = icmp sgt i8 %104, -1
  br i1 %105, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %103
  %106 = zext nneg i8 %104 to i32
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 1
  br label %109

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %103, %99
  %108 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %100, ptr noundef %102, ptr noundef nonnull %4)
          to label %.noexc64 unwind label %119

.noexc64:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %.not15.i.i = icmp eq ptr %108, null
  br i1 %.not15.i.i, label %116, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i: ; preds = %.noexc64
  %.pre.i = load i32, ptr %4, align 4, !tbaa !26
  br label %109

109:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %110 = phi i32 [ %106, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %111 = phi ptr [ %107, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %108, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %112 = ptrtoint ptr %102 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  store ptr %111, ptr %1, align 8, !tbaa !29
  store i64 %114, ptr %24, align 8, !tbaa !30
  %115 = zext i32 %110 to i64
  %.not.i63 = icmp ult i64 %114, %115
  br i1 %.not.i63, label %116, label %123

116:                                              ; preds = %109, %.noexc64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.7, ptr %14, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 31, ptr %117, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.10, ptr %15, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %118, align 8, !tbaa !15
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %121

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

119:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %256

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %256

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  store ptr %124, ptr %1, align 8, !tbaa !11
  %125 = sub nuw i64 %114, %115
  store i64 %125, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = load ptr, ptr %2, align 8, !tbaa !52
  %127 = load ptr, ptr %94, align 8, !tbaa !52
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %143, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %127, i64 -32
  %131 = getelementptr inbounds i8, ptr %127, i64 -24
  %132 = load i64, ptr %131, align 8, !tbaa !15
  %..i = call i64 @llvm.umin.i64(i64 %132, i64 %115)
  %133 = load ptr, ptr %130, align 8, !tbaa !11
  %134 = call i32 @memcmp(ptr noundef %133, ptr noundef nonnull %111, i64 noundef %..i) #13
  %.not.i66 = icmp eq i32 %134, 0
  %135 = icmp uge i64 %132, %115
  %136 = icmp sgt i32 %134, -1
  %137 = select i1 %.not.i66, i1 %135, i1 %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.2, ptr %16, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 25, ptr %139, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.10, ptr %17, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %140, align 8, !tbaa !15
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit69 unwind label %141

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit69: ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %256

143:                                              ; preds = %129, %123
  %144 = load ptr, ptr %63, align 8, !tbaa !34
  %.not.i70 = icmp eq ptr %127, %144
  br i1 %.not.i70, label %148, label %145

145:                                              ; preds = %143
  store ptr %111, ptr %127, align 8, !tbaa !29
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %115, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr @.str.10, ptr %146, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %147, ptr %94, align 8, !tbaa !4
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRNS0_5SliceES5_EEERS1_DpOT_.exit

148:                                              ; preds = %143
  %149 = ptrtoint ptr %127 to i64
  %150 = ptrtoint ptr %126 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775776
  br i1 %152, label %153, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i

153:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #12
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %153
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %148
  %154 = ashr exact i64 %151, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 288230376151711743)
  %158 = select i1 %156, i64 288230376151711743, i64 %157
  %.not.i.i.i = icmp ne i64 %158, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %159 = shl nuw nsw i64 %158, 5
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #14
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %151
  store ptr %111, ptr %161, align 8, !tbaa !29
  %.sroa.9.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %115, ptr %.sroa.9.0..sroa_idx104, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr @.str.10, ptr %162, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx100, align 8, !tbaa !30
  br i1 %128, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc72, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i ], [ %160, %.noexc72 ]
  %.0911.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i ], [ %126, %.noexc72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !35, !alias.scope !53
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %163, %127
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i = phi ptr [ %160, %.noexc72 ], [ %164, %.lr.ph.i.i.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i34.i.i = icmp eq ptr %126, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRNS0_5SliceES5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %166

166:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %151) #15
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRNS0_5SliceES5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRNS0_5SliceES5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %166, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %160, ptr %2, align 8, !tbaa !10
  store ptr %165, ptr %94, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw [32 x i8], ptr %160, i64 %158
  store ptr %167, ptr %63, align 8, !tbaa !34
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRNS0_5SliceES5_EEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRNS0_5SliceES5_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRNS0_5SliceES5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !26
  %168 = load ptr, ptr %1, align 8, !tbaa !11
  %169 = load i64, ptr %24, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %.not.i73 = icmp eq i64 %169, 0
  br i1 %.not.i73, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i74, label %171

171:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRNS0_5SliceES5_EEERS1_DpOT_.exit
  %172 = load i8, ptr %168, align 1, !tbaa !28
  %173 = icmp sgt i8 %172, -1
  br i1 %173, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i77, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i74

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i77: ; preds = %171
  %174 = zext nneg i8 %172 to i32
  store i32 %174, ptr %18, align 4, !tbaa !26
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 1
  br label %181

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i74:    ; preds = %171, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRNS0_5SliceES5_EEERS1_DpOT_.exit
  %176 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %168, ptr noundef %170, ptr noundef nonnull %18)
          to label %.noexc78 unwind label %.loopexit113

.noexc78:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i74
  %.not15.i75 = icmp eq ptr %176, null
  br i1 %.not15.i75, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit79, label %181

_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit79:    ; preds = %.noexc78
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.8, ptr %19, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 37, ptr %177, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.10, ptr %20, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %178, align 8, !tbaa !15
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0)
          to label %_ZN7rocksdb10autovectorIjLm16EE12emplace_backIJRjEEEvDpOT_.exit unwind label %179

.loopexit:                                        ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp:                               ; preds = %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit113:                                     ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i74, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp114:                            ; preds = %204
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %222

179:                                              ; preds = %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit79
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %222

181:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i77, %.noexc78
  %.1.i14.i76 = phi ptr [ %175, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i77 ], [ %176, %.noexc78 ]
  %182 = ptrtoint ptr %170 to i64
  %183 = ptrtoint ptr %.1.i14.i76 to i64
  %184 = sub i64 %182, %183
  store ptr %.1.i14.i76, ptr %1, align 8, !tbaa !29
  store i64 %184, ptr %24, align 8, !tbaa !30
  %185 = load i64, ptr %13, align 8, !tbaa !41
  %186 = icmp ult i64 %185, 16
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %83, align 8, !tbaa !48
  %189 = add nuw nsw i64 %185, 1
  store i64 %189, ptr %13, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %185
  %191 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %191, ptr %190, align 4, !tbaa !26
  br label %219

192:                                              ; preds = %181
  %193 = load ptr, ptr %95, align 8, !tbaa !50
  %194 = load ptr, ptr %96, align 8, !tbaa !51
  %.not.i.i82 = icmp eq ptr %193, %194
  br i1 %.not.i.i82, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %196, ptr %193, align 4, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store ptr %197, ptr %95, align 8, !tbaa !50
  br label %219

198:                                              ; preds = %192
  %199 = load ptr, ptr %85, align 8, !tbaa !49
  %200 = ptrtoint ptr %193 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775804
  br i1 %203, label %204, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

204:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #12
          to label %.noexc84 unwind label %.loopexit.split-lp114

.noexc84:                                         ; preds = %204
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %198
  %205 = ashr exact i64 %202, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i.i, %205
  %207 = icmp ult i64 %206, %205
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 2305843009213693951)
  %209 = select i1 %207, i64 2305843009213693951, i64 %208
  %.not.i.i.i.i83 = icmp ne i64 %209, 0
  call void @llvm.assume(i1 %.not.i.i.i.i83)
  %210 = shl nuw nsw i64 %209, 2
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #14
          to label %.noexc85 unwind label %.loopexit113

.noexc85:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %212 = getelementptr inbounds i8, ptr %211, i64 %202
  %213 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %213, ptr %212, align 4, !tbaa !26
  %214 = icmp sgt i64 %202, 0
  br i1 %214, label %215, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

215:                                              ; preds = %.noexc85
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %211, ptr align 4 %199, i64 %202, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %215, %.noexc85
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %.not.i17.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %217

217:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %202) #15
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %217, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %211, ptr %85, align 8, !tbaa !49
  store ptr %216, ptr %95, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %209
  store ptr %218, ptr %96, align 8, !tbaa !51
  br label %219

_ZN7rocksdb10autovectorIjLm16EE12emplace_backIJRjEEEvDpOT_.exit: ; preds = %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit79
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

219:                                              ; preds = %187, %195, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %220 = add nuw i32 %.033119, 1
  %221 = load i32, ptr %10, align 4, !tbaa !26
  %.not46 = icmp ult i32 %220, %221
  br i1 %.not46, label %99, label %.critedge53, !llvm.loop !57

222:                                              ; preds = %.loopexit113, %.loopexit.split-lp114, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %lpad.loopexit115, %.loopexit113 ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %256

.critedge53:                                      ; preds = %219
  %.sroa.097.0.copyload = load ptr, ptr %1, align 8, !tbaa !29
  %.sroa.5.0.copyload = load i64, ptr %24, align 8, !tbaa !30
  %.not48120.not = icmp eq i32 %221, 0
  br i1 %.not48120.not, label %.critedge55, label %.lr.ph123

.lr.ph123:                                        ; preds = %.critedge53
  %223 = load ptr, ptr %2, align 8
  %wide.trip.count = zext i32 %221 to i64
  br label %224

224:                                              ; preds = %.lr.ph123, %239
  %indvars.iv = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next, %239 ]
  %.031121 = phi i64 [ 0, %.lr.ph123 ], [ %233, %239 ]
  %225 = icmp samesign ult i64 %indvars.iv, 16
  %226 = load ptr, ptr %83, align 8
  %227 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv
  %228 = load ptr, ptr %85, align 8
  %229 = getelementptr [4 x i8], ptr %228, i64 %indvars.iv
  %230 = getelementptr i8, ptr %229, i64 -64
  %.0.i86 = select i1 %225, ptr %227, ptr %230
  %231 = load i32, ptr %.0.i86, align 4, !tbaa !26
  %232 = zext i32 %231 to i64
  %233 = add i64 %.031121, %232
  %.not47 = icmp ugt i64 %233, %.sroa.5.0.copyload
  br i1 %.not47, label %234, label %239

234:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.9, ptr %21, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 40, ptr %235, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.10, ptr %22, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %236, align 8, !tbaa !15
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 0)
          to label %243 unwind label %237

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %256

239:                                              ; preds = %224
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.097.0.copyload, i64 %.031121
  %241 = getelementptr inbounds nuw [32 x i8], ptr %223, i64 %indvars.iv
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %240, ptr %242, align 8, !tbaa !29
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i64 %232, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge55, label %224, !llvm.loop !58

243:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

.critedge55:                                      ; preds = %239, %_ZN7rocksdb10autovectorIjLm16EE7reserveEm.exit, %.critedge53
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %244, align 8, !tbaa !21, !alias.scope !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !59
  br label %.critedge

.critedge:                                        ; preds = %.critedge55, %243, %_ZN7rocksdb10autovectorIjLm16EE12emplace_backIJRjEEEvDpOT_.exit, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit69
  %.pr.i.i = load i64, ptr %13, align 8, !tbaa !41
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %245, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge
  store i64 0, ptr %13, align 8, !tbaa !41
  br label %245

245:                                              ; preds = %.lr.ph.preheader.i.i, %.critedge
  %246 = load ptr, ptr %85, align 8, !tbaa !49
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %248 = load ptr, ptr %247, align 8, !tbaa !50
  %.not.i.i.i.i89 = icmp eq ptr %248, %246
  br i1 %.not.i.i.i.i89, label %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i, label %249

249:                                              ; preds = %245
  store ptr %246, ptr %247, align 8, !tbaa !50
  br label %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i

_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i:   ; preds = %249, %245
  %.not.i.i.i1.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIjLm16EED2Ev.exit, label %250

250:                                              ; preds = %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !51
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %246 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %255) #15
  br label %_ZN7rocksdb10autovectorIjLm16EED2Ev.exit

_ZN7rocksdb10autovectorIjLm16EED2Ev.exit:         ; preds = %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %268

256:                                              ; preds = %.loopexit, %.loopexit.split-lp, %237, %119, %121, %141, %222, %97
  %.pn49.pn = phi { ptr, i32 } [ %120, %119 ], [ %98, %97 ], [ %.pn, %222 ], [ %238, %237 ], [ %142, %141 ], [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.pr.i.i90 = load i64, ptr %13, align 8, !tbaa !41
  %.not1.i.i91 = icmp eq i64 %.pr.i.i90, 0
  br i1 %.not1.i.i91, label %257, label %.lr.ph.preheader.i.i92

.lr.ph.preheader.i.i92:                           ; preds = %256
  store i64 0, ptr %13, align 8, !tbaa !41
  br label %257

257:                                              ; preds = %.lr.ph.preheader.i.i92, %256
  %258 = load ptr, ptr %85, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %260 = load ptr, ptr %259, align 8, !tbaa !50
  %.not.i.i.i.i93 = icmp eq ptr %260, %258
  br i1 %.not.i.i.i.i93, label %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i94, label %261

261:                                              ; preds = %257
  store ptr %258, ptr %259, align 8, !tbaa !50
  br label %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i94

_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i94: ; preds = %261, %257
  %.not.i.i.i1.i95 = icmp eq ptr %258, null
  br i1 %.not.i.i.i1.i95, label %_ZN7rocksdb10autovectorIjLm16EED2Ev.exit96, label %262

262:                                              ; preds = %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i94
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %264 = load ptr, ptr %263, align 8, !tbaa !51
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %258 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %267) #15
  br label %_ZN7rocksdb10autovectorIjLm16EED2Ev.exit96

_ZN7rocksdb10autovectorIjLm16EED2Ev.exit96:       ; preds = %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i94, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn49.pn

268:                                              ; preds = %_ZN7rocksdb10autovectorIjLm16EED2Ev.exit, %59, %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %269

269:                                              ; preds = %268, %42, %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %33

7:                                                ; preds = %3
  %8 = load i8, ptr %6, align 8, !tbaa !62
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  store i8 %8, ptr %0, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !73
  store i8 %13, ptr %11, align 1, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i8, ptr %15, align 2, !tbaa !74
  store i8 %16, ptr %14, align 2, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !75, !range !76, !noundef !77
  store i8 %19, ptr %17, align 1, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load i8, ptr %21, align 4, !tbaa !78, !range !76, !noundef !77
  store i8 %22, ptr %20, align 4, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !79
  store i8 %25, ptr %23, align 1, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %29

29:                                               ; preds = %10
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull %28)
          to label %30 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

30:                                               ; preds = %29
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %26, align 8, !tbaa !29
  %32 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %10, %30
  %storemerge = phi ptr [ %.pre.i, %30 ], [ null, %10 ]
  store ptr %storemerge, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  call void @_ZdaPv(ptr noundef nonnull %32) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

35:                                               ; preds = %7
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 8), align 8, !tbaa !15
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit, label %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread

_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit: ; preds = %40
  %45 = load ptr, ptr %36, align 8, !tbaa !11
  %46 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8, !tbaa !11
  %bcmp.i.i = call i32 @bcmp(ptr %45, ptr %46, i64 %42)
  %47 = icmp eq i32 %bcmp.i.i, 0
  br i1 %47, label %50, label %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread

_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread: ; preds = %40, %35, %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit
  store ptr @.str.10, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %49, align 8, !tbaa !21, !alias.scope !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !80
  br label %53

50:                                               ; preds = %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !83
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %52, align 8, !tbaa !21, !alias.scope !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !84
  br label %53

53:                                               ; preds = %50, %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %.not.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %55) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %57

57:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit10
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #15
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit10, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %31, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i11 = icmp eq ptr %63, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit12, label %64

64:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #15
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit12

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit12: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN7rocksdb5SliceE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!17, !14, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !14, i64 8, !8, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !13, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status2OKEv"}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!33 = distinct !{!33, !"_ZN7rocksdb6Status2OKEv"}
!34 = !{!5, !6, i64 16}
!35 = !{i64 0, i64 8, !29, i64 8, i64 8, !30, i64 16, i64 8, !29, i64 24, i64 8, !30}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !20}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTSN7rocksdb10autovectorIjLm16EEE", !14, i64 0, !8, i64 8, !43, i64 72, !44, i64 80}
!43 = !{!"p1 int", !7, i64 0}
!44 = !{!"_ZTSSt6vectorIjSaIjEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!48 = !{!42, !43, i64 72}
!49 = !{!47, !43, i64 0}
!50 = !{!47, !43, i64 8}
!51 = !{!47, !43, i64 16}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!61 = distinct !{!61, !"_ZN7rocksdb6Status2OKEv"}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN7rocksdb6StatusE", !64, i64 0, !65, i64 1, !66, i64 2, !67, i64 3, !67, i64 4, !8, i64 5, !68, i64 8}
!64 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!65 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!66 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!67 = !{!"bool", !8, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !22, i64 0}
!73 = !{!63, !65, i64 1}
!74 = !{!63, !66, i64 2}
!75 = !{!63, !67, i64 3}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!63, !67, i64 4}
!79 = !{!63, !8, i64 5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!82 = distinct !{!82, !"_ZN7rocksdb6Status2OKEv"}
!83 = !{i64 0, i64 8, !29, i64 8, i64 8, !30}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!86 = distinct !{!86, !"_ZN7rocksdb6Status2OKEv"}
