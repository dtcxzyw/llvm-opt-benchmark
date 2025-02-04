target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.toku::range_buffer::record_header" = type { i8, i8, i8, i8, i16, i16, i8 }
%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%"class.toku::range_buffer::iterator::record" = type { %"struct.toku::range_buffer::record_header", %struct.__toku_dbt, %struct.__toku_dbt }
%"class.toku::range_buffer::iterator" = type { %"class.memarena::chunk_iterator", ptr, i64, i64, i64 }
%"class.memarena::chunk_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.toku::range_buffer" = type <{ %class.memarena, i32, [4 x i8] }>
%class.memarena = type { %"struct.memarena::arena_chunk", ptr, i32, i64, i64 }
%"struct.memarena::arena_chunk" = type { ptr, i64, i64 }

$_ZN8memarena14chunk_iteratorC2EPKS_ = comdat any

@_ZN4toku12range_buffer8iteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4toku12range_buffer8iteratorC2Ev
@_ZN4toku12range_buffer8iteratorC1EPKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4toku12range_buffer8iteratorC2EPKS0_

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4toku12range_buffer13record_header16left_is_infiniteEv(ptr noundef nonnull align 2 dereferenceable(10) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %left_neg_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %left_neg_inf, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %left_pos_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %left_pos_inf, align 1
  %tobool2 = trunc i8 %1 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4toku12range_buffer13record_header17right_is_infiniteEv(ptr noundef nonnull align 2 dereferenceable(10) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %right_neg_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %right_neg_inf, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %right_pos_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %right_pos_inf, align 2
  %tobool2 = trunc i8 %1 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b(ptr noundef nonnull align 2 dereferenceable(10) %this, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_exclusive) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_key.addr = alloca ptr, align 8
  %right_key.addr = alloca ptr, align 8
  %is_exclusive.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_key, ptr %left_key.addr, align 8
  store ptr %right_key, ptr %right_key.addr, align 8
  %frombool = zext i1 %is_exclusive to i8
  store i8 %frombool, ptr %is_exclusive.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_exclusive.addr, align 1
  %tobool = trunc i8 %0 to i1
  %is_exclusive_lock = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 6
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %is_exclusive_lock, align 2
  %1 = load ptr, ptr %left_key.addr, align 8
  %call = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %cmp = icmp eq ptr %1, %call
  %left_neg_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 0
  %frombool3 = zext i1 %cmp to i8
  store i8 %frombool3, ptr %left_neg_inf, align 2
  %2 = load ptr, ptr %left_key.addr, align 8
  %call4 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %cmp5 = icmp eq ptr %2, %call4
  %left_pos_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %left_pos_inf, align 1
  %3 = load ptr, ptr %left_key.addr, align 8
  %call7 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %3)
  br i1 %call7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %left_key.addr, align 8
  %size = getelementptr inbounds %struct.__toku_dbt, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %5, %cond.false ]
  %conv = trunc i64 %cond to i16
  %left_key_size = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 4
  store i16 %conv, ptr %left_key_size, align 2
  %6 = load ptr, ptr %right_key.addr, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %right_key.addr, align 8
  %call9 = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %cmp10 = icmp eq ptr %7, %call9
  %right_neg_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 3
  %frombool11 = zext i1 %cmp10 to i8
  store i8 %frombool11, ptr %right_neg_inf, align 1
  %8 = load ptr, ptr %right_key.addr, align 8
  %call12 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %cmp13 = icmp eq ptr %8, %call12
  %right_pos_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 2
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %right_pos_inf, align 2
  %9 = load ptr, ptr %right_key.addr, align 8
  %call15 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %9)
  br i1 %call15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.then
  br label %cond.end19

cond.false17:                                     ; preds = %if.then
  %10 = load ptr, ptr %right_key.addr, align 8
  %size18 = getelementptr inbounds %struct.__toku_dbt, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size18, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true16
  %cond20 = phi i64 [ 0, %cond.true16 ], [ %11, %cond.false17 ]
  %conv21 = trunc i64 %cond20 to i16
  %right_key_size = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 5
  store i16 %conv21, ptr %right_key_size, align 2
  br label %if.end

if.else:                                          ; preds = %cond.end
  %left_neg_inf22 = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 0
  %12 = load i8, ptr %left_neg_inf22, align 2
  %tobool23 = trunc i8 %12 to i1
  %right_neg_inf24 = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 3
  %frombool25 = zext i1 %tobool23 to i8
  store i8 %frombool25, ptr %right_neg_inf24, align 1
  %left_pos_inf26 = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 1
  %13 = load i8, ptr %left_pos_inf26, align 1
  %tobool27 = trunc i8 %13 to i1
  %right_pos_inf28 = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 2
  %frombool29 = zext i1 %tobool27 to i8
  store i8 %frombool29, ptr %right_pos_inf28, align 2
  %right_key_size30 = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this1, i32 0, i32 5
  store i16 0, ptr %right_key_size30, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end19
  ret void
}

