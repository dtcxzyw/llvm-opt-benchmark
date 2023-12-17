target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.toku::keyrange" = type <{ %struct.__toku_dbt, %struct.__toku_dbt, ptr, ptr, i8, [7 x i8] }>
%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%"class.toku::comparator" = type <{ ptr, ptr, i8, [7 x i8] }>

$_ZNK4toku10comparatorclEPK10__toku_dbtS3_ = comdat any

$_ZNK4toku10comparator20dbt_has_memcmp_magicEPK10__toku_dbt = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %left, ptr noundef %right) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku8keyrange10init_emptyEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %0 = load ptr, ptr %left.addr, align 8
  %m_left_key = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %m_left_key, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %m_right_key = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 3
  store ptr %1, ptr %m_right_key, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange10init_emptyEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_left_key = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_left_key, align 8
  %m_right_key = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_right_key, align 8
  %m_left_key_copy = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %m_left_key_copy)
  %m_right_key_copy = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %m_right_key_copy)
  %m_point_range = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_point_range, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_left_key_copy = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 0
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %m_left_key_copy)
  %m_right_key_copy = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 1
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %m_right_key_copy)
  ret void
}

declare void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(81) %range) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku8keyrange10init_emptyEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %0 = load ptr, ptr %range.addr, align 8
  %call = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
  %1 = load ptr, ptr %range.addr, align 8
  %call2 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
  %call3 = call noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef %call, ptr noundef %call2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %range.addr, align 8
  %call4 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %2)
  call void @_ZN4toku8keyrange13set_both_keysEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %call4)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %range.addr, align 8
  %call5 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
  call void @_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %call5)
  %4 = load ptr, ptr %range.addr, align 8
  %call6 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  call void @_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_left_key = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_left_key, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_left_key2 = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_left_key2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %m_left_key_copy = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 0
  store ptr %m_left_key_copy, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_right_key = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_right_key, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_right_key2 = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_right_key2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %m_right_key_copy = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 1
  store ptr %m_right_key_copy, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange13set_both_keysEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %key) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.__toku_dbt, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %m_left_key = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_left_key, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %m_right_key = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 3
  store ptr %2, ptr %m_right_key, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_left_key_copy = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef %m_left_key_copy, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %m_right_key_copy = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 1
  %m_left_key_copy3 = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %m_left_key_copy3, i64 32, i1 false)
  %call4 = call noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef %m_right_key_copy, ptr noundef byval(%struct.__toku_dbt) align 8 %agg.tmp)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_point_range = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 4
  store i8 1, ptr %m_point_range, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %key) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_point_range = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_point_range, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_left_key_copy = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 0
  %m_right_key_copy = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_right_key_copy, ptr align 8 %m_left_key_copy, i64 32, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_left_key_copy2 = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 0
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %m_left_key_copy2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load ptr, ptr %key.addr, align 8
  %call = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %1)
  br i1 %call, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %key.addr, align 8
  %m_left_key = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %m_left_key, align 8
  br label %if.end8

if.else4:                                         ; preds = %if.end
  %m_left_key_copy5 = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %key.addr, align 8
  %call6 = call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef %m_left_key_copy5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %m_left_key7 = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_left_key7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else4, %if.then3
  %m_point_range9 = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_point_range9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %key) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_right_key_copy = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 1
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %m_right_key_copy)
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %m_right_key = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 3
  store ptr %1, ptr %m_right_key, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_right_key_copy2 = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %key.addr, align 8
  %call3 = call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef %m_right_key_copy2, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %m_right_key4 = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_right_key4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_point_range = getelementptr inbounds %"class.toku::keyrange", ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_point_range, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange6extendERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(17) %cmp, ptr noundef nonnull align 8 dereferenceable(81) %range) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %range_left = alloca ptr, align 8
  %range_right = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %call = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
  store ptr %call, ptr %range_left, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %call2 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
  store ptr %call2, ptr %range_right, align 8
  %2 = load ptr, ptr %cmp.addr, align 8
  %3 = load ptr, ptr %range_left, align 8
  %call3 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %call4 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef %3, ptr noundef %call3)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %range_left, align 8
  call void @_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %cmp.addr, align 8
  %6 = load ptr, ptr %range_right, align 8
  %call6 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %call7 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %6, ptr noundef %call6)
  %cmp8 = icmp sgt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %7 = load ptr, ptr %range_right, align 8
  call void @_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %7)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %a, ptr noundef %b) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.end
  %_memcmp_magic = getelementptr inbounds %"class.toku::comparator", ptr %this1, i32 0, i32 2
  %5 = load i8, ptr %_memcmp_magic, align 8
  %conv = zext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else
  %6 = load ptr, ptr %a.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK4toku10comparator20dbt_has_memcmp_magicEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %6)
  br i1 %call4, label %land.lhs.true5, label %if.else10

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK4toku10comparator20dbt_has_memcmp_magicEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %7)
  br i1 %call6, label %if.then8, label %if.else10

