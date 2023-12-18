; ModuleID = 'bench/yalantinglibs/original/serialize_config.cpp.ll'
source_filename = "bench/yalantinglibs/original/serialize_config.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rect = type { i32, i32, i32, i32 }
%"class.struct_pack::detail::packer" = type { ptr, ptr }
%"struct.struct_pack::serialize_buffer_size" = type <{ i64, i8, [7 x i8] }>
%"struct.struct_pack::detail::memory_writer" = type { ptr }
%"struct.struct_pack::detail::memory_reader" = type { ptr, ptr }
%"class.struct_pack::detail::unpacker" = type <{ i64, ptr, i8, [7 x i8] }>
%"class.tl::expected" = type { %"struct.tl::detail::expected_move_assign_base.base", [3 x i8] }
%"struct.tl::detail::expected_move_assign_base.base" = type { %"struct.tl::detail::expected_copy_assign_base.base" }
%"struct.tl::detail::expected_copy_assign_base.base" = type { %"struct.tl::detail::expected_move_base.base" }
%"struct.tl::detail::expected_move_base.base" = type { %"struct.tl::detail::expected_copy_base.base" }
%"struct.tl::detail::expected_copy_base.base" = type { %"struct.tl::detail::expected_operations_base.base" }
%"struct.tl::detail::expected_operations_base.base" = type { %"struct.tl::detail::expected_storage_base.base" }
%"struct.tl::detail::expected_storage_base.base" = type <{ %union.anon, i8 }>
%union.anon = type { %struct.rect }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.tl::detail::expected_storage_base" = type <{ %union.anon, i8, [3 x i8] }>
%"class.struct_pack::detail::unpacker.7" = type <{ i64, ptr, i8, [7 x i8] }>

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE13serialize_oneILm1ELm18446744073709551615ELm0ES3_EEvRKT2_ = comdat any

@__const._Z23serialize_config_by_ADLv.r = private unnamed_addr constant %struct.rect { i32 1, i32 -1, i32 0, i32 5 }, align 4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16serialize_configv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i:
  %o.i = alloca %"class.struct_pack::detail::packer", align 8
  %info.i = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %real_writer.i = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %reader.i = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i = alloca %"class.struct_pack::detail::unpacker", align 8
  %ret.i = alloca %"class.tl::expected", align 4
  %r = alloca %struct.rect, align 4
  %buffer = alloca %"class.std::vector", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %r, ptr noundef nonnull align 4 dereferenceable(16) @__const._Z23serialize_config_by_ADLv.r, i64 16, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  store i64 4, ptr %info.i, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %info.i, i64 0, i32 1
  store i8 0, ptr %0, align 8
  %call5.i.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %.noexc13 unwind label %lpad.i

.noexc13:                                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 2
  store ptr %call5.i.i.i.i.i9, ptr %buffer, align 8
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i9, i64 4
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i9, i64 4
  store ptr %add.ptr.i3.i, ptr %_M_finish.i, align 8
  store ptr %call5.i.i.i.i.i9, ptr %real_writer.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i)
  store ptr %real_writer.i, ptr %o.i, align 8
  %info3.i.i = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %o.i, i64 0, i32 1
  store ptr %info.i, ptr %info3.i.i, align 8
  invoke void @_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE13serialize_oneILm1ELm18446744073709551615ELm0ES3_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %o.i, ptr noundef nonnull align 4 dereferenceable(16) %r)
          to label %call.i.noexc unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %7, %lpad.body ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #9
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc13, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

call.i.noexc:                                     ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i)
  %m_has_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %ret.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ret.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i, align 4
  %2 = load ptr, ptr %buffer, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i18
  store ptr %2, ptr %reader.i, align 8
  %end2.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %reader.i, i64 0, i32 1
  store ptr %add.ptr.i, ptr %end2.i, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %in.i, i64 0, i32 1
  store ptr %reader.i, ptr %reader_.i, align 8
  %size_type_.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %in.i, i64 0, i32 2
  store i8 0, ptr %size_type_.i.i, align 8
  %call.i.i19 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %in.i, ptr noundef nonnull align 4 dereferenceable(16) %ret.i)
          to label %call1.i.noexc unwind label %lpad.body

call1.i.noexc:                                    ; preds = %call.i.noexc
  %cmp.i.not = icmp eq i32 %call.i.i19, 0
  br i1 %cmp.i.not, label %_ZN11struct_pack11deserializeILm3EJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT1_.exit, label %if.then.i

if.then.i:                                        ; preds = %call1.i.noexc
  %4 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 4, !noalias !5
  %5 = and i8 %4, 1
  %tobool.i.not.i21 = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i21, label %_ZN2tl8expectedI4rectN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE.exit, label %invoke.cont.i22

invoke.cont.i22:                                  ; preds = %if.then.i
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i, align 4, !noalias !5
  br label %_ZN2tl8expectedI4rectN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE.exit

_ZN2tl8expectedI4rectN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE.exit: ; preds = %if.then.i, %invoke.cont.i22
  store i32 %call.i.i19, ptr %ret.i, align 4, !noalias !5
  br label %_ZN11struct_pack11deserializeILm3EJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT1_.exit

_ZN11struct_pack11deserializeILm3EJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT1_.exit: ; preds = %_ZN2tl8expectedI4rectN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE.exit, %call1.i.noexc
  %6 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN11struct_pack11deserializeILm3EJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT1_.exit
  call void @_ZdlPv(ptr noundef nonnull %6) #11
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN11struct_pack11deserializeILm3EJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT1_.exit, %if.then.i.i.i25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #9
  ret void

lpad.body:                                        ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23serialize_config_by_ADLv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i:
  %o.i = alloca %"class.struct_pack::detail::packer", align 8
  %info.i = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %real_writer.i = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %reader.i = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i = alloca %"class.struct_pack::detail::unpacker.7", align 8
  %ret.i = alloca %"class.tl::expected", align 4
  %r = alloca %struct.rect, align 4
  %buffer = alloca %"class.std::vector", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %r, ptr noundef nonnull align 4 dereferenceable(16) @__const._Z23serialize_config_by_ADLv.r, i64 16, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  store i64 4, ptr %info.i, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %info.i, i64 0, i32 1
  store i8 0, ptr %0, align 8
  %call5.i.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %.noexc13 unwind label %lpad.i

