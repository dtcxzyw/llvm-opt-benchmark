; ModuleID = 'bench/rocksdb/original/wide_column_serialization.cc.ll'
source_filename = "bench/rocksdb/original/wide_column_serialization.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }

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
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %columns, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i50 = alloca [5 x i8], align 1
  %buf.i.i = alloca [5 x i8], align 1
  %buf.i24 = alloca [5 x i8], align 1
  %buf.i = alloca [5 x i8], align 1
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp28 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %columns, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %columns, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ugt i64 %sub.ptr.div.i, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 21, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp2, align 8
  %size_.i19 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i19, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i)
  %call.i20 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i, i32 noundef 1)
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %call.i20 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i23)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i)
  %conv3 = trunc i64 %sub.ptr.div.i to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i24)
  %call.i25 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i24, i32 noundef %conv3)
  %sub.ptr.lhs.cast.i26 = ptrtoint ptr %call.i25 to i64
  %sub.ptr.rhs.cast.i27 = ptrtoint ptr %buf.i24 to i64
  %sub.ptr.sub.i28 = sub i64 %sub.ptr.lhs.cast.i26, %sub.ptr.rhs.cast.i27
  %call3.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %buf.i24, i64 noundef %sub.ptr.sub.i28)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i24)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %columns, align 8
  %cmp573.not = icmp eq ptr %2, %3
  br i1 %cmp573.not, label %for.end48, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.rhs.cast.i53 = ptrtoint ptr %buf.i50 to i64
  br label %for.body

for.cond36.preheader:                             ; preds = %if.end30
  %cmp.i57.not77 = icmp eq ptr %14, %13
  br i1 %cmp.i57.not77, label %for.end48, label %for.body38

for.body:                                         ; preds = %for.body.lr.ph, %if.end30
  %4 = phi ptr [ %3, %for.body.lr.ph ], [ %14, %if.end30 ]
  %prev_name.075 = phi ptr [ null, %for.body.lr.ph ], [ %add.ptr.i, %if.end30 ]
  %i.074 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end30 ]
  %add.ptr.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %4, i64 %i.074
  %size_.i35 = getelementptr inbounds %"class.rocksdb::Slice", ptr %add.ptr.i, i64 0, i32 1
  %5 = load i64, ptr %size_.i35, align 8
  %cmp11 = icmp ugt i64 %5, 4294967295
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %for.body
  store ptr @.str.1, ptr %ref.tmp13, align 8
  %size_.i37 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp13, i64 0, i32 1
  store i64 25, ptr %size_.i37, align 8
  store ptr @.str.10, ptr %ref.tmp14, align 8
  %size_.i38 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  store i64 0, ptr %size_.i38, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i8 noundef zeroext 0)
  br label %return

if.end15:                                         ; preds = %for.body
  %tobool.not = icmp eq ptr %prev_name.075, null
  br i1 %tobool.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %size_.i39 = getelementptr inbounds %"class.rocksdb::Slice", ptr %prev_name.075, i64 0, i32 1
  %6 = load i64, ptr %size_.i39, align 8
  %cmp.i = icmp ult i64 %6, %5
  %..i = call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %7 = load ptr, ptr %prev_name.075, align 8
  %8 = load ptr, ptr %add.ptr.i, align 8
  %call.i40 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %..i) #12
  %cmp6.not.i = icmp eq i32 %call.i40, 0
  %call.mux.i = sext i1 %cmp.i to i32
  %r.0.i = select i1 %cmp6.not.i, i32 %call.mux.i, i32 %call.i40
  %cmp17 = icmp sgt i32 %r.0.i, -1
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %land.lhs.true
  store ptr @.str.2, ptr %ref.tmp19, align 8
  %size_.i42 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp19, i64 0, i32 1
  store i64 25, ptr %size_.i42, align 8
  store ptr @.str.10, ptr %ref.tmp20, align 8
  %size_.i43 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20, i64 0, i32 1
  store i64 0, ptr %size_.i43, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i8 noundef zeroext 0)
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end15
  %size_.i44 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %4, i64 %i.074, i32 1, i32 1
  %9 = load i64, ptr %size_.i44, align 8
  %cmp26 = icmp ugt i64 %9, 4294967295
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end21
  store ptr @.str.3, ptr %ref.tmp28, align 8
  %size_.i46 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp28, i64 0, i32 1
  store i64 26, ptr %size_.i46, align 8
  store ptr @.str.10, ptr %ref.tmp29, align 8
  %size_.i47 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp29, i64 0, i32 1
  store i64 0, ptr %size_.i47, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 noundef zeroext 0)
  br label %return