declare noundef ptr @_Z26toku_dbt_negative_infinityv() #2

declare noundef ptr @_Z26toku_dbt_positive_infinityv() #2

declare noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_header = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 0
  %left_neg_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %_header, i32 0, i32 0
  %0 = load i8, ptr %left_neg_inf, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %_header2 = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 0
  %left_pos_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %_header2, i32 0, i32 1
  %1 = load i8, ptr %left_pos_inf, align 1
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %_left_key = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 1
  store ptr %_left_key, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_header = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 0
  %right_neg_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %_header, i32 0, i32 3
  %0 = load i8, ptr %right_neg_inf, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %_header2 = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 0
  %right_pos_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %_header2, i32 0, i32 2
  %1 = load i8, ptr %right_pos_inf, align 2
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %_right_key = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 2
  store ptr %_right_key, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4toku12range_buffer8iterator6record4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_header = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 0
  %left_key_size = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %_header, i32 0, i32 4
  %0 = load i16, ptr %left_key_size, align 4
  %conv = zext i16 %0 to i64
  %add = add i64 10, %conv
  %_header2 = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 0
  %right_key_size = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %_header2, i32 0, i32 5
  %1 = load i16, ptr %right_key_size, align 2
  %conv3 = zext i16 %1 to i64
  %add4 = add i64 %add, %conv3
  ret i64 %add4
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iterator6record11deserializeEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %buf) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %current = alloca i64, align 8
  %agg.tmp = alloca %struct.__toku_dbt, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %current, align 8
  %_header = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_header, ptr align 1 %0, i64 10, i1 false)
  %1 = load i64, ptr %current, align 8
  %add = add i64 %1, 10
  store i64 %add, ptr %current, align 8
  %_header2 = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4toku12range_buffer13record_header16left_is_infiniteEv(ptr noundef nonnull align 2 dereferenceable(10) %_header2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_left_key = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %current, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %_header3 = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 0
  %left_key_size = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %_header3, i32 0, i32 4
  %4 = load i16, ptr %left_key_size, align 4
  %conv = zext i16 %4 to i64
  %call4 = call noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef %_left_key, ptr noundef %add.ptr, i64 noundef %conv)
  %_header5 = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 0
  %left_key_size6 = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %_header5, i32 0, i32 4
  %5 = load i16, ptr %left_key_size6, align 4
  %conv7 = zext i16 %5 to i64
  %6 = load i64, ptr %current, align 8
  %add8 = add i64 %6, %conv7
  store i64 %add8, ptr %current, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_header9 = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 0
  %call10 = call noundef zeroext i1 @_ZNK4toku12range_buffer13record_header17right_is_infiniteEv(ptr noundef nonnull align 2 dereferenceable(10) %_header9)
  br i1 %call10, label %if.end24, label %if.then11

if.then11:                                        ; preds = %if.end
  %_header12 = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 0
  %right_key_size = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %_header12, i32 0, i32 5
  %7 = load i16, ptr %right_key_size, align 2
  %conv13 = zext i16 %7 to i32
  %cmp = icmp eq i32 %conv13, 0
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  %_right_key = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 2
  %_left_key15 = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %_left_key15, i64 32, i1 false)
  %call16 = call noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef %_right_key, ptr noundef byval(%struct.__toku_dbt) align 8 %agg.tmp)
  br label %if.end23