.noexc13:                                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 2
  store ptr %call5.i.i.i.i.i9, ptr %buffer, align 8
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i9, i64 4
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i9, i64 4
  store ptr %add.ptr.i3.i, ptr %_M_finish.i, align 8
  store ptr %call5.i.i.i.i.i9, ptr %real_writer.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i)
  store ptr %real_writer.i, ptr %o.i, align 8
  %info3.i.i = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %o.i, i64 0, i32 1
  store ptr %info.i, ptr %info3.i.i, align 8
  invoke void @_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE13serialize_oneILm1ELm18446744073709551615ELm0ES3_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %o.i, ptr noundef nonnull align 4 dereferenceable(16) %r)
          to label %call.i.noexc unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %7, %lpad.body ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #9
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc13, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

call.i.noexc:                                     ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i)
  %m_has_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %ret.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ret.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i, align 4
  %2 = load ptr, ptr %buffer, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i18
  store ptr %2, ptr %reader.i, align 8
  %end2.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %reader.i, i64 0, i32 1
  store ptr %add.ptr.i, ptr %end2.i, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %in.i, i64 0, i32 1
  store ptr %reader.i, ptr %reader_.i, align 8
  %size_type_.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %in.i, i64 0, i32 2
  store i8 0, ptr %size_type_.i.i, align 8
  %call.i.i19 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %in.i, ptr noundef nonnull align 4 dereferenceable(16) %ret.i)
          to label %call1.i.noexc unwind label %lpad.body

call1.i.noexc:                                    ; preds = %call.i.noexc
  %cmp.i.not = icmp eq i32 %call.i.i19, 0
  br i1 %cmp.i.not, label %_ZN11struct_pack11deserializeIJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %call1.i.noexc
  %4 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 4, !noalias !8
  %5 = and i8 %4, 1
  %tobool.i.not.i21 = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i21, label %_ZN2tl8expectedI4rectN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE.exit, label %invoke.cont.i22

invoke.cont.i22:                                  ; preds = %if.then.i
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i, align 4, !noalias !8
  br label %_ZN2tl8expectedI4rectN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE.exit

_ZN2tl8expectedI4rectN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE.exit: ; preds = %if.then.i, %invoke.cont.i22
  store i32 %call.i.i19, ptr %ret.i, align 4, !noalias !8
  br label %_ZN11struct_pack11deserializeIJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

_ZN11struct_pack11deserializeIJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit: ; preds = %_ZN2tl8expectedI4rectN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE.exit, %call1.i.noexc
  %6 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN11struct_pack11deserializeIJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %6) #11
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN11struct_pack11deserializeIJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit, %if.then.i.i.i25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #9
  ret void