if.end30:                                         ; preds = %if.end21
  %conv.i = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %10 = load ptr, ptr %add.ptr.i, align 8
  %11 = load i64, ptr %size_.i35, align 8
  %call3.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %10, i64 noundef %11)
  %12 = load i64, ptr %size_.i44, align 8
  %conv32 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i50)
  %call.i51 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i50, i32 noundef %conv32)
  %sub.ptr.lhs.cast.i52 = ptrtoint ptr %call.i51 to i64
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53
  %call3.i55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %buf.i50, i64 noundef %sub.ptr.sub.i54)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i50)
  %inc = add nuw i64 %i.074, 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %columns, align 8
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %sub.ptr.div.i34 = ashr exact i64 %sub.ptr.sub.i33, 5
  %cmp5 = icmp ult i64 %inc, %sub.ptr.div.i34
  br i1 %cmp5, label %for.body, label %for.cond36.preheader, !llvm.loop !4

for.body38:                                       ; preds = %for.cond36.preheader, %for.body38
  %__begin1.sroa.0.078 = phi ptr [ %incdec.ptr.i, %for.body38 ], [ %14, %for.cond36.preheader ]
  %value_.i58 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__begin1.sroa.0.078, i64 0, i32 1
  %15 = load ptr, ptr %value_.i58, align 8
  %size_.i59 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__begin1.sroa.0.078, i64 0, i32 1, i32 1
  %16 = load i64, ptr %size_.i59, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %15, i64 noundef %16)
  %incdec.ptr.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__begin1.sroa.0.078, i64 1
  %cmp.i57.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i57.not, label %for.end48, label %for.body38

for.end48:                                        ; preds = %for.body38, %if.end, %for.cond36.preheader
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !6
  br label %return

return:                                           ; preds = %for.end48, %if.then27, %if.then18, %if.then12, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %input, ptr nocapture noundef nonnull align 8 dereferenceable(24) %columns) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %version = alloca i32, align 4
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %num_columns = alloca i32, align 4
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %column_value_sizes = alloca %"class.rocksdb::autovector", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21.sroa.gep = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
  %ref.tmp33 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp35 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp35.sroa.gep = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp35, i64 0, i32 1
  %value_size = alloca i32, align 4
  %ref.tmp46 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp48 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp48.sroa.gep = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp48, i64 0, i32 1
  %ref.tmp66 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp68 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp68.sroa.gep = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp68, i64 0, i32 1
  store i32 0, ptr %version, align 4
  %0 = load ptr, ptr %input, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %input, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp.i.i = icmp sgt i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp1.i.i = icmp sgt i8 %2, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %2 to i32
  store i32 %conv.i.i, ptr %version, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  br label %if.end

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %entry
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %0, ptr noundef %add.ptr.i, ptr noundef nonnull %version)
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %if.then, label %if.endthread-pre-split

if.then:                                          ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 34, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp1, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i8 noundef zeroext 0)
  br label %return