if.then8:                                         ; preds = %land.lhs.true5
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %call9 = call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef %8, ptr noundef %9)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %land.lhs.true5, %land.lhs.true, %if.else
  %_cmp = getelementptr inbounds %"class.toku::comparator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %_cmp, align 8
  %_cmp_arg = getelementptr inbounds %"class.toku::comparator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_cmp_arg, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %call11 = call noundef i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else10, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_key = alloca ptr, align 8
  %right_key = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  store ptr %call, ptr %left_key, align 8
  %call2 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  store ptr %call2, ptr %right_key, align 8
  %0 = load ptr, ptr %left_key, align 8
  %size = getelementptr inbounds %struct.__toku_dbt, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %right_key, align 8
  %size3 = getelementptr inbounds %struct.__toku_dbt, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size3, align 8
  %add = add i64 %1, %3
  %add4 = add i64 %add, 88
  ret i64 %add4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(17) %cmp, ptr noundef nonnull align 8 dereferenceable(81) %range) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  %call = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %1 = load ptr, ptr %range.addr, align 8
  %call2 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
  %call3 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %call, ptr noundef %call2)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %cmp.addr, align 8
  %call5 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %3 = load ptr, ptr %range.addr, align 8
  %call6 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
  %call7 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef %call5, ptr noundef %call6)
  %cmp8 = icmp sgt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  %4 = load ptr, ptr %cmp.addr, align 8
  %call11 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %5 = load ptr, ptr %range.addr, align 8
  %call12 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %5)
  %call13 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef %call11, ptr noundef %call12)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.else10
  %6 = load ptr, ptr %cmp.addr, align 8
  %call15 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %7 = load ptr, ptr %range.addr, align 8
  %call16 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %7)
  %call17 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %call15, ptr noundef %call16)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %land.lhs.true, %if.else10
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else20, %if.then19, %if.then9, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4toku8keyrange8overlapsERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(17) %cmp, ptr noundef nonnull align 8 dereferenceable(81) %range) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %call = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(81) %1)
  store i32 %call, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %c, align 4
  %cmp3 = icmp eq i32 %3, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr noalias sret(%"class.toku::keyrange") align 8 %agg.result) #0 align 2 {
entry:
  %call = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %call1 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %agg.result, ptr noundef %call, ptr noundef %call1)
  ret void
}

declare noundef ptr @_Z26toku_dbt_negative_infinityv() #1

declare noundef ptr @_Z26toku_dbt_positive_infinityv() #1

declare noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef) #1

declare noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef) #1

declare noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef, ptr noundef byval(%struct.__toku_dbt) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku10comparator20dbt_has_memcmp_magicEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %dbt) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dbt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dbt, ptr %dbt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dbt.addr, align 8
  %data = getelementptr inbounds %struct.__toku_dbt, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %_memcmp_magic = getelementptr inbounds %"class.toku::comparator", ptr %this1, i32 0, i32 2
  %3 = load i8, ptr %_memcmp_magic, align 8
  %conv2 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

declare noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