lpad.body:                                        ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(16) %item) local_unnamed_addr #0 comdat align 2 {
entry:
  %b.i = getelementptr inbounds %struct.rect, ptr %item, i64 0, i32 1
  %c.i = getelementptr inbounds %struct.rect, ptr %item, i64 0, i32 2
  %d.i = getelementptr inbounds %struct.rect, ptr %item, i64 0, i32 3
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %reader_.i, align 8
  %end.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %end.i, align 8
  %2 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %1, %2
  br i1 %cmp.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vec.i.sroa.0.0.copyload = load i8, ptr %2, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr.i, ptr %0, align 8
  %conv.i208 = zext i8 %vec.i.sroa.0.0.copyload to i32
  %and.i = lshr i32 %conv.i208, 4
  %add.i = and i32 %and.i, 3
  switch i32 %add.i, label %if.end.i.unreachabledefault [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb20.i
    i32 2, label %sw.bb22.i
    i32 3, label %return
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %and.i62 = and i32 %conv.i208, 1
  %tobool.i63.not = icmp eq i32 %and.i62, 0
  br i1 %tobool.i63.not, label %if.else.i, label %if.end.i65

if.end.i65:                                       ; preds = %sw.bb.i
  %3 = load ptr, ptr %reader_.i, align 8
  %end.i75 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %end.i75, align 8
  %5 = load ptr, ptr %3, align 8
  %cmp.i79.not = icmp eq ptr %4, %5
  br i1 %cmp.i79.not, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i65
  %target.i.0.copyload = load i8, ptr %5, align 1
  %add.ptr.i81 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i81, ptr %3, align 8
  %conv5.i = sext i8 %target.i.0.copyload to i32
  store i32 %conv5.i, ptr %item, align 4
  br label %if.else.i

if.else.i:                                        ; preds = %if.end4.i, %sw.bb.i
  %6 = and i8 %vec.i.sroa.0.0.copyload, 2
  %tobool.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not, label %if.else.i78, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %7 = load ptr, ptr %reader_.i, align 8
  %end.i83 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %end.i83, align 8
  %9 = load ptr, ptr %7, align 8
  %cmp.i87.not = icmp eq ptr %8, %9
  br i1 %cmp.i87.not, label %return, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %target.i.i.0.copyload = load i8, ptr %9, align 1
  %add.ptr.i89 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %add.ptr.i89, ptr %7, align 8
  %conv5.i.i = sext i8 %target.i.i.0.copyload to i32
  store i32 %conv5.i.i, ptr %b.i, align 4
  br label %if.else.i78

if.else.i78:                                      ; preds = %if.end4.i.i, %if.else.i
  %10 = and i8 %vec.i.sroa.0.0.copyload, 4
  %tobool.i.i112.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i112.not, label %if.else.i116, label %if.end.i.i118

if.end.i.i118:                                    ; preds = %if.else.i78
  %11 = load ptr, ptr %reader_.i, align 8
  %end.i91 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %end.i91, align 8
  %13 = load ptr, ptr %11, align 8
  %cmp.i95.not = icmp eq ptr %12, %13
  br i1 %cmp.i95.not, label %return, label %if.end4.i.i123

if.end4.i.i123:                                   ; preds = %if.end.i.i118
  %target.i.i94.0.copyload = load i8, ptr %13, align 1
  %add.ptr.i97 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr.i97, ptr %11, align 8
  %conv5.i.i124 = sext i8 %target.i.i94.0.copyload to i32
  store i32 %conv5.i.i124, ptr %c.i, align 4
  br label %if.else.i116

if.else.i116:                                     ; preds = %if.end4.i.i123, %if.else.i78
  %14 = and i8 %vec.i.sroa.0.0.copyload, 8
  %tobool.i.i151.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i151.not, label %return, label %if.end.i.i154

if.end.i.i154:                                    ; preds = %if.else.i116
  %15 = load ptr, ptr %reader_.i, align 8
  %end.i99 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %end.i99, align 8
  %17 = load ptr, ptr %15, align 8
  %cmp.i103.not = icmp eq ptr %16, %17
  br i1 %cmp.i103.not, label %return, label %if.end4.i.i159

if.end4.i.i159:                                   ; preds = %if.end.i.i154
  %target.i.i135.0.copyload = load i8, ptr %17, align 1
  %add.ptr.i105 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr.i105, ptr %15, align 8
  %conv5.i.i160 = sext i8 %target.i.i135.0.copyload to i32
  br label %return.sink.split

sw.bb20.i:                                        ; preds = %if.end.i
  %and.i178 = and i32 %conv.i208, 1
  %tobool.i179.not = icmp eq i32 %and.i178, 0
  br i1 %tobool.i179.not, label %if.else.i37, label %if.end.i181

if.end.i181:                                      ; preds = %sw.bb20.i
  %18 = load ptr, ptr %reader_.i, align 8
  %end.i107 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %end.i107, align 8
  %20 = load ptr, ptr %18, align 8
  %sub.ptr.lhs.cast.i108 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i109 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i110 = sub i64 %sub.ptr.lhs.cast.i108, %sub.ptr.rhs.cast.i109
  %cmp.i111 = icmp ugt i64 %sub.ptr.sub.i110, 1
  br i1 %cmp.i111, label %if.end4.i187, label %return

if.end4.i187:                                     ; preds = %if.end.i181
  %target.i169.0.copyload = load i16, ptr %20, align 1
  %add.ptr.i113 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %add.ptr.i113, ptr %18, align 8
  %conv5.i188 = sext i16 %target.i169.0.copyload to i32
  store i32 %conv5.i188, ptr %item, align 4
  br label %if.else.i37

if.else.i37:                                      ; preds = %if.end4.i187, %sw.bb20.i
  %21 = and i8 %vec.i.sroa.0.0.copyload, 2
  %tobool.i.i216.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i216.not, label %if.else.i219, label %if.end.i.i221

if.end.i.i221:                                    ; preds = %if.else.i37
  %22 = load ptr, ptr %reader_.i, align 8
  %end.i115 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %end.i115, align 8
  %24 = load ptr, ptr %22, align 8
  %sub.ptr.lhs.cast.i116 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i117 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i118 = sub i64 %sub.ptr.lhs.cast.i116, %sub.ptr.rhs.cast.i117
  %cmp.i119 = icmp ugt i64 %sub.ptr.sub.i118, 1
  br i1 %cmp.i119, label %if.end4.i.i226, label %return

if.end4.i.i226:                                   ; preds = %if.end.i.i221
  %target.i.i197.0.copyload = load i16, ptr %24, align 1
  %add.ptr.i121 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %add.ptr.i121, ptr %22, align 8
  %conv5.i.i227 = sext i16 %target.i.i197.0.copyload to i32
  store i32 %conv5.i.i227, ptr %b.i, align 4
  br label %if.else.i219

if.else.i219:                                     ; preds = %if.end4.i.i226, %if.else.i37
  %25 = and i8 %vec.i.sroa.0.0.copyload, 4
  %tobool.i.i262.not = icmp eq i8 %25, 0
  br i1 %tobool.i.i262.not, label %if.else.i266, label %if.end.i.i268

if.end.i.i268:                                    ; preds = %if.else.i219
  %26 = load ptr, ptr %reader_.i, align 8
  %end.i123 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %end.i123, align 8
  %28 = load ptr, ptr %26, align 8
  %sub.ptr.lhs.cast.i124 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i125 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125
  %cmp.i127 = icmp ugt i64 %sub.ptr.sub.i126, 1
  br i1 %cmp.i127, label %if.end4.i.i274, label %return

if.end4.i.i274:                                   ; preds = %if.end.i.i268
  %target.i.i244.0.copyload = load i16, ptr %28, align 1
  %add.ptr.i129 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %add.ptr.i129, ptr %26, align 8
  %conv5.i.i275 = sext i16 %target.i.i244.0.copyload to i32
  store i32 %conv5.i.i275, ptr %c.i, align 4
  br label %if.else.i266

if.else.i266:                                     ; preds = %if.end4.i.i274, %if.else.i219
  %29 = and i8 %vec.i.sroa.0.0.copyload, 8
  %tobool.i.i302.not = icmp eq i8 %29, 0
  br i1 %tobool.i.i302.not, label %return, label %if.end.i.i305

if.end.i.i305:                                    ; preds = %if.else.i266
  %30 = load ptr, ptr %reader_.i, align 8
  %end.i131 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %end.i131, align 8
  %32 = load ptr, ptr %30, align 8
  %sub.ptr.lhs.cast.i132 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i133 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast.i132, %sub.ptr.rhs.cast.i133
  %cmp.i135 = icmp ugt i64 %sub.ptr.sub.i134, 1
  br i1 %cmp.i135, label %if.end4.i.i311, label %return

if.end4.i.i311:                                   ; preds = %if.end.i.i305
  %target.i.i286.0.copyload = load i16, ptr %32, align 1
  %add.ptr.i137 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %add.ptr.i137, ptr %30, align 8
  %conv5.i.i312 = sext i16 %target.i.i286.0.copyload to i32
  br label %return.sink.split

sw.bb22.i:                                        ; preds = %if.end.i
  %and.i330 = and i32 %conv.i208, 1
  %tobool.i331.not = icmp eq i32 %and.i330, 0
  br i1 %tobool.i331.not, label %if.else.i52, label %if.end.i333

if.end.i333:                                      ; preds = %sw.bb22.i
  %33 = load ptr, ptr %reader_.i, align 8
  %end.i139 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %end.i139, align 8
  %35 = load ptr, ptr %33, align 8
  %sub.ptr.lhs.cast.i140 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i141 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i142 = sub i64 %sub.ptr.lhs.cast.i140, %sub.ptr.rhs.cast.i141
  %cmp.i143 = icmp ugt i64 %sub.ptr.sub.i142, 3
  br i1 %cmp.i143, label %if.end4.i339, label %return

if.end4.i339:                                     ; preds = %if.end.i333
  %target.i321.0.copyload = load i32, ptr %35, align 1
  %add.ptr.i145 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %add.ptr.i145, ptr %33, align 8
  store i32 %target.i321.0.copyload, ptr %item, align 4
  br label %if.else.i52

if.else.i52:                                      ; preds = %if.end4.i339, %sw.bb22.i
  %36 = and i8 %vec.i.sroa.0.0.copyload, 2
  %tobool.i.i367.not = icmp eq i8 %36, 0
  br i1 %tobool.i.i367.not, label %if.else.i370, label %if.end.i.i372

if.end.i.i372:                                    ; preds = %if.else.i52
  %37 = load ptr, ptr %reader_.i, align 8
  %end.i147 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %end.i147, align 8
  %39 = load ptr, ptr %37, align 8
  %sub.ptr.lhs.cast.i148 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i149 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i150 = sub i64 %sub.ptr.lhs.cast.i148, %sub.ptr.rhs.cast.i149
  %cmp.i151 = icmp ugt i64 %sub.ptr.sub.i150, 3
  br i1 %cmp.i151, label %if.end4.i.i377, label %return

if.end4.i.i377:                                   ; preds = %if.end.i.i372
  %target.i.i348.0.copyload = load i32, ptr %39, align 1
  %add.ptr.i153 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %add.ptr.i153, ptr %37, align 8
  store i32 %target.i.i348.0.copyload, ptr %b.i, align 4
  br label %if.else.i370

if.else.i370:                                     ; preds = %if.end4.i.i377, %if.else.i52
  %40 = and i8 %vec.i.sroa.0.0.copyload, 4
  %tobool.i.i412.not = icmp eq i8 %40, 0
  br i1 %tobool.i.i412.not, label %if.else.i416, label %if.end.i.i418

if.end.i.i418:                                    ; preds = %if.else.i370
  %41 = load ptr, ptr %reader_.i, align 8
  %end.i155 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %end.i155, align 8
  %43 = load ptr, ptr %41, align 8
  %sub.ptr.lhs.cast.i156 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i157 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i158 = sub i64 %sub.ptr.lhs.cast.i156, %sub.ptr.rhs.cast.i157
  %cmp.i159 = icmp ugt i64 %sub.ptr.sub.i158, 3
  br i1 %cmp.i159, label %if.end4.i.i424, label %return

if.end4.i.i424:                                   ; preds = %if.end.i.i418
  %target.i.i394.0.copyload = load i32, ptr %43, align 1
  %add.ptr.i161 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %add.ptr.i161, ptr %41, align 8
  store i32 %target.i.i394.0.copyload, ptr %c.i, align 4
  br label %if.else.i416

if.else.i416:                                     ; preds = %if.end4.i.i424, %if.else.i370
  %44 = and i8 %vec.i.sroa.0.0.copyload, 8
  %tobool.i.i451.not = icmp eq i8 %44, 0
  br i1 %tobool.i.i451.not, label %return, label %if.end.i.i454

if.end.i.i454:                                    ; preds = %if.else.i416
  %45 = load ptr, ptr %reader_.i, align 8
  %end.i163 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %end.i163, align 8
  %47 = load ptr, ptr %45, align 8
  %sub.ptr.lhs.cast.i164 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i165 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i166 = sub i64 %sub.ptr.lhs.cast.i164, %sub.ptr.rhs.cast.i165
  %cmp.i167 = icmp ugt i64 %sub.ptr.sub.i166, 3
  br i1 %cmp.i167, label %if.end4.i.i460, label %return

if.end4.i.i460:                                   ; preds = %if.end.i.i454
  %target.i.i435.0.copyload = load i32, ptr %47, align 1
  %add.ptr.i169 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %add.ptr.i169, ptr %45, align 8
  br label %return.sink.split

if.end.i.unreachabledefault:                      ; preds = %if.end.i
  unreachable

return.sink.split:                                ; preds = %if.end4.i.i159, %if.end4.i.i311, %if.end4.i.i460
  %target.i.i435.0.copyload.sink = phi i32 [ %target.i.i435.0.copyload, %if.end4.i.i460 ], [ %conv5.i.i312, %if.end4.i.i311 ], [ %conv5.i.i160, %if.end4.i.i159 ]
  store i32 %target.i.i435.0.copyload.sink, ptr %d.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i454, %if.end.i.i418, %if.end.i.i372, %if.end.i333, %if.end.i.i305, %if.end.i.i268, %if.end.i.i221, %if.end.i181, %if.end.i.i154, %if.end.i.i118, %if.end.i.i, %if.end.i65, %entry, %if.end.i, %if.else.i416, %if.else.i266, %if.else.i116
  %retval.0 = phi i32 [ 0, %if.else.i116 ], [ 0, %if.else.i266 ], [ 0, %if.else.i416 ], [ 1, %if.end.i.i454 ], [ 1, %if.end.i.i418 ], [ 1, %if.end.i.i372 ], [ 1, %if.end.i333 ], [ 1, %if.end.i.i305 ], [ 1, %if.end.i.i268 ], [ 1, %if.end.i.i221 ], [ 1, %if.end.i181 ], [ 1, %if.end.i.i154 ], [ 1, %if.end.i.i118 ], [ 1, %if.end.i.i ], [ 1, %if.end.i65 ], [ 1, %entry ], [ 2, %if.end.i ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(16) %item) local_unnamed_addr #0 comdat align 2 {
entry:
  %b.i = getelementptr inbounds %struct.rect, ptr %item, i64 0, i32 1
  %c.i = getelementptr inbounds %struct.rect, ptr %item, i64 0, i32 2
  %d.i = getelementptr inbounds %struct.rect, ptr %item, i64 0, i32 3
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %reader_.i, align 8
  %end.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %end.i, align 8
  %2 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %1, %2
  br i1 %cmp.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vec.i.sroa.0.0.copyload = load i8, ptr %2, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr.i, ptr %0, align 8
  %conv.i208 = zext i8 %vec.i.sroa.0.0.copyload to i32
  %and.i = lshr i32 %conv.i208, 4
  %add.i = and i32 %and.i, 3
  switch i32 %add.i, label %if.end.i.unreachabledefault [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb20.i
    i32 2, label %sw.bb22.i
    i32 3, label %return
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %and.i62 = and i32 %conv.i208, 1
  %tobool.i63.not = icmp eq i32 %and.i62, 0
  br i1 %tobool.i63.not, label %if.else.i, label %if.end.i65

if.end.i65:                                       ; preds = %sw.bb.i
  %3 = load ptr, ptr %reader_.i, align 8
  %end.i75 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %end.i75, align 8
  %5 = load ptr, ptr %3, align 8
  %cmp.i79.not = icmp eq ptr %4, %5
  br i1 %cmp.i79.not, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i65
  %target.i.0.copyload = load i8, ptr %5, align 1
  %add.ptr.i81 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i81, ptr %3, align 8
  %conv5.i = sext i8 %target.i.0.copyload to i32
  store i32 %conv5.i, ptr %item, align 4
  br label %if.else.i

if.else.i:                                        ; preds = %if.end4.i, %sw.bb.i
  %6 = and i8 %vec.i.sroa.0.0.copyload, 2
  %tobool.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not, label %if.else.i78, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %7 = load ptr, ptr %reader_.i, align 8
  %end.i83 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %end.i83, align 8
  %9 = load ptr, ptr %7, align 8
  %cmp.i87.not = icmp eq ptr %8, %9
  br i1 %cmp.i87.not, label %return, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %target.i.i.0.copyload = load i8, ptr %9, align 1
  %add.ptr.i89 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %add.ptr.i89, ptr %7, align 8
  %conv5.i.i = sext i8 %target.i.i.0.copyload to i32
  store i32 %conv5.i.i, ptr %b.i, align 4
  br label %if.else.i78

if.else.i78:                                      ; preds = %if.end4.i.i, %if.else.i
  %10 = and i8 %vec.i.sroa.0.0.copyload, 4
  %tobool.i.i108.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i108.not, label %if.else.i112, label %if.end.i.i114

if.end.i.i114:                                    ; preds = %if.else.i78
  %11 = load ptr, ptr %reader_.i, align 8
  %end.i91 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %end.i91, align 8
  %13 = load ptr, ptr %11, align 8
  %cmp.i95.not = icmp eq ptr %12, %13
  br i1 %cmp.i95.not, label %return, label %if.end4.i.i120

if.end4.i.i120:                                   ; preds = %if.end.i.i114
  %target.i.i90.0.copyload = load i8, ptr %13, align 1
  %add.ptr.i97 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr.i97, ptr %11, align 8
  %conv5.i.i121 = sext i8 %target.i.i90.0.copyload to i32
  store i32 %conv5.i.i121, ptr %c.i, align 4
  br label %if.else.i112

if.else.i112:                                     ; preds = %if.end4.i.i120, %if.else.i78
  %14 = and i8 %vec.i.sroa.0.0.copyload, 8
  %tobool.i.i148.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i148.not, label %return, label %if.end.i.i151

if.end.i.i151:                                    ; preds = %if.else.i112
  %15 = load ptr, ptr %reader_.i, align 8
  %end.i99 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %end.i99, align 8
  %17 = load ptr, ptr %15, align 8
  %cmp.i103.not = icmp eq ptr %16, %17
  br i1 %cmp.i103.not, label %return, label %if.end4.i.i157

if.end4.i.i157:                                   ; preds = %if.end.i.i151
  %target.i.i132.0.copyload = load i8, ptr %17, align 1
  %add.ptr.i105 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr.i105, ptr %15, align 8
  %conv5.i.i158 = sext i8 %target.i.i132.0.copyload to i32
  br label %return.sink.split

sw.bb20.i:                                        ; preds = %if.end.i
  %and.i178 = and i32 %conv.i208, 1
  %tobool.i179.not = icmp eq i32 %and.i178, 0
  br i1 %tobool.i179.not, label %if.else.i35, label %if.end.i181

if.end.i181:                                      ; preds = %sw.bb20.i
  %18 = load ptr, ptr %reader_.i, align 8
  %end.i107 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %end.i107, align 8
  %20 = load ptr, ptr %18, align 8
  %sub.ptr.lhs.cast.i108 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i109 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i110 = sub i64 %sub.ptr.lhs.cast.i108, %sub.ptr.rhs.cast.i109
  %cmp.i111 = icmp ugt i64 %sub.ptr.sub.i110, 1
  br i1 %cmp.i111, label %if.end4.i187, label %return

if.end4.i187:                                     ; preds = %if.end.i181
  %target.i169.0.copyload = load i16, ptr %20, align 1
  %add.ptr.i113 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %add.ptr.i113, ptr %18, align 8
  %conv5.i188 = sext i16 %target.i169.0.copyload to i32
  store i32 %conv5.i188, ptr %item, align 4
  br label %if.else.i35

if.else.i35:                                      ; preds = %if.end4.i187, %sw.bb20.i
  %21 = and i8 %vec.i.sroa.0.0.copyload, 2
  %tobool.i.i218.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i218.not, label %if.else.i221, label %if.end.i.i223

if.end.i.i223:                                    ; preds = %if.else.i35
  %22 = load ptr, ptr %reader_.i, align 8
  %end.i115 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %end.i115, align 8
  %24 = load ptr, ptr %22, align 8
  %sub.ptr.lhs.cast.i116 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i117 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i118 = sub i64 %sub.ptr.lhs.cast.i116, %sub.ptr.rhs.cast.i117
  %cmp.i119 = icmp ugt i64 %sub.ptr.sub.i118, 1
  br i1 %cmp.i119, label %if.end4.i.i229, label %return

if.end4.i.i229:                                   ; preds = %if.end.i.i223
  %target.i.i199.0.copyload = load i16, ptr %24, align 1
  %add.ptr.i121 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %add.ptr.i121, ptr %22, align 8
  %conv5.i.i230 = sext i16 %target.i.i199.0.copyload to i32
  store i32 %conv5.i.i230, ptr %b.i, align 4
  br label %if.else.i221

if.else.i221:                                     ; preds = %if.end4.i.i229, %if.else.i35
  %25 = and i8 %vec.i.sroa.0.0.copyload, 4
  %tobool.i.i259.not = icmp eq i8 %25, 0
  br i1 %tobool.i.i259.not, label %if.else.i263, label %if.end.i.i265

if.end.i.i265:                                    ; preds = %if.else.i221
  %26 = load ptr, ptr %reader_.i, align 8
  %end.i123 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %end.i123, align 8
  %28 = load ptr, ptr %26, align 8
  %sub.ptr.lhs.cast.i124 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i125 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125
  %cmp.i127 = icmp ugt i64 %sub.ptr.sub.i126, 1
  br i1 %cmp.i127, label %if.end4.i.i271, label %return

if.end4.i.i271:                                   ; preds = %if.end.i.i265
  %target.i.i241.0.copyload = load i16, ptr %28, align 1
  %add.ptr.i129 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %add.ptr.i129, ptr %26, align 8
  %conv5.i.i272 = sext i16 %target.i.i241.0.copyload to i32
  store i32 %conv5.i.i272, ptr %c.i, align 4
  br label %if.else.i263

if.else.i263:                                     ; preds = %if.end4.i.i271, %if.else.i221
  %29 = and i8 %vec.i.sroa.0.0.copyload, 8
  %tobool.i.i299.not = icmp eq i8 %29, 0
  br i1 %tobool.i.i299.not, label %return, label %if.end.i.i302

if.end.i.i302:                                    ; preds = %if.else.i263
  %30 = load ptr, ptr %reader_.i, align 8
  %end.i131 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %end.i131, align 8
  %32 = load ptr, ptr %30, align 8
  %sub.ptr.lhs.cast.i132 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i133 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast.i132, %sub.ptr.rhs.cast.i133
  %cmp.i135 = icmp ugt i64 %sub.ptr.sub.i134, 1
  br i1 %cmp.i135, label %if.end4.i.i308, label %return

if.end4.i.i308:                                   ; preds = %if.end.i.i302
  %target.i.i283.0.copyload = load i16, ptr %32, align 1
  %add.ptr.i137 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %add.ptr.i137, ptr %30, align 8
  %conv5.i.i309 = sext i16 %target.i.i283.0.copyload to i32
  br label %return.sink.split

sw.bb22.i:                                        ; preds = %if.end.i
  %and.i329 = and i32 %conv.i208, 1
  %tobool.i330.not = icmp eq i32 %and.i329, 0
  br i1 %tobool.i330.not, label %if.else.i50, label %if.end.i332

if.end.i332:                                      ; preds = %sw.bb22.i
  %33 = load ptr, ptr %reader_.i, align 8
  %end.i139 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %end.i139, align 8
  %35 = load ptr, ptr %33, align 8
  %sub.ptr.lhs.cast.i140 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i141 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i142 = sub i64 %sub.ptr.lhs.cast.i140, %sub.ptr.rhs.cast.i141
  %cmp.i143 = icmp ugt i64 %sub.ptr.sub.i142, 3
  br i1 %cmp.i143, label %if.end4.i338, label %return

if.end4.i338:                                     ; preds = %if.end.i332
  %target.i320.0.copyload = load i32, ptr %35, align 1
  %add.ptr.i145 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %add.ptr.i145, ptr %33, align 8
  store i32 %target.i320.0.copyload, ptr %item, align 4
  br label %if.else.i50

if.else.i50:                                      ; preds = %if.end4.i338, %sw.bb22.i
  %36 = and i8 %vec.i.sroa.0.0.copyload, 2
  %tobool.i.i368.not = icmp eq i8 %36, 0
  br i1 %tobool.i.i368.not, label %if.else.i371, label %if.end.i.i373

if.end.i.i373:                                    ; preds = %if.else.i50
  %37 = load ptr, ptr %reader_.i, align 8
  %end.i147 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %end.i147, align 8
  %39 = load ptr, ptr %37, align 8
  %sub.ptr.lhs.cast.i148 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i149 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i150 = sub i64 %sub.ptr.lhs.cast.i148, %sub.ptr.rhs.cast.i149
  %cmp.i151 = icmp ugt i64 %sub.ptr.sub.i150, 3
  br i1 %cmp.i151, label %if.end4.i.i379, label %return

if.end4.i.i379:                                   ; preds = %if.end.i.i373
  %target.i.i349.0.copyload = load i32, ptr %39, align 1
  %add.ptr.i153 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %add.ptr.i153, ptr %37, align 8
  store i32 %target.i.i349.0.copyload, ptr %b.i, align 4
  br label %if.else.i371

if.else.i371:                                     ; preds = %if.end4.i.i379, %if.else.i50
  %40 = and i8 %vec.i.sroa.0.0.copyload, 4
  %tobool.i.i408.not = icmp eq i8 %40, 0
  br i1 %tobool.i.i408.not, label %if.else.i412, label %if.end.i.i414

if.end.i.i414:                                    ; preds = %if.else.i371
  %41 = load ptr, ptr %reader_.i, align 8
  %end.i155 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %end.i155, align 8
  %43 = load ptr, ptr %41, align 8
  %sub.ptr.lhs.cast.i156 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i157 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i158 = sub i64 %sub.ptr.lhs.cast.i156, %sub.ptr.rhs.cast.i157
  %cmp.i159 = icmp ugt i64 %sub.ptr.sub.i158, 3
  br i1 %cmp.i159, label %if.end4.i.i420, label %return

if.end4.i.i420:                                   ; preds = %if.end.i.i414
  %target.i.i390.0.copyload = load i32, ptr %43, align 1
  %add.ptr.i161 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %add.ptr.i161, ptr %41, align 8
  store i32 %target.i.i390.0.copyload, ptr %c.i, align 4
  br label %if.else.i412

if.else.i412:                                     ; preds = %if.end4.i.i420, %if.else.i371
  %44 = and i8 %vec.i.sroa.0.0.copyload, 8
  %tobool.i.i447.not = icmp eq i8 %44, 0
  br i1 %tobool.i.i447.not, label %return, label %if.end.i.i450

if.end.i.i450:                                    ; preds = %if.else.i412
  %45 = load ptr, ptr %reader_.i, align 8
  %end.i163 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %end.i163, align 8
  %47 = load ptr, ptr %45, align 8
  %sub.ptr.lhs.cast.i164 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i165 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i166 = sub i64 %sub.ptr.lhs.cast.i164, %sub.ptr.rhs.cast.i165
  %cmp.i167 = icmp ugt i64 %sub.ptr.sub.i166, 3
  br i1 %cmp.i167, label %if.end4.i.i456, label %return

if.end4.i.i456:                                   ; preds = %if.end.i.i450
  %target.i.i431.0.copyload = load i32, ptr %47, align 1
  %add.ptr.i169 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %add.ptr.i169, ptr %45, align 8
  br label %return.sink.split

if.end.i.unreachabledefault:                      ; preds = %if.end.i
  unreachable

return.sink.split:                                ; preds = %if.end4.i.i157, %if.end4.i.i308, %if.end4.i.i456
  %target.i.i431.0.copyload.sink = phi i32 [ %target.i.i431.0.copyload, %if.end4.i.i456 ], [ %conv5.i.i309, %if.end4.i.i308 ], [ %conv5.i.i158, %if.end4.i.i157 ]
  store i32 %target.i.i431.0.copyload.sink, ptr %d.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i450, %if.end.i.i414, %if.end.i.i373, %if.end.i332, %if.end.i.i302, %if.end.i.i265, %if.end.i.i223, %if.end.i181, %if.end.i.i151, %if.end.i.i114, %if.end.i.i, %if.end.i65, %entry, %if.end.i, %if.else.i412, %if.else.i263, %if.else.i112
  %retval.0 = phi i32 [ 0, %if.else.i112 ], [ 0, %if.else.i263 ], [ 0, %if.else.i412 ], [ 1, %if.end.i.i450 ], [ 1, %if.end.i.i414 ], [ 1, %if.end.i.i373 ], [ 1, %if.end.i332 ], [ 1, %if.end.i.i302 ], [ 1, %if.end.i.i265 ], [ 1, %if.end.i.i223 ], [ 1, %if.end.i181 ], [ 1, %if.end.i.i151 ], [ 1, %if.end.i.i114 ], [ 1, %if.end.i.i ], [ 1, %if.end.i65 ], [ 1, %entry ], [ 2, %if.end.i ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE13serialize_oneILm1ELm18446744073709551615ELm0ES3_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %item) local_unnamed_addr #0 comdat align 2 {
entry:
  %b.i = getelementptr inbounds %struct.rect, ptr %item, i64 0, i32 1
  %c.i = getelementptr inbounds %struct.rect, ptr %item, i64 0, i32 2
  %d.i = getelementptr inbounds %struct.rect, ptr %item, i64 0, i32 3
  %0 = load i32, ptr %item, align 4
  %cmp.i182.not = icmp ne i32 %0, 0
  %cmp3.i194 = icmp slt i32 %0, 1
  %sub.i198 = sext i1 %cmp3.i194 to i32
  %spec.select = xor i32 %0, %sub.i198
  %signed_max.i.0 = select i1 %cmp.i182.not, i32 %spec.select, i32 0
  %vec.i.sroa.0.0 = zext i1 %cmp.i182.not to i8
  %1 = load i32, ptr %b.i, align 4
  %cmp.i152.not = icmp eq i32 %1, 0
  br i1 %cmp.i152.not, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit174, label %if.then.i154

if.then.i154:                                     ; preds = %entry
  %2 = or disjoint i8 %vec.i.sroa.0.0, 2
  %cmp3.i164 = icmp slt i32 %1, 1
  %sub.i168 = sext i1 %cmp3.i164 to i32
  %spec.select125 = xor i32 %1, %sub.i168
  %.sroa.speculated109 = tail call i32 @llvm.umax.i32(i32 %signed_max.i.0, i32 %spec.select125)
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit174

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit174: ; preds = %if.then.i154, %entry
  %signed_max.i.1 = phi i32 [ %signed_max.i.0, %entry ], [ %.sroa.speculated109, %if.then.i154 ]
  %vec.i.sroa.0.1 = phi i8 [ %vec.i.sroa.0.0, %entry ], [ %2, %if.then.i154 ]
  %3 = load i32, ptr %c.i, align 4
  %cmp.i122.not = icmp eq i32 %3, 0
  br i1 %cmp.i122.not, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit144, label %if.then.i124

if.then.i124:                                     ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit174
  %4 = or i8 %vec.i.sroa.0.1, 4
  %cmp3.i134 = icmp slt i32 %3, 1
  %sub.i138 = sext i1 %cmp3.i134 to i32
  %spec.select126 = xor i32 %3, %sub.i138
  %.sroa.speculated106 = tail call i32 @llvm.umax.i32(i32 %signed_max.i.1, i32 %spec.select126)
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit144

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit144: ; preds = %if.then.i124, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit174
  %signed_max.i.2 = phi i32 [ %signed_max.i.1, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit174 ], [ %.sroa.speculated106, %if.then.i124 ]
  %vec.i.sroa.0.2 = phi i8 [ %vec.i.sroa.0.1, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit174 ], [ %4, %if.then.i124 ]
  %5 = load i32, ptr %d.i, align 4
  %cmp.i109.not = icmp eq i32 %5, 0
  br i1 %cmp.i109.not, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit, label %if.then.i110

if.then.i110:                                     ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit144
  %6 = or i8 %vec.i.sroa.0.2, 8
  %cmp3.i = icmp slt i32 %5, 1
  %sub.i = sext i1 %cmp3.i to i32
  %spec.select127 = xor i32 %5, %sub.i
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %signed_max.i.2, i32 %spec.select127)
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit: ; preds = %if.then.i110, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit144
  %signed_max.i.3 = phi i32 [ %signed_max.i.2, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit144 ], [ %.sroa.speculated, %if.then.i110 ]
  %vec.i.sroa.0.3 = phi i8 [ %vec.i.sroa.0.2, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit144 ], [ %6, %if.then.i110 ]
  %cmp.i.i = icmp ult i32 %signed_max.i.3, 128
  %cmp1.i.i = icmp ult i32 %signed_max.i.3, 32768
  %.88 = select i1 %cmp1.i.i, i32 1, i32 2
  %tobool.i = select i1 %cmp1.i.i, i8 0, i8 32
  %width_signed.i.i.0 = select i1 %cmp.i.i, i32 0, i32 %.88
  %width_signed.i.i.0.tr = trunc i32 %width_signed.i.i.0 to i8
  %7 = shl nuw nsw i8 %width_signed.i.i.0.tr, 4
  %8 = and i8 %7, 16
  %conv8.i = or i8 %tobool.i, %vec.i.sroa.0.3
  %or15.i = or i8 %conv8.i, %8
  %9 = load ptr, ptr %this, align 8
  %10 = load ptr, ptr %9, align 8
  store i8 %or15.i, ptr %10, align 1
  %11 = load ptr, ptr %9, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %add.ptr.i, ptr %9, align 8
  %12 = load i32, ptr %item, align 4
  %tobool.i40.not = icmp eq i32 %12, 0
  switch i32 %width_signed.i.i.0, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb17.i
    i32 2, label %sw.bb18.i
  ]