if.endthread-pre-split:                           ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pr = load i32, ptr %version, align 4
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %3 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %conv.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ]
  %4 = phi ptr [ %call.i.i, %if.endthread-pre-split ], [ %add.ptr.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %4, ptr %input, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i.i, align 8
  %cmp = icmp ugt i32 %3, 1
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  store ptr @.str.5, ptr %ref.tmp3, align 8
  %size_.i19 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 31, ptr %size_.i19, align 8
  store ptr @.str.10, ptr %ref.tmp4, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i20, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %num_columns, align 4
  %add.ptr.i22 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  %cmp.i.i23 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i23, label %if.then.i.i33, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i24

if.then.i.i33:                                    ; preds = %if.end5
  %5 = load i8, ptr %4, align 1
  %cmp1.i.i34 = icmp sgt i8 %5, -1
  br i1 %cmp1.i.i34, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i35, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i24

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i35: ; preds = %if.then.i.i33
  %conv.i.i36 = zext nneg i8 %5 to i32
  store i32 %conv.i.i36, ptr %num_columns, align 4
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %4, i64 1
  br label %if.end10

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i24:    ; preds = %if.then.i.i33, %if.end5
  %call.i.i25 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %4, ptr noundef nonnull %add.ptr.i22, ptr noundef nonnull %num_columns)
  %cmp.not.i26 = icmp eq ptr %call.i.i25, null
  br i1 %cmp.not.i26, label %if.then7, label %if.end10thread-pre-split

if.then7:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i24
  store ptr @.str.6, ptr %ref.tmp8, align 8
  %size_.i40 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 37, ptr %size_.i40, align 8
  store ptr @.str.10, ptr %ref.tmp9, align 8
  %size_.i41 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp9, i64 0, i32 1
  store i64 0, ptr %size_.i41, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 noundef zeroext 0)
  br label %return

if.end10thread-pre-split:                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i24
  %.pr159 = load i32, ptr %num_columns, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end10thread-pre-split, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i35
  %6 = phi i32 [ %.pr159, %if.end10thread-pre-split ], [ %conv.i.i36, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i35 ]
  %retval.0.i10.i28 = phi ptr [ %call.i.i25, %if.end10thread-pre-split ], [ %add.ptr.i.i37, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i35 ]
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %add.ptr.i22 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %retval.0.i10.i28 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  store ptr %retval.0.i10.i28, ptr %input, align 8
  store i64 %sub.ptr.sub.i31, ptr %size_.i.i, align 8
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end10
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !9
  br label %return