if.else:                                          ; preds = %if.then11
  %_right_key17 = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %current, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %8, i64 %9
  %_header19 = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 0
  %right_key_size20 = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %_header19, i32 0, i32 5
  %10 = load i16, ptr %right_key_size20, align 2
  %conv21 = zext i16 %10 to i64
  %call22 = call noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef %_right_key17, ptr noundef %add.ptr18, i64 noundef %conv21)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then14
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef, ptr noundef byval(%struct.__toku_dbt) align 8) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ma_chunk_iterator = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 0
  call void @_ZN8memarena14chunk_iteratorC2EPKS_(ptr noundef nonnull align 8 dereferenceable(12) %_ma_chunk_iterator, ptr noundef null)
  %_current_chunk_base = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_current_chunk_base, align 8
  %_current_chunk_offset = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 2
  store i64 0, ptr %_current_chunk_offset, align 8
  %_current_chunk_max = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_current_chunk_max, align 8
  %_current_rec_size = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 4
  store i64 0, ptr %_current_rec_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8memarena14chunk_iteratorC2EPKS_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ma) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ma.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ma, ptr %ma.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ma = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ma.addr, align 8
  store ptr %0, ptr %_ma, align 8
  %_chunk_idx = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %_chunk_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %buffer) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ma_chunk_iterator = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer.addr, align 8
  %_arena = getelementptr inbounds %"class.toku::range_buffer", ptr %0, i32 0, i32 0
  call void @_ZN8memarena14chunk_iteratorC2EPKS_(ptr noundef nonnull align 8 dereferenceable(12) %_ma_chunk_iterator, ptr noundef %_arena)
  %_current_chunk_base = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_current_chunk_base, align 8
  %_current_chunk_offset = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 2
  store i64 0, ptr %_current_chunk_offset, align 8
  %_current_chunk_max = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_current_chunk_max, align 8
  %_current_rec_size = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 4
  store i64 0, ptr %_current_rec_size, align 8
  call void @_ZN4toku12range_buffer8iterator19reset_current_chunkEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iterator19reset_current_chunkEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ma_chunk_iterator = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 0
  %_current_chunk_max = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK8memarena14chunk_iterator7currentEPm(ptr noundef nonnull align 8 dereferenceable(12) %_ma_chunk_iterator, ptr noundef %_current_chunk_max)
  %_current_chunk_base = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %_current_chunk_base, align 8
  %_current_chunk_offset = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 2
  store i64 0, ptr %_current_chunk_offset, align 8
  ret void
}

declare noundef ptr @_ZNK8memarena14chunk_iterator7currentEPm(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %rec) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_current_chunk_offset = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %_current_chunk_offset, align 8
  %_current_chunk_max = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %_current_chunk_max, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_current_chunk_base = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_current_chunk_base, align 8
  store ptr %2, ptr %buf, align 8
  %3 = load ptr, ptr %rec.addr, align 8
  %4 = load ptr, ptr %buf, align 8
  %_current_chunk_offset2 = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %_current_chunk_offset2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  call void @_ZN4toku12range_buffer8iterator6record11deserializeEPKc(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %add.ptr)
  %6 = load ptr, ptr %rec.addr, align 8
  %call = call noundef i64 @_ZNK4toku12range_buffer8iterator6record4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %_current_rec_size = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 4
  store i64 %call, ptr %_current_rec_size, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_current_rec_size3 = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %_current_rec_size3, align 8
  %_current_chunk_offset4 = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %_current_chunk_offset4, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_current_chunk_offset4, align 8
  %_current_rec_size5 = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 4
  store i64 0, ptr %_current_rec_size5, align 8
  %_current_chunk_offset6 = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %_current_chunk_offset6, align 8
  %_current_chunk_max7 = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %_current_chunk_max7, align 8
  %cmp8 = icmp uge i64 %2, %3
  br i1 %cmp8, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %_ma_chunk_iterator = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK8memarena14chunk_iterator4moreEv(ptr noundef nonnull align 8 dereferenceable(12) %_ma_chunk_iterator)
  br i1 %call, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %_ma_chunk_iterator10 = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this1, i32 0, i32 0
  call void @_ZN8memarena14chunk_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %_ma_chunk_iterator10)
  call void @_ZN4toku12range_buffer8iterator19reset_current_chunkEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK8memarena14chunk_iterator4moreEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

declare void @_ZN8memarena14chunk_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_arena = getelementptr inbounds %"class.toku::range_buffer", ptr %this1, i32 0, i32 0
  call void @_ZN8memarena6createEm(ptr noundef nonnull align 8 dereferenceable(56) %_arena, i64 noundef 0)
  %_num_ranges = getelementptr inbounds %"class.toku::range_buffer", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_num_ranges, align 8
  ret void
}

declare void @_ZN8memarena6createEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_key.addr = alloca ptr, align 8
  %right_key.addr = alloca ptr, align 8
  %is_write_request.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_key, ptr %left_key.addr, align 8
  store ptr %right_key, ptr %right_key.addr, align 8
  %frombool = zext i1 %is_write_request to i8
  store i8 %frombool, ptr %is_write_request.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %left_key.addr, align 8
  %1 = load ptr, ptr %right_key.addr, align 8
  %call = call noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %left_key.addr, align 8
  %3 = load i8, ptr %is_write_request.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN4toku12range_buffer12append_pointEPK10__toku_dbtb(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %2, i1 noundef zeroext %tobool)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %left_key.addr, align 8
  %5 = load ptr, ptr %right_key.addr, align 8
  %6 = load i8, ptr %is_write_request.addr, align 1
  %tobool6 = trunc i8 %6 to i1
  call void @_ZN4toku12range_buffer12append_rangeEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %tobool6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %_num_ranges = getelementptr inbounds %"class.toku::range_buffer", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %_num_ranges, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %_num_ranges, align 8
  ret void
}