sw.bb.i:                                          ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit
  br i1 %tobool.i40.not, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit43, label %if.then.i41

if.then.i41:                                      ; preds = %sw.bb.i
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %14, align 8
  store i8 %13, ptr %15, align 1
  %16 = load ptr, ptr %14, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr.i.i, ptr %14, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit43

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit43: ; preds = %if.then.i41, %sw.bb.i
  %17 = load i32, ptr %b.i, align 4
  %tobool.i32.not = icmp eq i32 %17, 0
  br i1 %tobool.i32.not, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit43
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %this, align 8
  %20 = load ptr, ptr %19, align 8
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %19, align 8
  %add.ptr.i.i216 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %add.ptr.i.i216, ptr %19, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit35

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit35: ; preds = %if.then.i33, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit43
  %22 = load i32, ptr %c.i, align 4
  %tobool.i24.not = icmp eq i32 %22, 0
  br i1 %tobool.i24.not, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit27, label %if.then.i25

if.then.i25:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit35
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %this, align 8
  %25 = load ptr, ptr %24, align 8
  store i8 %23, ptr %25, align 1
  %26 = load ptr, ptr %24, align 8
  %add.ptr.i.i224 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %add.ptr.i.i224, ptr %24, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit27

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit27: ; preds = %if.then.i25, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit35
  %27 = load i32, ptr %d.i, align 4
  %tobool.i18.not = icmp eq i32 %27, 0
  br i1 %tobool.i18.not, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21serialize_fast_varintILm15EJiiiiEEEvDpRKT0_.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit27
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %this, align 8
  %30 = load ptr, ptr %29, align 8
  store i8 %28, ptr %30, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21serialize_fast_varintILm15EJiiiiEEEvDpRKT0_.exit.sink.split