if.end12:                                         ; preds = %if.end10
  %conv = zext i32 %6 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %columns, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %8 = load ptr, ptr %columns, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end12
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %columns, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 5
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 5
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #13
  %cmp.not5.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i, i64 32, i1 false), !alias.scope !12
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %8) #14
  %.pre.pre = load i32, ptr %num_columns, align 4
  br label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i42, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre = phi i32 [ %.pre.pre, %if.then.i.i42 ], [ %6, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %call5.i.i.i.i, ptr %columns, align 8
  %add.ptr.i43 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i43, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %call5.i.i.i.i, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm.exit: ; preds = %if.end12, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %10 = phi i32 [ %6, %if.end12 ], [ %.pre, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  store i64 0, ptr %column_value_sizes, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %column_value_sizes, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %column_value_sizes, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %column_value_sizes, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %cmp.i = icmp ugt i32 %10, 16
  br i1 %cmp.i, label %if.end.i.i, label %_ZN7rocksdb10autovectorIjLm16EE7reserveEm.exit

if.end.i.i:                                       ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm.exit
  %conv13 = zext i32 %10 to i64
  %sub.i = add nsw i64 %conv13, -16
  %mul.i.i.i.i.i = shl nuw nsw i64 %sub.i, 2
  %call5.i.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #13
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i: ; preds = %if.end.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %column_value_sizes, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %column_value_sizes, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i.i48, ptr %vect_.i, align 8
  store ptr %call5.i.i.i.i.i48, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i48, i64 %sub.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.lr.ph

_ZN7rocksdb10autovectorIjLm16EE7reserveEm.exit:   ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm.exit
  %cmp14172.not = icmp eq i32 %10, 0
  br i1 %cmp14172.not, label %for.end85, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i, %_ZN7rocksdb10autovectorIjLm16EE7reserveEm.exit
  %_M_finish.i.i62 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %columns, i64 0, i32 1
  %_M_finish.i.i113 = getelementptr inbounds %"class.rocksdb::autovector", ptr %column_value_sizes, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i114 = getelementptr inbounds %"class.rocksdb::autovector", ptr %column_value_sizes, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0173 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %11 = load ptr, ptr %input, align 8
  %12 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %11, i64 %12
  %cmp.i.i.i = icmp sgt i64 %12, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i56, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

if.then.i.i.i56:                                  ; preds = %for.body
  %13 = load i8, ptr %11, align 1
  %cmp1.i.i.i = icmp sgt i8 %13, -1
  br i1 %cmp1.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %if.then.i.i.i56
  %conv.i.i.i = zext nneg i8 %13 to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 1
  br label %land.lhs.true.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.then.i.i.i56, %for.body
  %call.i.i.i57 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %11, ptr noundef %add.ptr.i.i50, ptr noundef nonnull %len.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %cmp.not.i.i = icmp eq ptr %call.i.i.i57, null
  br i1 %cmp.not.i.i, label %if.then18, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i: ; preds = %call.i.i.i.noexc
  %.pre.i = load i32, ptr %len.i, align 4
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %14 = phi i32 [ %conv.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %15 = phi ptr [ %add.ptr.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %call.i.i.i57, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %add.ptr.i.i50 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  store ptr %15, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i53, ptr %size_.i.i, align 8
  %conv.i = zext i32 %14 to i64
  %cmp.not.i54 = icmp ult i64 %sub.ptr.sub.i.i53, %conv.i
  br i1 %cmp.not.i54, label %if.then18, label %if.end24

if.then18:                                        ; preds = %land.lhs.true.i, %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  store ptr @.str.7, ptr %ref.tmp19, align 8
  %size_.i59 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp19, i64 0, i32 1
  store i64 31, ptr %size_.i59, align 8
  store ptr @.str.10, ptr %ref.tmp21, align 8
  br label %if.then18.invoke

if.then18.invoke:                                 ; preds = %if.then65, %if.then45, %if.then32, %if.then18
  %ref.tmp68.sink = phi ptr [ %ref.tmp68, %if.then65 ], [ %ref.tmp48, %if.then45 ], [ %ref.tmp35, %if.then32 ], [ %ref.tmp21, %if.then18 ]
  %16 = phi ptr [ %ref.tmp66, %if.then65 ], [ %ref.tmp46, %if.then45 ], [ %ref.tmp33, %if.then32 ], [ %ref.tmp19, %if.then18 ]
  %ref.tmp68.sink.sroa.phi = phi ptr [ %ref.tmp68.sroa.gep, %if.then65 ], [ %ref.tmp48.sroa.gep, %if.then45 ], [ %ref.tmp35.sroa.gep, %if.then32 ], [ %ref.tmp21.sroa.gep, %if.then18 ]
  store i64 0, ptr %ref.tmp68.sink.sroa.phi, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68.sink, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8allocateERS2_m.exit.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i89, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i82.invoke, %if.then18.invoke, %if.end.i.i
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit164, %lpad.loopexit ], [ %lpad.loopexit.split-lp165, %lpad.loopexit.split-lp ]
  %.pr.i.i = load i64, ptr %column_value_sizes, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %lpad
  store i64 0, ptr %column_value_sizes, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %lpad
  %17 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %column_value_sizes, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %17, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i

_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i:   ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIjLm16EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN7rocksdb10autovectorIjLm16EED2Ev.exit

_ZN7rocksdb10autovectorIjLm16EED2Ev.exit:         ; preds = %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i, %if.then.i.i.i.i
  resume { ptr, i32 } %lpad.phi

if.end24:                                         ; preds = %land.lhs.true.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %15, i64 %conv.i
  store ptr %add.ptr.i5.i, ptr %input, align 8
  %sub.i.i = sub i64 %sub.ptr.sub.i.i53, %conv.i
  store i64 %sub.i.i, ptr %size_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  %19 = load ptr, ptr %columns, align 8
  %20 = load ptr, ptr %_M_finish.i.i62, align 8
  %cmp.i.i63 = icmp eq ptr %19, %20
  br i1 %cmp.i.i63, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end24
  %add.ptr.i.i65 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %20, i64 -1
  %size_.i66 = getelementptr %"class.rocksdb::WideColumn", ptr %20, i64 -1, i32 0, i32 1
  %21 = load i64, ptr %size_.i66, align 8
  %cmp.i67 = icmp ult i64 %21, %conv.i
  %..i = call i64 @llvm.umin.i64(i64 %21, i64 %conv.i)
  %22 = load ptr, ptr %add.ptr.i.i65, align 8
  %call.i68 = call i32 @memcmp(ptr noundef %22, ptr noundef nonnull %15, i64 noundef %..i) #12
  %cmp6.not.i = icmp eq i32 %call.i68, 0
  %call.mux.i = sext i1 %cmp.i67 to i32
  %r.0.i = select i1 %cmp6.not.i, i32 %call.mux.i, i32 %call.i68
  %cmp31 = icmp sgt i32 %r.0.i, -1
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %land.lhs.true
  store ptr @.str.2, ptr %ref.tmp33, align 8
  %size_.i70 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp33, i64 0, i32 1
  store i64 25, ptr %size_.i70, align 8
  store ptr @.str.10, ptr %ref.tmp35, align 8
  br label %if.then18.invoke

if.end38:                                         ; preds = %land.lhs.true, %if.end24
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i75 = icmp eq ptr %20, %23
  br i1 %cmp.not.i75, label %if.else.i77, label %if.then.i76

if.then.i76:                                      ; preds = %if.end38
  store ptr %15, ptr %20, align 8
  %name.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %conv.i, ptr %name.sroa.5.0..sroa_idx, align 8
  %value_.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %20, i64 0, i32 1
  store ptr @.str.10, ptr %value_.i.i.i.i, align 8
  %ref.tmp39.sroa.3.0.value_.i.i.i.i.sroa_idx = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %20, i64 0, i32 1, i32 1
  store i64 0, ptr %ref.tmp39.sroa.3.0.value_.i.i.i.i.sroa_idx, align 8
  %24 = load ptr, ptr %_M_finish.i.i62, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i62, align 8
  br label %invoke.cont41

if.else.i77:                                      ; preds = %if.end38
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i78 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i78, label %if.then.i.i.i82.invoke, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i82.invoke:                           ; preds = %if.else.i.i, %if.else.i77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %if.then.i.i.i82.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i82.cont:                             ; preds = %if.then.i.i.i82.invoke
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i77
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i79 = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i79) #13
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i85, %_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i80 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i80, align 8
  %name.sroa.5.0.add.ptr.i.i80.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i80, i64 8
  store i64 %conv.i, ptr %name.sroa.5.0.add.ptr.i.i80.sroa_idx, align 8
  %value_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store ptr @.str.10, ptr %value_.i.i.i.i.i, align 8
  %ref.tmp39.sroa.3.0.value_.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %value_.i.i.i.i.i, i64 8
  store i64 0, ptr %ref.tmp39.sroa.3.0.value_.i.i.i.i.i.sroa_idx, align 8
  br i1 %cmp.i.i63, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %19, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.rocksdb::WideColumn", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i81 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i81, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRNS0_5SliceES5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #14
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRNS0_5SliceES5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRNS0_5SliceES5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %cond.i17.i.i, ptr %columns, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i62, align 8
  %add.ptr28.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRNS0_5SliceES5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i76
  store i32 0, ptr %value_size, align 4
  %25 = load ptr, ptr %input, align 8
  %26 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i87 = getelementptr inbounds i8, ptr %25, i64 %26
  %cmp.i.i88 = icmp sgt i64 %26, 0
  br i1 %cmp.i.i88, label %if.then.i.i98, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i89

if.then.i.i98:                                    ; preds = %invoke.cont41
  %27 = load i8, ptr %25, align 1
  %cmp1.i.i99 = icmp sgt i8 %27, -1
  br i1 %cmp1.i.i99, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i100, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i89

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i100: ; preds = %if.then.i.i98
  %conv.i.i101 = zext nneg i8 %27 to i32
  store i32 %conv.i.i101, ptr %value_size, align 4
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %25, i64 1
  br label %if.end51

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i89:    ; preds = %if.then.i.i98, %invoke.cont41
  %call.i.i90103 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %25, ptr noundef %add.ptr.i87, ptr noundef nonnull %value_size)
          to label %call.i.i90.noexc unwind label %lpad.loopexit

call.i.i90.noexc:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i89
  %cmp.not.i91 = icmp eq ptr %call.i.i90103, null
  br i1 %cmp.not.i91, label %if.then45, label %if.end51

if.then45:                                        ; preds = %call.i.i90.noexc
  store ptr @.str.8, ptr %ref.tmp46, align 8
  %size_.i106 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp46, i64 0, i32 1
  store i64 37, ptr %size_.i106, align 8
  store ptr @.str.10, ptr %ref.tmp48, align 8
  br label %if.then18.invoke

if.end51:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i100, %call.i.i90.noexc
  %retval.0.i10.i93 = phi ptr [ %add.ptr.i.i102, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i100 ], [ %call.i.i90103, %call.i.i90.noexc ]
  %sub.ptr.lhs.cast.i94 = ptrtoint ptr %add.ptr.i87 to i64
  %sub.ptr.rhs.cast.i95 = ptrtoint ptr %retval.0.i10.i93 to i64
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95
  store ptr %retval.0.i10.i93, ptr %input, align 8
  store i64 %sub.ptr.sub.i96, ptr %size_.i.i, align 8
  %28 = load i64, ptr %column_value_sizes, align 8
  %cmp.i110 = icmp ult i64 %28, 16
  br i1 %cmp.i110, label %if.then.i122, label %if.else.i111

if.then.i122:                                     ; preds = %if.end51
  %29 = load ptr, ptr %values_.i, align 8
  %inc.i = add nuw nsw i64 %28, 1
  store i64 %inc.i, ptr %column_value_sizes, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %29, i64 %28
  %30 = load i32, ptr %value_size, align 4
  store i32 %30, ptr %arrayidx.i, align 4
  br label %for.inc

if.else.i111:                                     ; preds = %if.end51
  %31 = load ptr, ptr %_M_finish.i.i113, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i.i114, align 8
  %cmp.not.i.i115 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i115, label %if.else.i.i, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %if.else.i111
  %33 = load i32, ptr %value_size, align 4
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %_M_finish.i.i113, align 8
  %incdec.ptr.i.i117 = getelementptr inbounds i32, ptr %34, i64 1
  store ptr %incdec.ptr.i.i117, ptr %_M_finish.i.i113, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.else.i111
  %35 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i82.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i118 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i118, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i125, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i119 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %36 = load i32, ptr %value_size, align 4
  store i32 %36, ptr %add.ptr.i.i.i119, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %35, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i119, i64 1
  %tobool.not.i.i.i.i120 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i120, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i113, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i114, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i116, %if.then.i122
  %inc = add nuw i32 %i.0173, 1
  %37 = load i32, ptr %num_columns, align 4
  %cmp14 = icmp ult i32 %inc, %37
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc
  %data.sroa.0.0.copyload = load ptr, ptr %input, align 8
  %data.sroa.2.0.copyload = load i64, ptr %size_.i.i, align 8
  %cmp55174.not = icmp eq i32 %37, 0
  br i1 %cmp55174.not, label %for.end85, label %for.body56.preheader

for.body56.preheader:                             ; preds = %for.end
  %wide.trip.count = zext i32 %37 to i64
  br label %for.body56

for.body56:                                       ; preds = %for.body56.preheader, %if.end71
  %indvars.iv = phi i64 [ 0, %for.body56.preheader ], [ %indvars.iv.next, %if.end71 ]
  %pos.0175 = phi i64 [ 0, %for.body56.preheader ], [ %add, %if.end71 ]
  %cmp.i126 = icmp ult i64 %indvars.iv, 16
  %38 = load ptr, ptr %values_.i, align 8
  %arrayidx.i128 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  %39 = load ptr, ptr %vect_.i, align 8
  %40 = getelementptr i32, ptr %39, i64 %indvars.iv
  %add.ptr.i.i130 = getelementptr i32, ptr %40, i64 -16
  %retval.0.i131 = select i1 %cmp.i126, ptr %arrayidx.i128, ptr %add.ptr.i.i130
  %41 = load i32, ptr %retval.0.i131, align 4
  %conv61 = zext i32 %41 to i64
  %add = add i64 %pos.0175, %conv61
  %cmp64 = icmp ugt i64 %add, %data.sroa.2.0.copyload
  br i1 %cmp64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %for.body56
  store ptr @.str.9, ptr %ref.tmp66, align 8
  %size_.i134 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp66, i64 0, i32 1
  store i64 40, ptr %size_.i134, align 8
  store ptr @.str.10, ptr %ref.tmp68, align 8
  br label %if.then18.invoke

if.end71:                                         ; preds = %for.body56
  %add.ptr = getelementptr inbounds i8, ptr %data.sroa.0.0.copyload, i64 %pos.0175
  %42 = load ptr, ptr %columns, align 8
  %value_.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %42, i64 %indvars.iv, i32 1
  store ptr %add.ptr, ptr %value_.i, align 8
  %ref.tmp72.sroa.2.0.value_.i.sroa_idx = getelementptr inbounds i8, ptr %value_.i, i64 8
  store i64 %conv61, ptr %ref.tmp72.sroa.2.0.value_.i.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end85, label %for.body56, !llvm.loop !22

for.end85:                                        ; preds = %if.end71, %_ZN7rocksdb10autovectorIjLm16EE7reserveEm.exit, %for.end
  %state_.i.i140 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i140, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !23
  br label %cleanup

cleanup:                                          ; preds = %if.then18.invoke, %for.end85
  %.pr.i.i141 = load i64, ptr %column_value_sizes, align 8
  %cmp.not1.i.i142 = icmp eq i64 %.pr.i.i141, 0
  br i1 %cmp.not1.i.i142, label %while.end.i.i144, label %while.body.preheader.i.i143

while.body.preheader.i.i143:                      ; preds = %cleanup
  store i64 0, ptr %column_value_sizes, align 8
  br label %while.end.i.i144

while.end.i.i144:                                 ; preds = %while.body.preheader.i.i143, %cleanup
  %43 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i146 = getelementptr inbounds %"class.rocksdb::autovector", ptr %column_value_sizes, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %_M_finish.i.i.i.i146, align 8
  %tobool.not.i.i.i.i147 = icmp eq ptr %44, %43
  br i1 %tobool.not.i.i.i.i147, label %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i149, label %invoke.cont.i.i.i.i148

invoke.cont.i.i.i.i148:                           ; preds = %while.end.i.i144
  store ptr %43, ptr %_M_finish.i.i.i.i146, align 8
  br label %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i149

_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i149: ; preds = %invoke.cont.i.i.i.i148, %while.end.i.i144
  %tobool.not.i.i.i1.i150 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i1.i150, label %return, label %if.then.i.i.i.i151

if.then.i.i.i.i151:                               ; preds = %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i149
  call void @_ZdlPv(ptr noundef nonnull %43) #14
  br label %return

return:                                           ; preds = %if.then.i.i.i.i151, %_ZN7rocksdb10autovectorIjLm16EE5clearEv.exit.i149, %if.then11, %if.then7, %if.then2, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @_ZN7rocksdb23WideColumnSerialization4FindERKSt6vectorINS_10WideColumnESaIS2_EERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %columns, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %column_name) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %columns, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %columns, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %column_name.val = load ptr, ptr %column_name, align 8
  %2 = getelementptr inbounds i8, ptr %column_name, i64 8
  %column_name.val5 = load i64, ptr %2, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp2.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS2_5SliceEZNS2_23WideColumnSerialization4FindERKS8_RKSA_E3$_0ET_SH_SH_RKT0_T1_.exit"

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__len.04.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %entry ]
  %__first.sroa.0.03.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %0, %entry ]
  %shr.i.i = lshr i64 %__len.04.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.sroa.0.03.i.i, i64 %shr.i.i
  %call.val.i.i.i = load ptr, ptr %incdec.ptr.i8.sink.i.i.i.i, align 8
  %3 = getelementptr i8, ptr %incdec.ptr.i8.sink.i.i.i.i, i64 8
  %call.val1.i.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %call.val1.i.i.i, %column_name.val5
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %call.val1.i.i.i, i64 %column_name.val5)
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %call.val.i.i.i, ptr noundef %column_name.val, i64 noundef %..i.i.i.i.i) #12
  %cmp6.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  %cmp1.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %cmp.i.i6.i.i = select i1 %cmp6.not.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 %cmp1.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %4 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.04.i.i, %4
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i6.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.03.i.i
  %__len.1.i.i = select i1 %cmp.i.i6.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS2_5SliceEZNS2_23WideColumnSerialization4FindERKS8_RKSA_E3$_0ET_SH_SH_RKT0_T1_.exit", !llvm.loop !26

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS2_5SliceEZNS2_23WideColumnSerialization4FindERKS8_RKSA_E3$_0ET_SH_SH_RKT0_T1_.exit": ; preds = %while.body.i.i, %entry
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %0, %entry ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %cmp.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %1
  br i1 %cmp.i, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS2_5SliceEZNS2_23WideColumnSerialization4FindERKS8_RKSA_E3$_0ET_SH_SH_RKT0_T1_.exit"
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.0.lcssa.i.i, i64 0, i32 1
  %5 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i.i7 = icmp eq i64 %5, %column_name.val5
  br i1 %cmp.i.i7, label %_ZN7rocksdbneERKNS_5SliceES2_.exit, label %return