declare noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer12append_pointEPK10__toku_dbtb(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %key, i1 noundef zeroext %is_exclusive) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %is_exclusive.addr = alloca i8, align 1
  %record_length = alloca i64, align 8
  %buf = alloca ptr, align 8
  %h = alloca %"struct.toku::range_buffer::record_header", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %frombool = zext i1 %is_exclusive to i8
  store i8 %frombool, ptr %is_exclusive.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %size = getelementptr inbounds %struct.__toku_dbt, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %add = add i64 10, %1
  store i64 %add, ptr %record_length, align 8
  %_arena = getelementptr inbounds %"class.toku::range_buffer", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %record_length, align 8
  %call = call noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(56) %_arena, i64 noundef %2)
  store ptr %call, ptr %buf, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i8, ptr %is_exclusive.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b(ptr noundef nonnull align 2 dereferenceable(10) %h, ptr noundef %3, ptr noundef null, i1 noundef zeroext %tobool)
  %5 = load ptr, ptr %buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %h, i64 10, i1 false)
  %6 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 10
  store ptr %add.ptr, ptr %buf, align 8
  %call2 = call noundef zeroext i1 @_ZNK4toku12range_buffer13record_header16left_is_infiniteEv(ptr noundef nonnull align 2 dereferenceable(10) %h)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %data = getelementptr inbounds %struct.__toku_dbt, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %size3 = getelementptr inbounds %struct.__toku_dbt, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %11, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer12append_rangeEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_exclusive) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_key.addr = alloca ptr, align 8
  %right_key.addr = alloca ptr, align 8
  %is_exclusive.addr = alloca i8, align 1
  %record_length = alloca i64, align 8
  %buf = alloca ptr, align 8
  %h = alloca %"struct.toku::range_buffer::record_header", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_key, ptr %left_key.addr, align 8
  store ptr %right_key, ptr %right_key.addr, align 8
  %frombool = zext i1 %is_exclusive to i8
  store i8 %frombool, ptr %is_exclusive.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %left_key.addr, align 8
  %size = getelementptr inbounds %struct.__toku_dbt, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %add = add i64 10, %1
  %2 = load ptr, ptr %right_key.addr, align 8
  %size2 = getelementptr inbounds %struct.__toku_dbt, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size2, align 8
  %add3 = add i64 %add, %3
  store i64 %add3, ptr %record_length, align 8
  %_arena = getelementptr inbounds %"class.toku::range_buffer", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %record_length, align 8
  %call = call noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(56) %_arena, i64 noundef %4)
  store ptr %call, ptr %buf, align 8
  %5 = load ptr, ptr %left_key.addr, align 8
  %6 = load ptr, ptr %right_key.addr, align 8
  %7 = load i8, ptr %is_exclusive.addr, align 1
  %tobool = trunc i8 %7 to i1
  call void @_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b(ptr noundef nonnull align 2 dereferenceable(10) %h, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %tobool)
  %8 = load ptr, ptr %buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %h, i64 10, i1 false)
  %9 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 10
  store ptr %add.ptr, ptr %buf, align 8
  %call4 = call noundef zeroext i1 @_ZNK4toku12range_buffer13record_header16left_is_infiniteEv(ptr noundef nonnull align 2 dereferenceable(10) %h)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %left_key.addr, align 8
  %data = getelementptr inbounds %struct.__toku_dbt, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %left_key.addr, align 8
  %size5 = getelementptr inbounds %struct.__toku_dbt, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %size5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 %14, i1 false)
  %15 = load ptr, ptr %left_key.addr, align 8
  %size6 = getelementptr inbounds %struct.__toku_dbt, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %size6, align 8
  %17 = load ptr, ptr %buf, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %add.ptr7, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call8 = call noundef zeroext i1 @_ZNK4toku12range_buffer13record_header17right_is_infiniteEv(ptr noundef nonnull align 2 dereferenceable(10) %h)
  br i1 %call8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %18 = load ptr, ptr %buf, align 8
  %19 = load ptr, ptr %right_key.addr, align 8
  %data10 = getelementptr inbounds %struct.__toku_dbt, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %data10, align 8
  %21 = load ptr, ptr %right_key.addr, align 8
  %size11 = getelementptr inbounds %struct.__toku_dbt, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %size11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 %22, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_arena = getelementptr inbounds %"class.toku::range_buffer", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK8memarena17total_size_in_useEv(ptr noundef nonnull align 8 dereferenceable(56) %_arena)
  ret i64 %call
}

declare noundef i64 @_ZNK8memarena17total_size_in_useEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK4toku12range_buffer14get_num_rangesEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_num_ranges = getelementptr inbounds %"class.toku::range_buffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_num_ranges, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_arena = getelementptr inbounds %"class.toku::range_buffer", ptr %this1, i32 0, i32 0
  call void @_ZN8memarena7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %_arena)
  ret void
}

declare void @_ZN8memarena7destroyEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