sw.bb17.i:                                        ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit
  br i1 %tobool.i40.not, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit74, label %if.then.i72

if.then.i72:                                      ; preds = %sw.bb17.i
  %31 = trunc i32 %12 to i16
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %32, align 8
  store i16 %31, ptr %33, align 1
  %34 = load ptr, ptr %32, align 8
  %add.ptr.i.i240 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %add.ptr.i.i240, ptr %32, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit74

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit74: ; preds = %if.then.i72, %sw.bb17.i
  %35 = load i32, ptr %b.i, align 4
  %tobool.i63.not = icmp eq i32 %35, 0
  br i1 %tobool.i63.not, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit66, label %if.then.i64

if.then.i64:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit74
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %37, align 8
  store i16 %36, ptr %38, align 1
  %39 = load ptr, ptr %37, align 8
  %add.ptr.i.i248 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %add.ptr.i.i248, ptr %37, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit66

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit66: ; preds = %if.then.i64, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit74
  %40 = load i32, ptr %c.i, align 4
  %tobool.i55.not = icmp eq i32 %40, 0
  br i1 %tobool.i55.not, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit58, label %if.then.i56

if.then.i56:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit66
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %this, align 8
  %43 = load ptr, ptr %42, align 8
  store i16 %41, ptr %43, align 1
  %44 = load ptr, ptr %42, align 8
  %add.ptr.i.i256 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %add.ptr.i.i256, ptr %42, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit58

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit58: ; preds = %if.then.i56, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit66
  %45 = load i32, ptr %d.i, align 4
  %tobool.i48.not = icmp eq i32 %45, 0
  br i1 %tobool.i48.not, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21serialize_fast_varintILm15EJiiiiEEEvDpRKT0_.exit, label %if.then.i49