_ZN7rocksdbneERKNS_5SliceES2_.exit:               ; preds = %lor.rhs
  %6 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %6, ptr %column_name.val, i64 %column_name.val5)
  %cmp6.i.i.not = icmp eq i32 %bcmp.i.i, 0
  %spec.select = select i1 %cmp6.i.i.not, ptr %__first.sroa.0.0.lcssa.i.i, ptr %1
  br label %return

return:                                           ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit, %lor.rhs, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS2_5SliceEZNS2_23WideColumnSerialization4FindERKS8_RKSA_E3$_0ET_SH_SH_RKT0_T1_.exit"
  %retval.sroa.0.0 = phi ptr [ %1, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS2_5SliceEZNS2_23WideColumnSerialization4FindERKS8_RKSA_E3$_0ET_SH_SH_RKT0_T1_.exit" ], [ %1, %lor.rhs ], [ %spec.select, %_ZN7rocksdbneERKNS_5SliceES2_.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %input, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %columns = alloca %"class.std::vector", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(24) %columns)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  %10 = load ptr, ptr %state_10.i, align 8
  %cmp.not.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i
  call void @_ZdaPv(ptr noundef nonnull %10) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  store ptr null, ptr %state_10.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  %12 = load ptr, ptr %columns, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %columns, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %if.then6, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %12, i64 0, i32 1
  %14 = load i64, ptr %size_.i.i.i, align 8
  %15 = load i64, ptr getelementptr inbounds (%"class.rocksdb::Slice", ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 0, i32 1), align 8
  %cmp.i.i = icmp eq i64 %14, %15
  br i1 %cmp.i.i, label %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit, label %if.then6

_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit: ; preds = %land.rhs.i
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %16, ptr %17, i64 %14)
  %cmp6.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp6.i.i, label %if.end9, label %if.then6

if.then6:                                         ; preds = %land.rhs.i, %if.end, %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit
  store ptr @.str.10, ptr %value, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %value, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !27
  br label %cleanup

if.end9:                                          ; preds = %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit
  %value_.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %12, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i, i64 16, i1 false)
  %state_.i.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i6, align 8, !alias.scope !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !30
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then6, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %18 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %18) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  store ptr null, ptr %state_.i7, align 8
  %19 = load ptr, ptr %columns, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %19) #14
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit10, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %9, %_ZN7rocksdb6StatusD2Ev.exit ], [ %11, %lpad ]
  %20 = load ptr, ptr %columns, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit13

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit13: ; preds = %ehcleanup, %if.then.i.i.i12
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!8 = distinct !{!8, !"_ZN7rocksdb6Status2OKEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb6Status2OKEv"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!16 = distinct !{!16, !5}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status2OKEv"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!29 = distinct !{!29, !"_ZN7rocksdb6Status2OKEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb6Status2OKEv"}