if.then.i49:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit58
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %this, align 8
  %48 = load ptr, ptr %47, align 8
  store i16 %46, ptr %48, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21serialize_fast_varintILm15EJiiiiEEEvDpRKT0_.exit.sink.split

sw.bb18.i:                                        ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit
  br i1 %tobool.i40.not, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit105, label %if.then.i103

if.then.i103:                                     ; preds = %sw.bb18.i
  %49 = load ptr, ptr %this, align 8
  %50 = load ptr, ptr %49, align 8
  store i32 %12, ptr %50, align 1
  %51 = load ptr, ptr %49, align 8
  %add.ptr.i.i272 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %add.ptr.i.i272, ptr %49, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit105

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit105: ; preds = %if.then.i103, %sw.bb18.i
  %52 = load i32, ptr %b.i, align 4
  %tobool.i94.not = icmp eq i32 %52, 0
  br i1 %tobool.i94.not, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit97, label %if.then.i95

if.then.i95:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit105
  %53 = load ptr, ptr %this, align 8
  %54 = load ptr, ptr %53, align 8
  store i32 %52, ptr %54, align 1
  %55 = load ptr, ptr %53, align 8
  %add.ptr.i.i280 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %add.ptr.i.i280, ptr %53, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit97

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit97: ; preds = %if.then.i95, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit105
  %56 = load i32, ptr %c.i, align 4
  %tobool.i86.not = icmp eq i32 %56, 0
  br i1 %tobool.i86.not, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit89, label %if.then.i87

if.then.i87:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit97
  %57 = load ptr, ptr %this, align 8
  %58 = load ptr, ptr %57, align 8
  store i32 %56, ptr %58, align 1
  %59 = load ptr, ptr %57, align 8
  %add.ptr.i.i288 = getelementptr inbounds i8, ptr %59, i64 4
  store ptr %add.ptr.i.i288, ptr %57, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit89

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit89: ; preds = %if.then.i87, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit97
  %60 = load i32, ptr %d.i, align 4
  %tobool.i79.not = icmp eq i32 %60, 0
  br i1 %tobool.i79.not, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21serialize_fast_varintILm15EJiiiiEEEvDpRKT0_.exit, label %if.then.i80

if.then.i80:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit89
  %61 = load ptr, ptr %this, align 8
  %62 = load ptr, ptr %61, align 8
  store i32 %60, ptr %62, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21serialize_fast_varintILm15EJiiiiEEEvDpRKT0_.exit.sink.split

sw.default.i:                                     ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21serialize_fast_varintILm15EJiiiiEEEvDpRKT0_.exit.sink.split: ; preds = %if.then.i19, %if.then.i49, %if.then.i80
  %.sink130 = phi ptr [ %61, %if.then.i80 ], [ %47, %if.then.i49 ], [ %29, %if.then.i19 ]
  %.sink129 = phi i64 [ 4, %if.then.i80 ], [ 2, %if.then.i49 ], [ 1, %if.then.i19 ]
  %63 = load ptr, ptr %.sink130, align 8
  %add.ptr.i.i296 = getelementptr inbounds i8, ptr %63, i64 %.sink129
  store ptr %add.ptr.i.i296, ptr %.sink130, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21serialize_fast_varintILm15EJiiiiEEEvDpRKT0_.exit

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21serialize_fast_varintILm15EJiiiiEEEvDpRKT0_.exit: ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21serialize_fast_varintILm15EJiiiiEEEvDpRKT0_.exit.sink.split, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit89, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit58, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN11struct_pack11deserializeILm3EJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT1_: %agg.result"}
!7 = distinct !{!7, !"_ZN11struct_pack11deserializeILm3EJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT1_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN11struct_pack11deserializeIJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN11struct_pack11deserializeIJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_"}
