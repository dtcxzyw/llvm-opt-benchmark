; ModuleID = 'bench/openjdk/original/relocInfo.ll'
source_filename = "bench/openjdk/original/relocInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RelocationHolder = type { [40 x i8] }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.relocInfo = type { i16 }
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }

$_ZN14DataRelocation12verify_valueEPh = comdat any

$_ZN10Relocation12pack_data_toEP11CodeSection = comdat any

$_ZN10Relocation11unpack_dataEv = comdat any

$_ZN10Relocation7is_callEv = comdat any

$_ZN10Relocation7is_dataEv = comdat any

$_ZN10Relocation18clear_inline_cacheEv = comdat any

$_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_ = comdat any

$_ZN14CallRelocation7is_callEv = comdat any

$_ZN14CallRelocation5valueEv = comdat any

$_ZN14CallRelocation9set_valueEPh = comdat any

$_ZN14DataRelocation7is_dataEv = comdat any

$_ZN14oop_Relocation5valueEv = comdat any

$_ZN14DataRelocation9set_valueEPh = comdat any

$_ZN19metadata_Relocation5valueEv = comdat any

$_ZN24external_word_Relocation5valueEv = comdat any

$_ZN24internal_word_Relocation5valueEv = comdat any

$_ZN15poll_Relocation7is_dataEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZZN13RelocIterator9oop_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator9oop_relocEvE5proto = comdat any

$_ZZN13RelocIterator14metadata_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator14metadata_relocEvE5proto = comdat any

$_ZZN13RelocIterator18virtual_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator18virtual_call_relocEvE5proto = comdat any

$_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto = comdat any

$_ZZN13RelocIterator17static_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator17static_call_relocEvE5proto = comdat any

$_ZZN13RelocIterator17static_stub_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator17static_stub_relocEvE5proto = comdat any

$_ZZN13RelocIterator18runtime_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator18runtime_call_relocEvE5proto = comdat any

$_ZZN13RelocIterator23runtime_call_w_cp_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator23runtime_call_w_cp_relocEvE5proto = comdat any

$_ZZN13RelocIterator19external_word_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator19external_word_relocEvE5proto = comdat any

$_ZZN13RelocIterator19internal_word_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator19internal_word_relocEvE5proto = comdat any

$_ZZN13RelocIterator10poll_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator10poll_relocEvE5proto = comdat any

$_ZZN13RelocIterator17poll_return_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator17poll_return_relocEvE5proto = comdat any

$_ZZN13RelocIterator18section_word_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator18section_word_relocEvE5proto = comdat any

$_ZZN13RelocIterator21trampoline_stub_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator21trampoline_stub_relocEvE5proto = comdat any

$_ZZN13RelocIterator19post_call_nop_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator19post_call_nop_relocEvE5proto = comdat any

$_ZZN13RelocIterator17entry_guard_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator17entry_guard_relocEvE5proto = comdat any

$_ZZN13RelocIterator13barrier_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator13barrier_relocEvE5proto = comdat any

@_ZN16RelocationHolder4noneE = hidden global %class.RelocationHolder zeroinitializer, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"src/hotspot/share/code/relocInfo.cpp\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"guarantee(nm != nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"must be able to deduce nmethod from other arguments\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"guarantee(*(narrowOop*)addr() == CompressedOops::encode(cast_to_oop(x))) failed\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"must agree\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"guarantee(*(address*)addr() == x) failed\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"guarantee(sect != CodeBuffer::SECT_NONE) failed\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"lost track of this address\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"guarantee(sindex != CodeBuffer::SECT_NONE) failed\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"must belong somewhere\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"guarantee(sect->allocates2(_target)) failed\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"must be in correct section\00", align 1
@_ZTV10Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK10Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV24post_call_nop_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK24post_call_nop_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV22entry_guard_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK22entry_guard_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV14CallRelocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK10Relocation9copy_intoER16RelocationHolder, ptr @_ZN14CallRelocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN14CallRelocation5valueEv, ptr @_ZN14CallRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN14CallRelocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV14oop_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN14oop_Relocation12pack_data_toEP11CodeSection, ptr @_ZN14oop_Relocation11unpack_dataEv, ptr @_ZNK14oop_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN14DataRelocation7is_dataEv, ptr @_ZN14oop_Relocation5valueEv, ptr @_ZN14DataRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV19metadata_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN19metadata_Relocation12pack_data_toEP11CodeSection, ptr @_ZN19metadata_Relocation11unpack_dataEv, ptr @_ZNK19metadata_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN14DataRelocation7is_dataEv, ptr @_ZN19metadata_Relocation5valueEv, ptr @_ZN14DataRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV18barrier_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK18barrier_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV23virtual_call_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN23virtual_call_Relocation12pack_data_toEP11CodeSection, ptr @_ZN23virtual_call_Relocation11unpack_dataEv, ptr @_ZNK23virtual_call_Relocation9copy_intoER16RelocationHolder, ptr @_ZN14CallRelocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN14CallRelocation5valueEv, ptr @_ZN14CallRelocation9set_valueEPh, ptr @_ZN23virtual_call_Relocation18clear_inline_cacheEv, ptr @_ZN14CallRelocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV27opt_virtual_call_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN27opt_virtual_call_Relocation12pack_data_toEP11CodeSection, ptr @_ZN27opt_virtual_call_Relocation11unpack_dataEv, ptr @_ZNK27opt_virtual_call_Relocation9copy_intoER16RelocationHolder, ptr @_ZN14CallRelocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN14CallRelocation5valueEv, ptr @_ZN14CallRelocation9set_valueEPh, ptr @_ZN27opt_virtual_call_Relocation18clear_inline_cacheEv, ptr @_ZN14CallRelocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV22static_call_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN22static_call_Relocation12pack_data_toEP11CodeSection, ptr @_ZN22static_call_Relocation11unpack_dataEv, ptr @_ZNK22static_call_Relocation9copy_intoER16RelocationHolder, ptr @_ZN14CallRelocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN14CallRelocation5valueEv, ptr @_ZN14CallRelocation9set_valueEPh, ptr @_ZN22static_call_Relocation18clear_inline_cacheEv, ptr @_ZN14CallRelocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV22static_stub_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN22static_stub_Relocation12pack_data_toEP11CodeSection, ptr @_ZN22static_stub_Relocation11unpack_dataEv, ptr @_ZNK22static_stub_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN22static_stub_Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV23runtime_call_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK23runtime_call_Relocation9copy_intoER16RelocationHolder, ptr @_ZN14CallRelocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN14CallRelocation5valueEv, ptr @_ZN14CallRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN14CallRelocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV28runtime_call_w_cp_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN28runtime_call_w_cp_Relocation12pack_data_toEP11CodeSection, ptr @_ZN28runtime_call_w_cp_Relocation11unpack_dataEv, ptr @_ZNK28runtime_call_w_cp_Relocation9copy_intoER16RelocationHolder, ptr @_ZN14CallRelocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN14CallRelocation5valueEv, ptr @_ZN14CallRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN14CallRelocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV26trampoline_stub_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN26trampoline_stub_Relocation12pack_data_toEP11CodeSection, ptr @_ZN26trampoline_stub_Relocation11unpack_dataEv, ptr @_ZNK26trampoline_stub_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV24external_word_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN24external_word_Relocation12pack_data_toEP11CodeSection, ptr @_ZN24external_word_Relocation11unpack_dataEv, ptr @_ZNK24external_word_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN14DataRelocation7is_dataEv, ptr @_ZN24external_word_Relocation5valueEv, ptr @_ZN14DataRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN24external_word_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV24internal_word_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN24internal_word_Relocation12pack_data_toEP11CodeSection, ptr @_ZN24internal_word_Relocation11unpack_dataEv, ptr @_ZNK24internal_word_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN14DataRelocation7is_dataEv, ptr @_ZN24internal_word_Relocation5valueEv, ptr @_ZN14DataRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN24internal_word_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV23section_word_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN24internal_word_Relocation12pack_data_toEP11CodeSection, ptr @_ZN23section_word_Relocation11unpack_dataEv, ptr @_ZNK23section_word_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN14DataRelocation7is_dataEv, ptr @_ZN24internal_word_Relocation5valueEv, ptr @_ZN14DataRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN24internal_word_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV22poll_return_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK22poll_return_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN15poll_Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN15poll_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZZN13RelocIterator9oop_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator9oop_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator14metadata_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator14metadata_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator18virtual_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator18virtual_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator17static_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator17static_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator17static_stub_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator17static_stub_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator18runtime_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator18runtime_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator23runtime_call_w_cp_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator23runtime_call_w_cp_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator19external_word_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator19external_word_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator19internal_word_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator19internal_word_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator10poll_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator10poll_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV15poll_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN13RelocIterator17poll_return_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator17poll_return_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator18section_word_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator18section_word_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator21trampoline_stub_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator21trampoline_stub_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator19post_call_nop_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator19post_call_nop_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator17entry_guard_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator17entry_guard_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator13barrier_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator13barrier_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_relocInfo.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13RelocIteratorC1EP11CodeSectionPhS2_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN13RelocIteratorC2EP11CodeSectionPhS2_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9relocInfo10initializeEP11CodeSectionP10Relocation(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef initializes((40, 48)) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull %1) #19
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ugt ptr %8, %4
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %.sroa.0.0.copyload = load i16, ptr %0, align 2
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %15 = trunc i64 %14 to i32
  switch i32 %15, label %.split.i [
    i32 0, label %_ZN9relocInfo13finish_prefixEPs.exit
    i32 1, label %19
  ]

.split.i:                                         ; preds = %10
  %16 = trunc i64 %14 to i16
  %17 = or i16 %16, 1024
  %18 = add i16 %17, 30720
  br label %.sink.split.i

19:                                               ; preds = %10
  %20 = load i16, ptr %4, align 2
  %21 = icmp ult i16 %20, 1024
  %22 = or disjoint i16 %20, 30720
  %spec.select.i = select i1 %21, i16 %22, i16 31745
  %spec.select13.i = select i1 %21, ptr %4, ptr %8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %.split.i
  %phi.call.sink.i = phi i16 [ %spec.select.i, %19 ], [ %18, %.split.i ]
  %.0.ph.i = phi ptr [ %spec.select13.i, %19 ], [ %8, %.split.i ]
  store i16 %phi.call.sink.i, ptr %0, align 2
  br label %_ZN9relocInfo13finish_prefixEPs.exit

_ZN9relocInfo13finish_prefixEPs.exit:             ; preds = %10, %.sink.split.i
  %.0.i = phi ptr [ %0, %10 ], [ %.0.ph.i, %.sink.split.i ]
  store i16 %.sroa.0.0.copyload, ptr %.0.i, align 2
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %_ZN9relocInfo13finish_prefixEPs.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN9relocInfo13finish_prefixEPs(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 1
  %8 = trunc i64 %7 to i32
  switch i32 %8, label %.split [
    i32 0, label %16
    i32 1, label %12
  ]

.split:                                           ; preds = %2
  %9 = trunc i64 %7 to i16
  %10 = or i16 %9, 1024
  %11 = add i16 %10, 30720
  br label %.sink.split

12:                                               ; preds = %2
  %13 = load i16, ptr %3, align 2
  %14 = icmp ult i16 %13, 1024
  %15 = or disjoint i16 %13, 30720
  %spec.select = select i1 %14, i16 %15, i16 31745
  %spec.select13 = select i1 %14, ptr %3, ptr %1
  br label %.sink.split

.sink.split:                                      ; preds = %12, %.split
  %phi.call.sink = phi i16 [ %spec.select, %12 ], [ %11, %.split ]
  %.0.ph = phi ptr [ %spec.select13, %12 ], [ %1, %.split ]
  store i16 %phi.call.sink, ptr %0, align 2
  br label %16

16:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ %0, %2 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9relocInfo8set_typeENS_9relocTypeE(ptr noundef nonnull align 2 captures(none) dereferenceable(2) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i16, ptr %0, align 2
  %.tr = trunc i32 %1 to i16
  %4 = shl i16 %.tr, 11
  %5 = and i16 %3, 2047
  %6 = or disjoint i16 %5, %4
  store i16 %6, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9relocInfo29change_reloc_info_for_addressEP13RelocIteratorPhNS_9relocTypeES3_(ptr noundef initializes((56, 58)) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN13RelocIterator4nextEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.tr.i = trunc i32 %3 to i16
  %15 = shl i16 %.tr.i, 11
  br label %16

16:                                               ; preds = %.lr.ph, %46
  %17 = phi ptr [ %10, %.lr.ph ], [ %47, %46 ]
  %18 = phi ptr [ %9, %.lr.ph ], [ %49, %46 ]
  %19 = phi ptr [ %8, %.lr.ph ], [ %48, %46 ]
  %.08 = phi i1 [ false, %.lr.ph ], [ %41, %46 ]
  store i16 0, ptr %7, align 8
  %20 = load i16, ptr %18, align 2
  %.mask.i.i = and i16 %20, -2048
  %21 = icmp eq i16 %.mask.i.i, 30720
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = and i16 %20, 1024
  %.not.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %25, ptr %12, align 8
  %26 = load i16, ptr %18, align 2
  %27 = and i16 %26, 1023
  %28 = zext nneg i16 %27 to i64
  %29 = getelementptr [2 x i8], ptr %18, i64 %28
  br label %_ZN13RelocIterator19advance_over_prefixEv.exit.i

30:                                               ; preds = %22
  %31 = and i16 %20, 1023
  store i16 %31, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN13RelocIterator19advance_over_prefixEv.exit.i

_ZN13RelocIterator19advance_over_prefixEv.exit.i: ; preds = %30, %24
  %.sink.i.i = phi i16 [ 1, %30 ], [ %27, %24 ]
  %.pn.i.i = phi ptr [ %18, %30 ], [ %29, %24 ]
  store i16 %.sink.i.i, ptr %7, align 8
  %storemerge.i.i = getelementptr i8, ptr %.pn.i.i, i64 2
  store ptr %storemerge.i.i, ptr %5, align 8
  %.pre.i = load i16, ptr %storemerge.i.i, align 2
  br label %32

32:                                               ; preds = %_ZN13RelocIterator19advance_over_prefixEv.exit.i, %16
  %33 = phi ptr [ %storemerge.i.i, %_ZN13RelocIterator19advance_over_prefixEv.exit.i ], [ %18, %16 ]
  %34 = phi i16 [ %.pre.i, %_ZN13RelocIterator19advance_over_prefixEv.exit.i ], [ %20, %16 ]
  %35 = and i16 %34, 255
  %36 = load ptr, ptr %14, align 8
  %37 = zext nneg i16 %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %39, null
  %.not3.i = icmp ult ptr %38, %39
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %_ZN13RelocIterator4nextEv.exit, label %_ZN13RelocIterator4nextEv.exit.thread

_ZN13RelocIterator4nextEv.exit.thread:            ; preds = %32, %46, %4
  store i16 -1, ptr %7, align 8
  br label %.loopexit

_ZN13RelocIterator4nextEv.exit:                   ; preds = %32
  br i1 %.08, label %.loopexit, label %40

40:                                               ; preds = %_ZN13RelocIterator4nextEv.exit
  %41 = icmp eq ptr %38, %1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load i16, ptr %33, align 2
  %44 = and i16 %43, 2047
  %45 = or disjoint i16 %44, %15
  store i16 %45, ptr %33, align 2
  %.pre = load ptr, ptr %5, align 8
  %.pre11 = load ptr, ptr %6, align 8
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi ptr [ %.pre11, %42 ], [ %17, %40 ]
  %48 = phi ptr [ %.pre, %42 ], [ %33, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %5, align 8
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %_ZN13RelocIterator4nextEv.exit.thread, label %16, !llvm.loop !6

.loopexit:                                        ; preds = %_ZN13RelocIterator4nextEv.exit, %_ZN13RelocIterator4nextEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) initializes((56, 58), (64, 112)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = icmp eq ptr %1, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %2) #19
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %.thread25, label %.thread

15:                                               ; preds = %4
  br i1 %7, label %.thread, label %.thread25

.thread:                                          ; preds = %9, %11, %15
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #20
  unreachable

.thread25:                                        ; preds = %11, %15
  %.028 = phi ptr [ %1, %15 ], [ %10, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.028, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.028, i64 48
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.028, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load i16, ptr %18, align 8
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.028, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.028, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.028, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %32, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.028, i64 %38
  store ptr %39, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.028, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %.028, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.028, i64 160
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.028, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %40, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.028, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %45, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.028, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.028, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %61, ptr %62, align 8
  tail call void @_ZN13RelocIterator10set_limitsEPhS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13RelocIterator15initialize_miscEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((56, 58), (64, 112)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  ret void
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13RelocIterator10set_limitsEPhS0_(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  store ptr %2, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %59, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.promoted = load ptr, ptr %4, align 8
  %.promoted17 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %28
  %11 = phi ptr [ %33, %28 ], [ %.promoted17, %.preheader ]
  %12 = phi ptr [ %29, %28 ], [ %.promoted, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %13, ptr %4, align 8
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.preheader.split.us
  store i16 0, ptr %8, align 8
  %16 = load i16, ptr %13, align 2
  %.mask.i.i.us = and i16 %16, -2048
  %17 = icmp eq i16 %.mask.i.i.us, 30720
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = and i16 %16, 1024
  %.not.i.i.us = icmp eq i16 %19, 0
  br i1 %.not.i.i.us, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %21, ptr %9, align 8
  %22 = load i16, ptr %13, align 2
  %23 = and i16 %22, 1023
  %24 = zext nneg i16 %23 to i64
  %25 = getelementptr [2 x i8], ptr %13, i64 %24
  br label %_ZN13RelocIterator19advance_over_prefixEv.exit.i.us

26:                                               ; preds = %18
  %27 = and i16 %16, 1023
  store i16 %27, ptr %10, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN13RelocIterator19advance_over_prefixEv.exit.i.us

_ZN13RelocIterator19advance_over_prefixEv.exit.i.us: ; preds = %26, %20
  %.sink.i.i.us = phi i16 [ 1, %26 ], [ %23, %20 ]
  %.pn.i.i.us = phi ptr [ %13, %26 ], [ %25, %20 ]
  store i16 %.sink.i.i.us, ptr %8, align 8
  %storemerge.i.i.us = getelementptr i8, ptr %.pn.i.i.us, i64 2
  store ptr %storemerge.i.i.us, ptr %4, align 8
  %.pre.i.us = load i16, ptr %storemerge.i.i.us, align 2
  br label %28

28:                                               ; preds = %_ZN13RelocIterator19advance_over_prefixEv.exit.i.us, %15
  %29 = phi ptr [ %storemerge.i.i.us, %_ZN13RelocIterator19advance_over_prefixEv.exit.i.us ], [ %13, %15 ]
  %30 = phi i16 [ %.pre.i.us, %_ZN13RelocIterator19advance_over_prefixEv.exit.i.us ], [ %16, %15 ]
  %31 = and i16 %30, 255
  %32 = zext nneg i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 %32
  store ptr %33, ptr %5, align 8
  %.not6.us = icmp ult ptr %33, %1
  br i1 %.not6.us, label %.preheader.split.us, label %.loopexit, !llvm.loop !8

.preheader.split:                                 ; preds = %.preheader, %51
  %34 = phi ptr [ %56, %51 ], [ %.promoted17, %.preheader ]
  %35 = phi ptr [ %52, %51 ], [ %.promoted, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %4, align 8
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.preheader.split
  store i16 0, ptr %8, align 8
  %39 = load i16, ptr %36, align 2
  %.mask.i.i = and i16 %39, -2048
  %40 = icmp eq i16 %.mask.i.i, 30720
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = and i16 %39, 1024
  %.not.i.i = icmp eq i16 %42, 0
  br i1 %.not.i.i, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %44, ptr %9, align 8
  %45 = load i16, ptr %36, align 2
  %46 = and i16 %45, 1023
  %47 = zext nneg i16 %46 to i64
  %48 = getelementptr [2 x i8], ptr %36, i64 %47
  br label %_ZN13RelocIterator19advance_over_prefixEv.exit.i

49:                                               ; preds = %41
  %50 = and i16 %39, 1023
  store i16 %50, ptr %10, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN13RelocIterator19advance_over_prefixEv.exit.i

_ZN13RelocIterator19advance_over_prefixEv.exit.i: ; preds = %49, %43
  %.sink.i.i = phi i16 [ 1, %49 ], [ %46, %43 ]
  %.pn.i.i = phi ptr [ %36, %49 ], [ %48, %43 ]
  store i16 %.sink.i.i, ptr %8, align 8
  %storemerge.i.i = getelementptr i8, ptr %.pn.i.i, i64 2
  store ptr %storemerge.i.i, ptr %4, align 8
  %.pre.i = load i16, ptr %storemerge.i.i, align 2
  br label %51

51:                                               ; preds = %_ZN13RelocIterator19advance_over_prefixEv.exit.i, %38
  %52 = phi ptr [ %storemerge.i.i, %_ZN13RelocIterator19advance_over_prefixEv.exit.i ], [ %36, %38 ]
  %53 = phi i16 [ %.pre.i, %_ZN13RelocIterator19advance_over_prefixEv.exit.i ], [ %39, %38 ]
  %54 = and i16 %53, 255
  %55 = zext nneg i16 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 %55
  store ptr %56, ptr %5, align 8
  %.not3.i = icmp ult ptr %56, %2
  %.not6 = icmp ult ptr %56, %1
  %or.cond = and i1 %.not3.i, %.not6
  br i1 %or.cond, label %.preheader.split, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader.split, %51, %28, %.preheader.split.us
  %57 = phi ptr [ %12, %28 ], [ %12, %.preheader.split.us ], [ %35, %51 ], [ %35, %.preheader.split ]
  %58 = phi ptr [ %11, %28 ], [ %11, %.preheader.split.us ], [ %34, %51 ], [ %34, %.preheader.split ]
  store ptr %57, ptr %4, align 8
  store ptr %58, ptr %5, align 8
  store i16 -1, ptr %8, align 8
  br label %59

59:                                               ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13RelocIteratorC2EP11CodeSectionPhS2_(ptr noundef nonnull align 8 dereferenceable(152) initializes((8, 40), (56, 58), (64, 132)) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %24

24:                                               ; preds = %4, %24
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [88 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store ptr %29, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %31, label %24, !llvm.loop !9

31:                                               ; preds = %24
  tail call void @_ZN13RelocIterator10set_limitsEPhS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK13RelocIterator13addr_in_constEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp ule ptr %3, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  %9 = select i1 %.not, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1024
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %8, align 8
  %9 = load i16, ptr %3, align 2
  %10 = and i16 %9, 1023
  %11 = zext nneg i16 %10 to i64
  %12 = getelementptr [2 x i8], ptr %3, i64 %11
  br label %17

13:                                               ; preds = %1
  %14 = and i16 %4, 1023
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %6
  %.sink = phi i16 [ 1, %13 ], [ %10, %6 ]
  %.pn = phi ptr [ %3, %13 ], [ %12, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %.sink, ptr %18, align 8
  %storemerge = getelementptr i8, ptr %.pn, i64 2
  store ptr %storemerge, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 11
  switch i16 %5, label %474 [
    i16 1, label %6
    i16 12, label %38
    i16 2, label %70
    i16 3, label %121
    i16 4, label %153
    i16 5, label %185
    i16 6, label %222
    i16 14, label %233
    i16 7, label %266
    i16 8, label %299
    i16 10, label %340
    i16 11, label %351
    i16 9, label %362
    i16 13, label %404
    i16 16, label %441
    i16 17, label %452
    i16 18, label %463
  ]

6:                                                ; preds = %1
  %7 = load atomic i8, ptr @_ZGVZN13RelocIterator9oop_relocEvE5proto acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12, !prof !10

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #19
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 8), align 8, !alias.scope !11
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 16), align 8, !alias.scope !11
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14oop_Relocation, i64 16), ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8, !alias.scope !11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #19
  br label %12

12:                                               ; preds = %11, %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator9oop_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i16, ptr %20, align 8
  %22 = icmp sgt i16 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %12
  %24 = load i16, ptr %19, align 2
  %25 = sext i16 %24 to i32
  %26 = shl nsw i32 %25, 16
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = or disjoint i32 %26, %29
  br label %_ZN13RelocIterator9oop_relocEv.exit

31:                                               ; preds = %12
  %32 = icmp eq i16 %21, 1
  br i1 %32, label %33, label %_ZN13RelocIterator9oop_relocEv.exit

33:                                               ; preds = %31
  %34 = load i16, ptr %19, align 2
  %35 = sext i16 %34 to i32
  br label %_ZN13RelocIterator9oop_relocEv.exit

_ZN13RelocIterator9oop_relocEv.exit:              ; preds = %23, %31, %33
  %36 = phi i32 [ %30, %23 ], [ %35, %33 ], [ 0, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %36, ptr %37, align 4
  br label %479

38:                                               ; preds = %1
  %39 = load atomic i8, ptr @_ZGVZN13RelocIterator14metadata_relocEvE5proto acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44, !prof !10

41:                                               ; preds = %38
  %42 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #19
  %.not.i19 = icmp eq i32 %42, 0
  br i1 %.not.i19, label %44, label %43

43:                                               ; preds = %41
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, i64 8), align 8, !alias.scope !14
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, i64 16), align 8, !alias.scope !14
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV19metadata_Relocation, i64 16), ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, align 8, !alias.scope !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #19
  br label %44

44:                                               ; preds = %43, %41, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator14metadata_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %45) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i16, ptr %52, align 8
  %54 = icmp sgt i16 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i16, ptr %51, align 2
  %57 = sext i16 %56 to i32
  %58 = shl nsw i32 %57, 16
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = or disjoint i32 %58, %61
  br label %_ZN13RelocIterator14metadata_relocEv.exit

63:                                               ; preds = %44
  %64 = icmp eq i16 %53, 1
  br i1 %64, label %65, label %_ZN13RelocIterator14metadata_relocEv.exit

65:                                               ; preds = %63
  %66 = load i16, ptr %51, align 2
  %67 = sext i16 %66 to i32
  br label %_ZN13RelocIterator14metadata_relocEv.exit

_ZN13RelocIterator14metadata_relocEv.exit:        ; preds = %55, %63, %65
  %68 = phi i32 [ %62, %55 ], [ %67, %65 ], [ 0, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %68, ptr %69, align 4
  br label %479

70:                                               ; preds = %1
  %71 = load atomic i8, ptr @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto acquire, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %76, !prof !10

73:                                               ; preds = %70
  %74 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #19
  %.not.i20 = icmp eq i32 %74, 0
  br i1 %.not.i20, label %76, label %75

75:                                               ; preds = %73
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, i64 8), align 8, !alias.scope !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, i64 16), align 8, !alias.scope !17
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23virtual_call_Relocation, i64 16), ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, align 8, !alias.scope !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #19
  br label %76

76:                                               ; preds = %75, %73, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator18virtual_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %77) #19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load i16, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = icmp slt i16 %84, 3
  br i1 %87, label %88, label %_ZN9relocInfo12jint_data_atEiPsi.exit.i.i.i

88:                                               ; preds = %76
  %89 = icmp sgt i16 %84, 0
  br i1 %89, label %_ZN9relocInfo13short_data_atEiPsi.exit.i.i.i, label %_ZN10Relocation13unpack_2_intsERiS0_.exit.thread.i.i

_ZN10Relocation13unpack_2_intsERiS0_.exit.thread.i.i: ; preds = %88
  store i32 0, ptr %82, align 8
  br label %_ZN13RelocIterator18virtual_call_relocEv.exit

_ZN9relocInfo13short_data_atEiPsi.exit.i.i.i:     ; preds = %88
  %90 = load i16, ptr %86, align 2
  %91 = sext i16 %90 to i32
  %.not15.i.i.i = icmp eq i16 %84, 1
  br i1 %.not15.i.i.i, label %_ZN10Relocation13unpack_2_intsERiS0_.exit.i.i, label %92

92:                                               ; preds = %_ZN9relocInfo13short_data_atEiPsi.exit.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  br label %_ZN10Relocation13unpack_2_intsERiS0_.exit.i.i

_ZN9relocInfo12jint_data_atEiPsi.exit.i.i.i:      ; preds = %76
  %96 = load i16, ptr %86, align 2
  %97 = sext i16 %96 to i32
  %98 = shl nsw i32 %97, 16
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = or disjoint i32 %98, %101
  %.not.i.i.i = icmp eq i16 %84, 3
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  br i1 %.not.i.i.i, label %_ZN10Relocation13unpack_2_intsERiS0_.exit.i.i, label %106

106:                                              ; preds = %_ZN9relocInfo12jint_data_atEiPsi.exit.i.i.i
  %107 = shl nsw i32 %105, 16
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 6
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = or disjoint i32 %107, %110
  br label %_ZN10Relocation13unpack_2_intsERiS0_.exit.i.i

_ZN10Relocation13unpack_2_intsERiS0_.exit.i.i:    ; preds = %106, %_ZN9relocInfo12jint_data_atEiPsi.exit.i.i.i, %92, %_ZN9relocInfo13short_data_atEiPsi.exit.i.i.i
  %.0.i.i = phi i32 [ %91, %_ZN9relocInfo13short_data_atEiPsi.exit.i.i.i ], [ %91, %92 ], [ %102, %106 ], [ %102, %_ZN9relocInfo12jint_data_atEiPsi.exit.i.i.i ]
  %storemerge.i.i.i = phi i32 [ 0, %_ZN9relocInfo13short_data_atEiPsi.exit.i.i.i ], [ %95, %92 ], [ %111, %106 ], [ %105, %_ZN9relocInfo12jint_data_atEiPsi.exit.i.i.i ]
  store i32 %storemerge.i.i.i, ptr %82, align 8
  %112 = icmp eq i32 %.0.i.i, 0
  br i1 %112, label %_ZN13RelocIterator18virtual_call_relocEv.exit, label %113

113:                                              ; preds = %_ZN10Relocation13unpack_2_intsERiS0_.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = sub nsw i32 0, %.0.i.i
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  br label %_ZN13RelocIterator18virtual_call_relocEv.exit

_ZN13RelocIterator18virtual_call_relocEv.exit:    ; preds = %_ZN10Relocation13unpack_2_intsERiS0_.exit.thread.i.i, %_ZN10Relocation13unpack_2_intsERiS0_.exit.i.i, %113
  %119 = phi ptr [ %118, %113 ], [ null, %_ZN10Relocation13unpack_2_intsERiS0_.exit.i.i ], [ null, %_ZN10Relocation13unpack_2_intsERiS0_.exit.thread.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %119, ptr %120, align 8
  br label %479

121:                                              ; preds = %1
  %122 = load atomic i8, ptr @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto acquire, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %127, !prof !10

124:                                              ; preds = %121
  %125 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto) #19
  %.not.i21 = icmp eq i32 %125, 0
  br i1 %.not.i21, label %127, label %126

126:                                              ; preds = %124
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, i64 8), align 8, !alias.scope !20
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, i64 16), align 8, !alias.scope !20
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV27opt_virtual_call_Relocation, i64 16), ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, align 8, !alias.scope !20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto) #19
  br label %127

127:                                              ; preds = %126, %124, %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %129 = load ptr, ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %128) #19
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load i16, ptr %135, align 8
  %137 = icmp sgt i16 %136, 1
  br i1 %137, label %138, label %146

138:                                              ; preds = %127
  %139 = load i16, ptr %134, align 2
  %140 = sext i16 %139 to i32
  %141 = shl nsw i32 %140, 16
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = or disjoint i32 %141, %144
  br label %_ZN13RelocIterator22opt_virtual_call_relocEv.exit

146:                                              ; preds = %127
  %147 = icmp eq i16 %136, 1
  br i1 %147, label %148, label %_ZN13RelocIterator22opt_virtual_call_relocEv.exit

148:                                              ; preds = %146
  %149 = load i16, ptr %134, align 2
  %150 = sext i16 %149 to i32
  br label %_ZN13RelocIterator22opt_virtual_call_relocEv.exit

_ZN13RelocIterator22opt_virtual_call_relocEv.exit: ; preds = %138, %146, %148
  %151 = phi i32 [ %145, %138 ], [ %150, %148 ], [ 0, %146 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %151, ptr %152, align 4
  br label %479

153:                                              ; preds = %1
  %154 = load atomic i8, ptr @_ZGVZN13RelocIterator17static_call_relocEvE5proto acquire, align 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %159, !prof !10

156:                                              ; preds = %153
  %157 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator17static_call_relocEvE5proto) #19
  %.not.i22 = icmp eq i32 %157, 0
  br i1 %.not.i22, label %159, label %158

158:                                              ; preds = %156
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, i64 8), align 8, !alias.scope !23
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, i64 16), align 8, !alias.scope !23
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22static_call_Relocation, i64 16), ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, align 8, !alias.scope !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator17static_call_relocEvE5proto) #19
  br label %159

159:                                              ; preds = %158, %156, %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %161 = load ptr, ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator17static_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %160) #19
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load i16, ptr %167, align 8
  %169 = icmp sgt i16 %168, 1
  br i1 %169, label %170, label %178

170:                                              ; preds = %159
  %171 = load i16, ptr %166, align 2
  %172 = sext i16 %171 to i32
  %173 = shl nsw i32 %172, 16
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = or disjoint i32 %173, %176
  br label %_ZN13RelocIterator17static_call_relocEv.exit

178:                                              ; preds = %159
  %179 = icmp eq i16 %168, 1
  br i1 %179, label %180, label %_ZN13RelocIterator17static_call_relocEv.exit

180:                                              ; preds = %178
  %181 = load i16, ptr %166, align 2
  %182 = sext i16 %181 to i32
  br label %_ZN13RelocIterator17static_call_relocEv.exit

_ZN13RelocIterator17static_call_relocEv.exit:     ; preds = %170, %178, %180
  %183 = phi i32 [ %177, %170 ], [ %182, %180 ], [ 0, %178 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %183, ptr %184, align 4
  br label %479

185:                                              ; preds = %1
  %186 = load atomic i8, ptr @_ZGVZN13RelocIterator17static_stub_relocEvE5proto acquire, align 8
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %191, !prof !10

188:                                              ; preds = %185
  %189 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator17static_stub_relocEvE5proto) #19
  %.not.i23 = icmp eq i32 %189, 0
  br i1 %.not.i23, label %191, label %190

190:                                              ; preds = %188
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_stub_relocEvE5proto, i64 8), align 8, !alias.scope !26
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_stub_relocEvE5proto, i64 16), align 8, !alias.scope !26
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22static_stub_Relocation, i64 16), ptr @_ZZN13RelocIterator17static_stub_relocEvE5proto, align 8, !alias.scope !26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator17static_stub_relocEvE5proto) #19
  br label %191

191:                                              ; preds = %190, %188, %185
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %193 = load ptr, ptr @_ZZN13RelocIterator17static_stub_relocEvE5proto, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator17static_stub_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %192) #19
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load i16, ptr %201, align 8
  %203 = icmp sgt i16 %202, 1
  br i1 %203, label %204, label %212

204:                                              ; preds = %191
  %205 = load i16, ptr %200, align 2
  %206 = sext i16 %205 to i32
  %207 = shl nsw i32 %206, 16
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 2
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = or disjoint i32 %207, %210
  br label %_ZN13RelocIterator17static_stub_relocEv.exit

212:                                              ; preds = %191
  %213 = icmp eq i16 %202, 1
  br i1 %213, label %214, label %_ZN13RelocIterator17static_stub_relocEv.exit

214:                                              ; preds = %212
  %215 = load i16, ptr %200, align 2
  %216 = sext i16 %215 to i32
  br label %_ZN13RelocIterator17static_stub_relocEv.exit

_ZN13RelocIterator17static_stub_relocEv.exit:     ; preds = %204, %212, %214
  %217 = phi i32 [ %211, %204 ], [ %216, %214 ], [ 0, %212 ]
  %218 = sub nsw i32 0, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %198, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %220, ptr %221, align 8
  br label %479

222:                                              ; preds = %1
  %223 = load atomic i8, ptr @_ZGVZN13RelocIterator18runtime_call_relocEvE5proto acquire, align 8
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %_ZN13RelocIterator18runtime_call_relocEv.exit, !prof !10

225:                                              ; preds = %222
  %226 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator18runtime_call_relocEvE5proto) #19
  %.not.i24 = icmp eq i32 %226, 0
  br i1 %.not.i24, label %_ZN13RelocIterator18runtime_call_relocEv.exit, label %227

227:                                              ; preds = %225
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18runtime_call_relocEvE5proto, i64 8), align 8, !alias.scope !29
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18runtime_call_relocEvE5proto, i64 16), align 8, !alias.scope !29
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23runtime_call_Relocation, i64 16), ptr @_ZZN13RelocIterator18runtime_call_relocEvE5proto, align 8, !alias.scope !29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator18runtime_call_relocEvE5proto) #19
  br label %_ZN13RelocIterator18runtime_call_relocEv.exit

_ZN13RelocIterator18runtime_call_relocEv.exit:    ; preds = %222, %225, %227
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %229 = load ptr, ptr @_ZZN13RelocIterator18runtime_call_relocEvE5proto, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator18runtime_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %228) #19
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %232, align 8
  br label %479

233:                                              ; preds = %1
  %234 = load atomic i8, ptr @_ZGVZN13RelocIterator23runtime_call_w_cp_relocEvE5proto acquire, align 8
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %239, !prof !10

236:                                              ; preds = %233
  %237 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator23runtime_call_w_cp_relocEvE5proto) #19
  %.not.i25 = icmp eq i32 %237, 0
  br i1 %.not.i25, label %239, label %238

238:                                              ; preds = %236
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator23runtime_call_w_cp_relocEvE5proto, i64 8), align 8, !alias.scope !32
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator23runtime_call_w_cp_relocEvE5proto, i64 16), align 8, !alias.scope !32
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV28runtime_call_w_cp_Relocation, i64 16), ptr @_ZZN13RelocIterator23runtime_call_w_cp_relocEvE5proto, align 8, !alias.scope !32
  store i32 -4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator23runtime_call_w_cp_relocEvE5proto, i64 20), align 4, !alias.scope !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator23runtime_call_w_cp_relocEvE5proto) #19
  br label %239

239:                                              ; preds = %238, %236, %233
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %241 = load ptr, ptr @_ZZN13RelocIterator23runtime_call_w_cp_relocEvE5proto, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator23runtime_call_w_cp_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %240) #19
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %248 = load i16, ptr %247, align 8
  %249 = icmp sgt i16 %248, 1
  br i1 %249, label %250, label %258

250:                                              ; preds = %239
  %251 = load i16, ptr %246, align 2
  %252 = sext i16 %251 to i32
  %253 = shl nsw i32 %252, 16
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 2
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = or disjoint i32 %253, %256
  br label %_ZN13RelocIterator23runtime_call_w_cp_relocEv.exit

258:                                              ; preds = %239
  %259 = icmp eq i16 %248, 1
  br i1 %259, label %260, label %_ZN13RelocIterator23runtime_call_w_cp_relocEv.exit

260:                                              ; preds = %258
  %261 = load i16, ptr %246, align 2
  %262 = sext i16 %261 to i32
  br label %_ZN13RelocIterator23runtime_call_w_cp_relocEv.exit

_ZN13RelocIterator23runtime_call_w_cp_relocEv.exit: ; preds = %250, %258, %260
  %263 = phi i32 [ %257, %250 ], [ %262, %260 ], [ 0, %258 ]
  %264 = shl i32 %263, 2
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %264, ptr %265, align 4
  br label %479

266:                                              ; preds = %1
  %267 = load atomic i8, ptr @_ZGVZN13RelocIterator19external_word_relocEvE5proto acquire, align 8
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %272, !prof !10

269:                                              ; preds = %266
  %270 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator19external_word_relocEvE5proto) #19
  %.not.i26 = icmp eq i32 %270, 0
  br i1 %.not.i26, label %272, label %271

271:                                              ; preds = %269
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator19external_word_relocEvE5proto, i64 8), align 8, !alias.scope !35
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator19external_word_relocEvE5proto, i64 16), align 8, !alias.scope !35
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24external_word_Relocation, i64 16), ptr @_ZZN13RelocIterator19external_word_relocEvE5proto, align 8, !alias.scope !35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator19external_word_relocEvE5proto) #19
  br label %272

272:                                              ; preds = %271, %269, %266
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %274 = load ptr, ptr @_ZZN13RelocIterator19external_word_relocEvE5proto, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator19external_word_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %273) #19
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %281 = load i16, ptr %280, align 8
  %282 = icmp sgt i16 %281, 1
  br i1 %282, label %283, label %291

283:                                              ; preds = %272
  %284 = load i16, ptr %279, align 2
  %285 = sext i16 %284 to i32
  %286 = shl nsw i32 %285, 16
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = or disjoint i32 %286, %289
  br label %_ZN13RelocIterator19external_word_relocEv.exit

291:                                              ; preds = %272
  %292 = icmp eq i16 %281, 1
  br i1 %292, label %293, label %_ZN13RelocIterator19external_word_relocEv.exit

293:                                              ; preds = %291
  %294 = load i16, ptr %279, align 2
  %295 = sext i16 %294 to i32
  br label %_ZN13RelocIterator19external_word_relocEv.exit

_ZN13RelocIterator19external_word_relocEv.exit:   ; preds = %283, %291, %293
  %296 = phi i32 [ %290, %283 ], [ %295, %293 ], [ 0, %291 ]
  %297 = tail call noundef ptr @_ZN17ExternalsRecorder2atEi(i32 noundef %296) #19
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %297, ptr %298, align 8
  br label %479

299:                                              ; preds = %1
  %300 = load atomic i8, ptr @_ZGVZN13RelocIterator19internal_word_relocEvE5proto acquire, align 8
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %305, !prof !10

302:                                              ; preds = %299
  %303 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator19internal_word_relocEvE5proto) #19
  %.not.i27 = icmp eq i32 %303, 0
  br i1 %.not.i27, label %305, label %304

304:                                              ; preds = %302
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator19internal_word_relocEvE5proto, i64 8), align 8, !alias.scope !38
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator19internal_word_relocEvE5proto, i64 16), align 8, !alias.scope !38
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24internal_word_Relocation, i64 16), ptr @_ZZN13RelocIterator19internal_word_relocEvE5proto, align 8, !alias.scope !38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator19internal_word_relocEvE5proto) #19
  br label %305

305:                                              ; preds = %304, %302, %299
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %307 = load ptr, ptr @_ZZN13RelocIterator19internal_word_relocEvE5proto, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator19internal_word_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %306) #19
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %314 = load i16, ptr %313, align 8
  %315 = icmp sgt i16 %314, 1
  br i1 %315, label %316, label %324

316:                                              ; preds = %305
  %317 = load i16, ptr %312, align 2
  %318 = sext i16 %317 to i32
  %319 = shl nsw i32 %318, 16
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 2
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = or disjoint i32 %319, %322
  br label %_ZN10Relocation12unpack_1_intEv.exit.i.i

324:                                              ; preds = %305
  %325 = icmp eq i16 %314, 1
  br i1 %325, label %326, label %_ZN13RelocIterator19internal_word_relocEv.exit

326:                                              ; preds = %324
  %327 = load i16, ptr %312, align 2
  %328 = sext i16 %327 to i32
  br label %_ZN10Relocation12unpack_1_intEv.exit.i.i

_ZN10Relocation12unpack_1_intEv.exit.i.i:         ; preds = %326, %316
  %329 = phi i32 [ %323, %316 ], [ %328, %326 ]
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %_ZN13RelocIterator19internal_word_relocEv.exit, label %331

331:                                              ; preds = %_ZN10Relocation12unpack_1_intEv.exit.i.i
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = sub nsw i32 0, %329
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  br label %_ZN13RelocIterator19internal_word_relocEv.exit

_ZN13RelocIterator19internal_word_relocEv.exit:   ; preds = %324, %_ZN10Relocation12unpack_1_intEv.exit.i.i, %331
  %337 = phi ptr [ %336, %331 ], [ null, %_ZN10Relocation12unpack_1_intEv.exit.i.i ], [ null, %324 ]
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %339, align 8
  br label %479

340:                                              ; preds = %1
  %341 = load atomic i8, ptr @_ZGVZN13RelocIterator10poll_relocEvE5proto acquire, align 8
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %_ZN13RelocIterator10poll_relocEv.exit, !prof !10

343:                                              ; preds = %340
  %344 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator10poll_relocEvE5proto) #19
  %.not.i28 = icmp eq i32 %344, 0
  br i1 %.not.i28, label %_ZN13RelocIterator10poll_relocEv.exit, label %345

345:                                              ; preds = %343
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator10poll_relocEvE5proto, i64 8), align 8, !alias.scope !41
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator10poll_relocEvE5proto, i64 16), align 8, !alias.scope !41
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV15poll_Relocation, i64 16), ptr @_ZZN13RelocIterator10poll_relocEvE5proto, align 8, !alias.scope !41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator10poll_relocEvE5proto) #19
  br label %_ZN13RelocIterator10poll_relocEv.exit

_ZN13RelocIterator10poll_relocEv.exit:            ; preds = %340, %343, %345
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %347 = load ptr, ptr @_ZZN13RelocIterator10poll_relocEvE5proto, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator10poll_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %346) #19
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %350, align 8
  br label %479

351:                                              ; preds = %1
  %352 = load atomic i8, ptr @_ZGVZN13RelocIterator17poll_return_relocEvE5proto acquire, align 8
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %_ZN13RelocIterator17poll_return_relocEv.exit, !prof !10

354:                                              ; preds = %351
  %355 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator17poll_return_relocEvE5proto) #19
  %.not.i29 = icmp eq i32 %355, 0
  br i1 %.not.i29, label %_ZN13RelocIterator17poll_return_relocEv.exit, label %356

356:                                              ; preds = %354
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17poll_return_relocEvE5proto, i64 8), align 8, !alias.scope !44
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17poll_return_relocEvE5proto, i64 16), align 8, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22poll_return_Relocation, i64 16), ptr @_ZZN13RelocIterator17poll_return_relocEvE5proto, align 8, !alias.scope !44
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator17poll_return_relocEvE5proto) #19
  br label %_ZN13RelocIterator17poll_return_relocEv.exit

_ZN13RelocIterator17poll_return_relocEv.exit:     ; preds = %351, %354, %356
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %358 = load ptr, ptr @_ZZN13RelocIterator17poll_return_relocEvE5proto, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator17poll_return_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %357) #19
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %361, align 8
  br label %479

362:                                              ; preds = %1
  %363 = load atomic i8, ptr @_ZGVZN13RelocIterator18section_word_relocEvE5proto acquire, align 8
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %368, !prof !10

365:                                              ; preds = %362
  %366 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator18section_word_relocEvE5proto) #19
  %.not.i30 = icmp eq i32 %366, 0
  br i1 %.not.i30, label %368, label %367

367:                                              ; preds = %365
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18section_word_relocEvE5proto, i64 8), align 8, !alias.scope !47
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18section_word_relocEvE5proto, i64 16), align 8, !alias.scope !47
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23section_word_Relocation, i64 16), ptr @_ZZN13RelocIterator18section_word_relocEvE5proto, align 8, !alias.scope !47
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator18section_word_relocEvE5proto) #19
  br label %368

368:                                              ; preds = %367, %365, %362
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %370 = load ptr, ptr @_ZZN13RelocIterator18section_word_relocEvE5proto, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  tail call void %372(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator18section_word_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %369) #19
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %377 = load i16, ptr %376, align 8
  %378 = icmp sgt i16 %377, 1
  br i1 %378, label %379, label %387

379:                                              ; preds = %368
  %380 = load i16, ptr %375, align 2
  %381 = sext i16 %380 to i32
  %382 = shl nsw i32 %381, 16
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %384 = load i16, ptr %383, align 2
  %385 = zext i16 %384 to i32
  %386 = or disjoint i32 %382, %385
  br label %_ZN13RelocIterator18section_word_relocEv.exit

387:                                              ; preds = %368
  %388 = icmp eq i16 %377, 1
  br i1 %388, label %389, label %_ZN13RelocIterator18section_word_relocEv.exit

389:                                              ; preds = %387
  %390 = load i16, ptr %375, align 2
  %391 = sext i16 %390 to i32
  br label %_ZN13RelocIterator18section_word_relocEv.exit

_ZN13RelocIterator18section_word_relocEv.exit:    ; preds = %379, %387, %389
  %392 = phi i32 [ %386, %379 ], [ %391, %389 ], [ 0, %387 ]
  %393 = ashr i32 %392, 2
  %394 = and i32 %392, 3
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %396 = zext nneg i32 %394 to i64
  %397 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %394, ptr %399, align 8
  %400 = sub nsw i32 0, %393
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %402, ptr %403, align 8
  br label %479

404:                                              ; preds = %1
  %405 = load atomic i8, ptr @_ZGVZN13RelocIterator21trampoline_stub_relocEvE5proto acquire, align 8
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %410, !prof !10

407:                                              ; preds = %404
  %408 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator21trampoline_stub_relocEvE5proto) #19
  %.not.i31 = icmp eq i32 %408, 0
  br i1 %.not.i31, label %410, label %409

409:                                              ; preds = %407
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator21trampoline_stub_relocEvE5proto, i64 8), align 8, !alias.scope !50
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator21trampoline_stub_relocEvE5proto, i64 16), align 8, !alias.scope !50
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV26trampoline_stub_Relocation, i64 16), ptr @_ZZN13RelocIterator21trampoline_stub_relocEvE5proto, align 8, !alias.scope !50
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator21trampoline_stub_relocEvE5proto) #19
  br label %410

410:                                              ; preds = %409, %407, %404
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %412 = load ptr, ptr @_ZZN13RelocIterator21trampoline_stub_relocEvE5proto, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  tail call void %414(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator21trampoline_stub_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %411) #19
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %421 = load i16, ptr %420, align 8
  %422 = icmp sgt i16 %421, 1
  br i1 %422, label %423, label %431

423:                                              ; preds = %410
  %424 = load i16, ptr %419, align 2
  %425 = sext i16 %424 to i32
  %426 = shl nsw i32 %425, 16
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = or disjoint i32 %426, %429
  br label %_ZN13RelocIterator21trampoline_stub_relocEv.exit

431:                                              ; preds = %410
  %432 = icmp eq i16 %421, 1
  br i1 %432, label %433, label %_ZN13RelocIterator21trampoline_stub_relocEv.exit

433:                                              ; preds = %431
  %434 = load i16, ptr %419, align 2
  %435 = sext i16 %434 to i32
  br label %_ZN13RelocIterator21trampoline_stub_relocEv.exit

_ZN13RelocIterator21trampoline_stub_relocEv.exit: ; preds = %423, %431, %433
  %436 = phi i32 [ %430, %423 ], [ %435, %433 ], [ 0, %431 ]
  %437 = sub nsw i32 0, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %417, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %439, ptr %440, align 8
  br label %479

441:                                              ; preds = %1
  %442 = load atomic i8, ptr @_ZGVZN13RelocIterator19post_call_nop_relocEvE5proto acquire, align 8
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %444, label %_ZN13RelocIterator19post_call_nop_relocEv.exit, !prof !10

444:                                              ; preds = %441
  %445 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator19post_call_nop_relocEvE5proto) #19
  %.not.i32 = icmp eq i32 %445, 0
  br i1 %.not.i32, label %_ZN13RelocIterator19post_call_nop_relocEv.exit, label %446

446:                                              ; preds = %444
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator19post_call_nop_relocEvE5proto, i64 8), align 8, !alias.scope !53
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator19post_call_nop_relocEvE5proto, i64 16), align 8, !alias.scope !53
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24post_call_nop_Relocation, i64 16), ptr @_ZZN13RelocIterator19post_call_nop_relocEvE5proto, align 8, !alias.scope !53
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator19post_call_nop_relocEvE5proto) #19
  br label %_ZN13RelocIterator19post_call_nop_relocEv.exit

_ZN13RelocIterator19post_call_nop_relocEv.exit:   ; preds = %441, %444, %446
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %448 = load ptr, ptr @_ZZN13RelocIterator19post_call_nop_relocEvE5proto, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  tail call void %450(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator19post_call_nop_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %447) #19
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %451, align 8
  br label %479

452:                                              ; preds = %1
  %453 = load atomic i8, ptr @_ZGVZN13RelocIterator17entry_guard_relocEvE5proto acquire, align 8
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %_ZN13RelocIterator17entry_guard_relocEv.exit, !prof !10

455:                                              ; preds = %452
  %456 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator17entry_guard_relocEvE5proto) #19
  %.not.i33 = icmp eq i32 %456, 0
  br i1 %.not.i33, label %_ZN13RelocIterator17entry_guard_relocEv.exit, label %457

457:                                              ; preds = %455
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17entry_guard_relocEvE5proto, i64 8), align 8, !alias.scope !56
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17entry_guard_relocEvE5proto, i64 16), align 8, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22entry_guard_Relocation, i64 16), ptr @_ZZN13RelocIterator17entry_guard_relocEvE5proto, align 8, !alias.scope !56
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator17entry_guard_relocEvE5proto) #19
  br label %_ZN13RelocIterator17entry_guard_relocEv.exit

_ZN13RelocIterator17entry_guard_relocEv.exit:     ; preds = %452, %455, %457
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %459 = load ptr, ptr @_ZZN13RelocIterator17entry_guard_relocEvE5proto, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  tail call void %461(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator17entry_guard_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %458) #19
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %462, align 8
  br label %479

463:                                              ; preds = %1
  %464 = load atomic i8, ptr @_ZGVZN13RelocIterator13barrier_relocEvE5proto acquire, align 8
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %466, label %_ZN13RelocIterator13barrier_relocEv.exit, !prof !10

466:                                              ; preds = %463
  %467 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator13barrier_relocEvE5proto) #19
  %.not.i34 = icmp eq i32 %467, 0
  br i1 %.not.i34, label %_ZN13RelocIterator13barrier_relocEv.exit, label %468

468:                                              ; preds = %466
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator13barrier_relocEvE5proto, i64 8), align 8, !alias.scope !59
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator13barrier_relocEvE5proto, i64 16), align 8, !alias.scope !59
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr @_ZZN13RelocIterator13barrier_relocEvE5proto, align 8, !alias.scope !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator13barrier_relocEvE5proto) #19
  br label %_ZN13RelocIterator13barrier_relocEv.exit

_ZN13RelocIterator13barrier_relocEv.exit:         ; preds = %463, %466, %468
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %470 = load ptr, ptr @_ZZN13RelocIterator13barrier_relocEvE5proto, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  tail call void %472(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator13barrier_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %469) #19
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %473, align 8
  br label %479

474:                                              ; preds = %1
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %476 = load ptr, ptr @_ZN16RelocationHolder4noneE, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  tail call void %478(ptr noundef nonnull align 8 dereferenceable(20) @_ZN16RelocationHolder4noneE, ptr noundef nonnull align 8 dereferenceable(40) %475) #19
  br label %479

479:                                              ; preds = %474, %_ZN13RelocIterator13barrier_relocEv.exit, %_ZN13RelocIterator17entry_guard_relocEv.exit, %_ZN13RelocIterator19post_call_nop_relocEv.exit, %_ZN13RelocIterator21trampoline_stub_relocEv.exit, %_ZN13RelocIterator18section_word_relocEv.exit, %_ZN13RelocIterator17poll_return_relocEv.exit, %_ZN13RelocIterator10poll_relocEv.exit, %_ZN13RelocIterator19internal_word_relocEv.exit, %_ZN13RelocIterator19external_word_relocEv.exit, %_ZN13RelocIterator23runtime_call_w_cp_relocEv.exit, %_ZN13RelocIterator18runtime_call_relocEv.exit, %_ZN13RelocIterator17static_stub_relocEv.exit, %_ZN13RelocIterator17static_call_relocEv.exit, %_ZN13RelocIterator22opt_virtual_call_relocEv.exit, %_ZN13RelocIterator18virtual_call_relocEv.exit, %_ZN13RelocIterator14metadata_relocEv.exit, %_ZN13RelocIterator9oop_relocEv.exit
  %.0 = phi ptr [ %13, %_ZN13RelocIterator9oop_relocEv.exit ], [ %45, %_ZN13RelocIterator14metadata_relocEv.exit ], [ %77, %_ZN13RelocIterator18virtual_call_relocEv.exit ], [ %128, %_ZN13RelocIterator22opt_virtual_call_relocEv.exit ], [ %160, %_ZN13RelocIterator17static_call_relocEv.exit ], [ %192, %_ZN13RelocIterator17static_stub_relocEv.exit ], [ %228, %_ZN13RelocIterator18runtime_call_relocEv.exit ], [ %240, %_ZN13RelocIterator23runtime_call_w_cp_relocEv.exit ], [ %273, %_ZN13RelocIterator19external_word_relocEv.exit ], [ %306, %_ZN13RelocIterator19internal_word_relocEv.exit ], [ %346, %_ZN13RelocIterator10poll_relocEv.exit ], [ %357, %_ZN13RelocIterator17poll_return_relocEv.exit ], [ %369, %_ZN13RelocIterator18section_word_relocEv.exit ], [ %411, %_ZN13RelocIterator21trampoline_stub_relocEv.exit ], [ %447, %_ZN13RelocIterator19post_call_nop_relocEv.exit ], [ %458, %_ZN13RelocIterator17entry_guard_relocEv.exit ], [ %469, %_ZN13RelocIterator13barrier_relocEv.exit ], [ %475, %474 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK14oop_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 24)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14oop_Relocation, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK19metadata_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 24)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV19metadata_Relocation, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK23virtual_call_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20), (24, 36)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23virtual_call_Relocation, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK27opt_virtual_call_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 24)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV27opt_virtual_call_Relocation, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK22static_call_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 24)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22static_call_Relocation, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK22static_stub_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20), (24, 32)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22static_stub_Relocation, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK23runtime_call_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23runtime_call_Relocation, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK28runtime_call_w_cp_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 24)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV28runtime_call_w_cp_Relocation, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK24external_word_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20), (24, 32)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24external_word_Relocation, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK24internal_word_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20), (24, 36)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24internal_word_Relocation, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK15poll_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV15poll_Relocation, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK22poll_return_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22poll_return_Relocation, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK23section_word_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20), (24, 36)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24internal_word_Relocation, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23section_word_Relocation, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK26trampoline_stub_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20), (24, 32)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV26trampoline_stub_Relocation, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK24post_call_nop_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24post_call_nop_Relocation, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK22entry_guard_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22entry_guard_Relocation, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK18barrier_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK10Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20)) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN10Relocation5valueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 283) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN10Relocation9set_valueEPh(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 289) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10Relocation20const_set_data_valueEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 1792
  %9 = icmp eq i16 %8, 256
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, null
  %12 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %15, %17
  %19 = trunc i64 %18 to i32
  %20 = select i1 %11, i32 0, i32 %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8
  store i32 %20, ptr %22, align 4
  br label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Relocation23const_verify_data_valueEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 1792
  %9 = icmp eq i16 %8, 256
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %27

12:                                               ; preds = %2
  %13 = load i32, ptr %11, align 4
  %14 = icmp eq ptr %1, null
  %15 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %18, %20
  %22 = trunc i64 %21 to i32
  %23 = select i1 %14, i32 0, i32 %22
  %24 = icmp eq i32 %13, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #20
  unreachable

27:                                               ; preds = %2
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8) #20
  unreachable

32:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Relocation11spec_simpleEN9relocInfo9relocTypeE(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.relocInfo, align 2
  %4 = alloca %class.RelocIterator, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN16RelocationHolder4noneE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) @_ZN16RelocationHolder4noneE, ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %22

10:                                               ; preds = %2
  %.tr = trunc i32 %1 to i16
  %11 = shl i16 %.tr, 11
  store i16 %11, ptr %3, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %17, align 8
  store i16 0, ptr %15, align 8
  %18 = call noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %22

22:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Relocation12old_addr_forEPhPK10CodeBufferPS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef %1) #19
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #20
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [88 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds [88 x i8], ptr %13, i64 %10
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  ret ptr %19
}

declare noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %6
  %.021 = phi ptr [ %8, %6 ], [ %2, %4 ]
  %5 = tail call noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448) %.021, ptr noundef %1) #19
  %.not15 = icmp eq i32 %5, -1
  br i1 %.not15, label %6, label %10

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.021, i64 272
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %6, %4
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #20
  unreachable

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [88 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds [88 x i8], ptr %15, i64 %12
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Relocation17normalize_addressERPhPK11CodeSectionb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %.not.i = icmp uge ptr %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ule ptr %5, %10
  %12 = select i1 %.not.i, i1 %11, i1 false
  br i1 %12, label %32, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not20.i = icmp eq ptr %15, null
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %17
  %.021.i = phi ptr [ %19, %17 ], [ %15, %13 ]
  %16 = tail call noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448) %.021.i, ptr noundef nonnull %5) #19
  %.not15.i = icmp eq i32 %16, -1
  br i1 %.not15.i, label %17, label %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.021.i, i64 272
  %19 = load ptr, ptr %18, align 8
  %.not.i10 = icmp eq ptr %19, null
  br i1 %.not.i10, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %17, %13
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #20
  unreachable

_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit: ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [88 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = getelementptr inbounds [88 x i8], ptr %25, i64 %22
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %5 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store ptr %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %4, %7, %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CallRelocation15set_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10Relocation23pd_set_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #19
  ret void
}

declare void @_ZN10Relocation23pd_set_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CallRelocation25fix_relocation_after_moveEPK10CodeBufferPS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef %7) #19
  %.not.i = icmp eq i32 %8, -1
  br i1 %.not.i, label %9, label %_ZN10Relocation12old_addr_forEPhPK10CodeBufferPS1_.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #20
  unreachable

_ZN10Relocation12old_addr_forEPhPK10CodeBufferPS1_.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [88 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds [88 x i8], ptr %15, i64 %12
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = tail call noundef ptr @_ZN10Relocation19pd_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %21) #19
  tail call void @_ZN10Relocation23pd_set_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %22) #19
  ret void
}

declare noundef ptr @_ZN10Relocation19pd_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14oop_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN10Relocation13pack_1_int_toEPsi.exit, label %7

7:                                                ; preds = %2
  %8 = add i32 %6, 32768
  %9 = icmp ult i32 %8, 65536
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

12:                                               ; preds = %7
  %13 = lshr i32 %6, 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = trunc i32 %6 to i16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %15, ptr %14, align 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

_ZN10Relocation11add_var_intEPsi.exit.i:          ; preds = %12, %10
  %.sink.in.i.i = phi i32 [ %6, %10 ], [ %13, %12 ]
  %.0.i.i = phi ptr [ %11, %10 ], [ %16, %12 ]
  %.sink.i.i = trunc i32 %.sink.in.i.i to i16
  store i16 %.sink.i.i, ptr %4, align 2
  br label %_ZN10Relocation13pack_1_int_toEPsi.exit

_ZN10Relocation13pack_1_int_toEPsi.exit:          ; preds = %2, %_ZN10Relocation11add_var_intEPsi.exit.i
  %.0.i = phi ptr [ %.0.i.i, %_ZN10Relocation11add_var_intEPsi.exit.i ], [ %4, %2 ]
  store ptr %.0.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14oop_Relocation11unpack_dataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((20, 24)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i16, ptr %6, align 8
  %8 = icmp sgt i16 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = shl nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = or disjoint i32 %12, %15
  br label %_ZN10Relocation12unpack_1_intEv.exit

17:                                               ; preds = %1
  %18 = icmp eq i16 %7, 1
  br i1 %18, label %19, label %_ZN10Relocation12unpack_1_intEv.exit

19:                                               ; preds = %17
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  br label %_ZN10Relocation12unpack_1_intEv.exit

_ZN10Relocation12unpack_1_intEv.exit:             ; preds = %9, %17, %19
  %22 = phi i32 [ %16, %9 ], [ %21, %19 ], [ 0, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19metadata_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN10Relocation13pack_1_int_toEPsi.exit, label %7

7:                                                ; preds = %2
  %8 = add i32 %6, 32768
  %9 = icmp ult i32 %8, 65536
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

12:                                               ; preds = %7
  %13 = lshr i32 %6, 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = trunc i32 %6 to i16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %15, ptr %14, align 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

_ZN10Relocation11add_var_intEPsi.exit.i:          ; preds = %12, %10
  %.sink.in.i.i = phi i32 [ %6, %10 ], [ %13, %12 ]
  %.0.i.i = phi ptr [ %11, %10 ], [ %16, %12 ]
  %.sink.i.i = trunc i32 %.sink.in.i.i to i16
  store i16 %.sink.i.i, ptr %4, align 2
  br label %_ZN10Relocation13pack_1_int_toEPsi.exit

_ZN10Relocation13pack_1_int_toEPsi.exit:          ; preds = %2, %_ZN10Relocation11add_var_intEPsi.exit.i
  %.0.i = phi ptr [ %.0.i.i, %_ZN10Relocation11add_var_intEPsi.exit.i ], [ %4, %2 ]
  store ptr %.0.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19metadata_Relocation11unpack_dataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((20, 24)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i16, ptr %6, align 8
  %8 = icmp sgt i16 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = shl nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = or disjoint i32 %12, %15
  br label %_ZN10Relocation12unpack_1_intEv.exit

17:                                               ; preds = %1
  %18 = icmp eq i16 %7, 1
  br i1 %18, label %19, label %_ZN10Relocation12unpack_1_intEv.exit

19:                                               ; preds = %17
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  br label %_ZN10Relocation12unpack_1_intEv.exit

_ZN10Relocation12unpack_1_intEv.exit:             ; preds = %9, %17, %19
  %22 = phi i32 [ %16, %9 ], [ %21, %19 ], [ 0, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23virtual_call_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %.not.i.i = icmp uge ptr %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ule ptr %8, %13
  %15 = select i1 %.not.i.i, i1 %14, i1 false
  br i1 %15, label %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not20.i.i = icmp eq ptr %18, null
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %20
  %.021.i.i = phi ptr [ %22, %20 ], [ %18, %16 ]
  %19 = tail call noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448) %.021.i.i, ptr noundef nonnull %8) #19
  %.not15.i.i = icmp eq i32 %19, -1
  br i1 %.not15.i.i, label %20, label %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 272
  %22 = load ptr, ptr %21, align 8
  %.not.i10.i = icmp eq ptr %22, null
  br i1 %.not.i10.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %20, %16
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #20
  unreachable

_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i: ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [88 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = getelementptr inbounds [88 x i8], ptr %28, i64 %25
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %8 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %7, align 8
  br label %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit

_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit: ; preds = %2, %10, %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i
  %35 = phi ptr [ null, %2 ], [ %8, %10 ], [ %34, %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i ]
  %36 = icmp eq ptr %35, null
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %6 to i64
  %.neg.i.i = sub i64 %38, %37
  %.neg3.i.i = trunc i64 %.neg.i.i to i32
  %.0.i = select i1 %36, i32 0, i32 %.neg3.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %.0.i, %40
  %or.cond.i = icmp eq i32 %41, 0
  br i1 %or.cond.i, label %_ZN10Relocation14pack_2_ints_toEPsii.exit, label %42

42:                                               ; preds = %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit
  %43 = add i32 %.0.i, 32768
  %44 = icmp ult i32 %43, 65536
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = add i32 %40, 32768
  %47 = icmp ult i32 %46, 65536
  br i1 %47, label %53, label %.thread.i

.thread.i:                                        ; preds = %45
  %48 = lshr i32 %.0.i, 16
  %49 = trunc nuw i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %49, ptr %4, align 2
  %51 = trunc nsw i32 %.0.i to i16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %51, ptr %50, align 2
  br label %69

53:                                               ; preds = %45
  %54 = trunc nsw i32 %.0.i to i16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %54, ptr %4, align 2
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN10Relocation14pack_2_ints_toEPsii.exit, label %56

56:                                               ; preds = %53
  %57 = trunc nsw i32 %40 to i16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %57, ptr %55, align 2
  br label %_ZN10Relocation14pack_2_ints_toEPsii.exit

59:                                               ; preds = %42
  %60 = lshr i32 %.0.i, 16
  %61 = trunc nuw i32 %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %61, ptr %4, align 2
  %63 = trunc i32 %.0.i to i16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %63, ptr %62, align 2
  %65 = add i32 %40, 32768
  %66 = icmp ult i32 %65, 65536
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

69:                                               ; preds = %59, %.thread.i
  %70 = phi ptr [ %52, %.thread.i ], [ %64, %59 ]
  %71 = lshr i32 %40, 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %73 = trunc i32 %40 to i16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %73, ptr %72, align 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

_ZN10Relocation11add_var_intEPsi.exit.i:          ; preds = %69, %67
  %75 = phi ptr [ %64, %67 ], [ %70, %69 ]
  %.sink.in.i.i = phi i32 [ %40, %67 ], [ %71, %69 ]
  %.0.i.i = phi ptr [ %68, %67 ], [ %74, %69 ]
  %.sink.i.i = trunc i32 %.sink.in.i.i to i16
  store i16 %.sink.i.i, ptr %75, align 2
  br label %_ZN10Relocation14pack_2_ints_toEPsii.exit

_ZN10Relocation14pack_2_ints_toEPsii.exit:        ; preds = %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit, %53, %56, %_ZN10Relocation11add_var_intEPsi.exit.i
  %.0.i8 = phi ptr [ %4, %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit ], [ %58, %56 ], [ %55, %53 ], [ %.0.i.i, %_ZN10Relocation11add_var_intEPsi.exit.i ]
  store ptr %.0.i8, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN23virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((24, 36)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp slt i16 %6, 3
  br i1 %9, label %10, label %_ZN9relocInfo12jint_data_atEiPsi.exit.i

10:                                               ; preds = %1
  %11 = icmp sgt i16 %6, 0
  br i1 %11, label %_ZN9relocInfo13short_data_atEiPsi.exit.i, label %_ZN10Relocation13unpack_2_intsERiS0_.exit.thread

_ZN10Relocation13unpack_2_intsERiS0_.exit.thread: ; preds = %10
  store i32 0, ptr %2, align 8
  br label %41

_ZN9relocInfo13short_data_atEiPsi.exit.i:         ; preds = %10
  %12 = load i16, ptr %8, align 2
  %13 = sext i16 %12 to i32
  %.not15.i = icmp eq i16 %6, 1
  br i1 %.not15.i, label %_ZN10Relocation13unpack_2_intsERiS0_.exit, label %14

14:                                               ; preds = %_ZN9relocInfo13short_data_atEiPsi.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  br label %_ZN10Relocation13unpack_2_intsERiS0_.exit

_ZN9relocInfo12jint_data_atEiPsi.exit.i:          ; preds = %1
  %18 = load i16, ptr %8, align 2
  %19 = sext i16 %18 to i32
  %20 = shl nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = or disjoint i32 %20, %23
  %.not.i = icmp eq i16 %6, 3
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  br i1 %.not.i, label %_ZN10Relocation13unpack_2_intsERiS0_.exit, label %28

28:                                               ; preds = %_ZN9relocInfo12jint_data_atEiPsi.exit.i
  %29 = shl nsw i32 %27, 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = or disjoint i32 %29, %32
  br label %_ZN10Relocation13unpack_2_intsERiS0_.exit

_ZN10Relocation13unpack_2_intsERiS0_.exit:        ; preds = %_ZN9relocInfo13short_data_atEiPsi.exit.i, %14, %_ZN9relocInfo12jint_data_atEiPsi.exit.i, %28
  %.0 = phi i32 [ %13, %_ZN9relocInfo13short_data_atEiPsi.exit.i ], [ %13, %14 ], [ %24, %28 ], [ %24, %_ZN9relocInfo12jint_data_atEiPsi.exit.i ]
  %storemerge.i = phi i32 [ 0, %_ZN9relocInfo13short_data_atEiPsi.exit.i ], [ %17, %14 ], [ %33, %28 ], [ %27, %_ZN9relocInfo12jint_data_atEiPsi.exit.i ]
  store i32 %storemerge.i, ptr %2, align 8
  %34 = icmp eq i32 %.0, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN10Relocation13unpack_2_intsERiS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = sub nsw i32 0, %.0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  br label %41

41:                                               ; preds = %_ZN10Relocation13unpack_2_intsERiS0_.exit.thread, %_ZN10Relocation13unpack_2_intsERiS0_.exit, %35
  %42 = phi ptr [ %40, %35 ], [ null, %_ZN10Relocation13unpack_2_intsERiS0_.exit ], [ null, %_ZN10Relocation13unpack_2_intsERiS0_.exit.thread ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN28runtime_call_w_cp_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = ashr i32 %6, 2
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN10Relocation13pack_1_int_toEPsi.exit, label %8

8:                                                ; preds = %2
  %9 = add nsw i32 %7, 32768
  %10 = icmp ult i32 %9, 65536
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

13:                                               ; preds = %8
  %14 = lshr i32 %7, 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = trunc i32 %7 to i16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %16, ptr %15, align 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

_ZN10Relocation11add_var_intEPsi.exit.i:          ; preds = %13, %11
  %.sink.in.i.i = phi i32 [ %7, %11 ], [ %14, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %17, %13 ]
  %.sink.i.i = trunc i32 %.sink.in.i.i to i16
  store i16 %.sink.i.i, ptr %4, align 2
  br label %_ZN10Relocation13pack_1_int_toEPsi.exit

_ZN10Relocation13pack_1_int_toEPsi.exit:          ; preds = %2, %_ZN10Relocation11add_var_intEPsi.exit.i
  %.0.i = phi ptr [ %.0.i.i, %_ZN10Relocation11add_var_intEPsi.exit.i ], [ %4, %2 ]
  store ptr %.0.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN28runtime_call_w_cp_Relocation11unpack_dataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((20, 24)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i16, ptr %6, align 8
  %8 = icmp sgt i16 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = shl nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = or disjoint i32 %12, %15
  br label %_ZN10Relocation12unpack_1_intEv.exit

17:                                               ; preds = %1
  %18 = icmp eq i16 %7, 1
  br i1 %18, label %19, label %_ZN10Relocation12unpack_1_intEv.exit

19:                                               ; preds = %17
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  br label %_ZN10Relocation12unpack_1_intEv.exit

_ZN10Relocation12unpack_1_intEv.exit:             ; preds = %9, %17, %19
  %22 = phi i32 [ %16, %9 ], [ %21, %19 ], [ 0, %17 ]
  %23 = shl i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %23, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22static_stub_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %.pre12 = load ptr, ptr %7, align 8
  br i1 %10, label %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit, label %11

11:                                               ; preds = %2
  %.not.i.i = icmp uge ptr %9, %.pre12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ule ptr %9, %13
  %15 = select i1 %.not.i.i, i1 %14, i1 false
  br i1 %15, label %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %18 = load ptr, ptr %17, align 8
  %.not20.i.i = icmp eq ptr %18, null
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %20
  %.021.i.i = phi ptr [ %22, %20 ], [ %18, %16 ]
  %19 = tail call noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448) %.021.i.i, ptr noundef nonnull %9) #19
  %.not15.i.i = icmp eq i32 %19, -1
  br i1 %.not15.i.i, label %20, label %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 272
  %22 = load ptr, ptr %21, align 8
  %.not.i10.i = icmp eq ptr %22, null
  br i1 %.not.i10.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %20, %16
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #20
  unreachable

_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i: ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [88 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = getelementptr inbounds [88 x i8], ptr %28, i64 %25
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %9 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %8, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit

_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit: ; preds = %2, %11, %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i
  %35 = phi ptr [ %.pre12, %2 ], [ %.pre12, %11 ], [ %.pre, %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i ]
  %36 = phi ptr [ null, %2 ], [ %9, %11 ], [ %34, %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i ]
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %.neg.i = sub i64 %38, %37
  %.neg3.i = trunc i64 %.neg.i to i32
  %.not.i = icmp eq i32 %.neg3.i, 0
  br i1 %.not.i, label %_ZN10Relocation13pack_1_int_toEPsi.exit, label %39

39:                                               ; preds = %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit
  %40 = add i32 %.neg3.i, 32768
  %41 = icmp ult i32 %40, 65536
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

44:                                               ; preds = %39
  %45 = lshr i32 %.neg3.i, 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = trunc i64 %.neg.i to i16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %47, ptr %46, align 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

_ZN10Relocation11add_var_intEPsi.exit.i:          ; preds = %44, %42
  %.sink.in.i.i = phi i32 [ %.neg3.i, %42 ], [ %45, %44 ]
  %.0.i.i = phi ptr [ %43, %42 ], [ %48, %44 ]
  %.sink.i.i = trunc i32 %.sink.in.i.i to i16
  store i16 %.sink.i.i, ptr %4, align 2
  br label %_ZN10Relocation13pack_1_int_toEPsi.exit

_ZN10Relocation13pack_1_int_toEPsi.exit:          ; preds = %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit, %_ZN10Relocation11add_var_intEPsi.exit.i
  %.0.i = phi ptr [ %.0.i.i, %_ZN10Relocation11add_var_intEPsi.exit.i ], [ %4, %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit ]
  store ptr %.0.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN22static_stub_Relocation11unpack_dataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load i16, ptr %8, align 8
  %10 = icmp sgt i16 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i16, ptr %7, align 2
  %13 = sext i16 %12 to i32
  %14 = shl nsw i32 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = or disjoint i32 %14, %17
  br label %_ZN10Relocation12unpack_1_intEv.exit

19:                                               ; preds = %1
  %20 = icmp eq i16 %9, 1
  br i1 %20, label %21, label %_ZN10Relocation12unpack_1_intEv.exit

21:                                               ; preds = %19
  %22 = load i16, ptr %7, align 2
  %23 = sext i16 %22 to i32
  br label %_ZN10Relocation12unpack_1_intEv.exit

_ZN10Relocation12unpack_1_intEv.exit:             ; preds = %11, %19, %21
  %24 = phi i32 [ %18, %11 ], [ %23, %21 ], [ 0, %19 ]
  %25 = sub nsw i32 0, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %5, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26trampoline_stub_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %.pre12 = load ptr, ptr %7, align 8
  br i1 %10, label %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit, label %11

11:                                               ; preds = %2
  %.not.i.i = icmp uge ptr %9, %.pre12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ule ptr %9, %13
  %15 = select i1 %.not.i.i, i1 %14, i1 false
  br i1 %15, label %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %18 = load ptr, ptr %17, align 8
  %.not20.i.i = icmp eq ptr %18, null
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %20
  %.021.i.i = phi ptr [ %22, %20 ], [ %18, %16 ]
  %19 = tail call noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448) %.021.i.i, ptr noundef nonnull %9) #19
  %.not15.i.i = icmp eq i32 %19, -1
  br i1 %.not15.i.i, label %20, label %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 272
  %22 = load ptr, ptr %21, align 8
  %.not.i10.i = icmp eq ptr %22, null
  br i1 %.not.i10.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %20, %16
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #20
  unreachable

_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i: ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [88 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = getelementptr inbounds [88 x i8], ptr %28, i64 %25
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %9 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %8, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit

_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit: ; preds = %2, %11, %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i
  %35 = phi ptr [ %.pre12, %2 ], [ %.pre12, %11 ], [ %.pre, %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i ]
  %36 = phi ptr [ null, %2 ], [ %9, %11 ], [ %34, %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i ]
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %.neg.i = sub i64 %38, %37
  %.neg3.i = trunc i64 %.neg.i to i32
  %.not.i = icmp eq i32 %.neg3.i, 0
  br i1 %.not.i, label %_ZN10Relocation13pack_1_int_toEPsi.exit, label %39

39:                                               ; preds = %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit
  %40 = add i32 %.neg3.i, 32768
  %41 = icmp ult i32 %40, 65536
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

44:                                               ; preds = %39
  %45 = lshr i32 %.neg3.i, 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = trunc i64 %.neg.i to i16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %47, ptr %46, align 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

_ZN10Relocation11add_var_intEPsi.exit.i:          ; preds = %44, %42
  %.sink.in.i.i = phi i32 [ %.neg3.i, %42 ], [ %45, %44 ]
  %.0.i.i = phi ptr [ %43, %42 ], [ %48, %44 ]
  %.sink.i.i = trunc i32 %.sink.in.i.i to i16
  store i16 %.sink.i.i, ptr %4, align 2
  br label %_ZN10Relocation13pack_1_int_toEPsi.exit

_ZN10Relocation13pack_1_int_toEPsi.exit:          ; preds = %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit, %_ZN10Relocation11add_var_intEPsi.exit.i
  %.0.i = phi ptr [ %.0.i.i, %_ZN10Relocation11add_var_intEPsi.exit.i ], [ %4, %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit ]
  store ptr %.0.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN26trampoline_stub_Relocation11unpack_dataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load i16, ptr %8, align 8
  %10 = icmp sgt i16 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i16, ptr %7, align 2
  %13 = sext i16 %12 to i32
  %14 = shl nsw i32 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = or disjoint i32 %14, %17
  br label %_ZN10Relocation12unpack_1_intEv.exit

19:                                               ; preds = %1
  %20 = icmp eq i16 %9, 1
  br i1 %20, label %21, label %_ZN10Relocation12unpack_1_intEv.exit

21:                                               ; preds = %19
  %22 = load i16, ptr %7, align 2
  %23 = sext i16 %22 to i32
  br label %_ZN10Relocation12unpack_1_intEv.exit

_ZN10Relocation12unpack_1_intEv.exit:             ; preds = %11, %19, %21
  %24 = phi i32 [ %18, %11 ], [ %23, %21 ], [ 0, %19 ]
  %25 = sub nsw i32 0, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %5, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24external_word_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZN17ExternalsRecorder10find_indexEPh(ptr noundef %6) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN10Relocation13pack_1_int_toEPsi.exit, label %8

8:                                                ; preds = %2
  %9 = add i32 %7, 32768
  %10 = icmp ult i32 %9, 65536
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

13:                                               ; preds = %8
  %14 = lshr i32 %7, 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = trunc i32 %7 to i16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %16, ptr %15, align 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

_ZN10Relocation11add_var_intEPsi.exit.i:          ; preds = %13, %11
  %.sink.in.i.i = phi i32 [ %7, %11 ], [ %14, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %17, %13 ]
  %.sink.i.i = trunc i32 %.sink.in.i.i to i16
  store i16 %.sink.i.i, ptr %4, align 2
  br label %_ZN10Relocation13pack_1_int_toEPsi.exit

_ZN10Relocation13pack_1_int_toEPsi.exit:          ; preds = %2, %_ZN10Relocation11add_var_intEPsi.exit.i
  %.0.i = phi ptr [ %.0.i.i, %_ZN10Relocation11add_var_intEPsi.exit.i ], [ %4, %2 ]
  store ptr %.0.i, ptr %3, align 8
  ret void
}

declare noundef i32 @_ZN17ExternalsRecorder10find_indexEPh(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24external_word_Relocation11unpack_dataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i16, ptr %6, align 8
  %8 = icmp sgt i16 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = shl nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = or disjoint i32 %12, %15
  br label %_ZN10Relocation12unpack_1_intEv.exit

17:                                               ; preds = %1
  %18 = icmp eq i16 %7, 1
  br i1 %18, label %19, label %_ZN10Relocation12unpack_1_intEv.exit

19:                                               ; preds = %17
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  br label %_ZN10Relocation12unpack_1_intEv.exit

_ZN10Relocation12unpack_1_intEv.exit:             ; preds = %9, %17, %19
  %22 = phi i32 [ %16, %9 ], [ %21, %19 ], [ 0, %17 ]
  %23 = tail call noundef ptr @_ZN17ExternalsRecorder2atEi(i32 noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8
  ret void
}

declare noundef ptr @_ZN17ExternalsRecorder2atEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24internal_word_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit.thread, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %.not.i.i = icmp uge ptr %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ule ptr %6, %11
  %13 = select i1 %.not.i.i, i1 %12, i1 false
  br i1 %13, label %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not20.i.i = icmp eq ptr %16, null
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %18
  %.021.i.i = phi ptr [ %20, %18 ], [ %16, %14 ]
  %17 = tail call noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448) %.021.i.i, ptr noundef nonnull %6) #19
  %.not15.i.i = icmp eq i32 %17, -1
  br i1 %.not15.i.i, label %18, label %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 272
  %20 = load ptr, ptr %19, align 8
  %.not.i10.i = icmp eq ptr %20, null
  br i1 %.not.i10.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %18, %14
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #20
  unreachable

_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i: ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [88 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = getelementptr inbounds [88 x i8], ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %6 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit

_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit: ; preds = %8, %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i
  %.pr = phi ptr [ %32, %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit.i ], [ %6, %8 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %39, label %75

_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit.thread: ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %_ZN10Relocation13pack_1_int_toEPsi.exit, label %75

39:                                               ; preds = %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN10Relocation13pack_1_int_toEPsi.exit, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %1, align 8
  %.not.i = icmp uge ptr %.pr, %41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ult ptr %.pr, %43
  %45 = select i1 %.not.i, i1 %44, i1 false
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %.pr, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46, %40
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448) %52, ptr noundef nonnull %.pr) #19
  %.not29 = icmp eq i32 %53, -1
  br i1 %.not29, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #20
  unreachable

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -2
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 2047
  %61 = or disjoint i16 %60, 18432
  store i16 %61, ptr %58, align 2
  %.pre = load ptr, ptr %5, align 8
  br label %75

62:                                               ; preds = %46
  %63 = ptrtoint ptr %.pr to i64
  %64 = ptrtoint ptr %48 to i64
  %.neg.i.i = sub i64 %64, %63
  %.neg3.i.i = trunc i64 %.neg.i.i to i32
  %.not.i31 = icmp eq i32 %.neg3.i.i, 0
  br i1 %.not.i31, label %_ZN10Relocation13pack_1_int_toEPsi.exit, label %65

65:                                               ; preds = %62
  %66 = add i32 %.neg3.i.i, 32768
  %67 = icmp ult i32 %66, 65536
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %_ZN10Relocation13pack_1_int_toEPsi.exit.sink.split

70:                                               ; preds = %65
  %71 = lshr i32 %.neg3.i.i, 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %73 = trunc i64 %.neg.i.i to i16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %73, ptr %72, align 2
  br label %_ZN10Relocation13pack_1_int_toEPsi.exit.sink.split

75:                                               ; preds = %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit.thread, %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit, %56
  %76 = phi ptr [ %.pre, %56 ], [ %.pr, %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit ], [ null, %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit.thread ]
  %.024 = phi i32 [ %53, %56 ], [ %34, %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit ], [ %37, %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = sext i32 %.024 to i64
  %81 = getelementptr inbounds [88 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %.not.i33 = icmp uge ptr %76, %82
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ule ptr %76, %84
  %86 = select i1 %.not.i33, i1 %85, i1 false
  br i1 %86, label %89, label %87

87:                                               ; preds = %75
  %88 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %88, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #20
  unreachable

89:                                               ; preds = %75
  %90 = ptrtoint ptr %76 to i64
  %91 = ptrtoint ptr %82 to i64
  %.neg.i = sub i64 %91, %90
  %.neg3.i = trunc i64 %.neg.i to i32
  %92 = shl i32 %.neg3.i, 2
  %93 = or i32 %92, %.024
  %.not.i34 = icmp eq i32 %93, 0
  br i1 %.not.i34, label %_ZN10Relocation13pack_1_int_toEPsi.exit, label %94

94:                                               ; preds = %89
  %95 = add i32 %93, 32768
  %96 = icmp ult i32 %95, 65536
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %_ZN10Relocation13pack_1_int_toEPsi.exit.sink.split

99:                                               ; preds = %94
  %100 = lshr i32 %93, 16
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %102 = trunc i32 %93 to i16
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %102, ptr %101, align 2
  br label %_ZN10Relocation13pack_1_int_toEPsi.exit.sink.split

_ZN10Relocation13pack_1_int_toEPsi.exit.sink.split: ; preds = %97, %99, %68, %70
  %.sink.in.i.i36.sink = phi i32 [ %71, %70 ], [ %.neg3.i.i, %68 ], [ %93, %97 ], [ %100, %99 ]
  %.0.ph = phi ptr [ %74, %70 ], [ %69, %68 ], [ %98, %97 ], [ %103, %99 ]
  %.sink.i.i38 = trunc i32 %.sink.in.i.i36.sink to i16
  store i16 %.sink.i.i38, ptr %4, align 2
  br label %_ZN10Relocation13pack_1_int_toEPsi.exit

_ZN10Relocation13pack_1_int_toEPsi.exit:          ; preds = %_ZN10Relocation13pack_1_int_toEPsi.exit.sink.split, %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit.thread, %39, %89, %62
  %.0 = phi ptr [ %4, %89 ], [ %4, %39 ], [ %4, %62 ], [ %4, %_ZN10Relocation17normalize_addressERPhPK11CodeSectionb.exit.thread ], [ %.0.ph, %_ZN10Relocation13pack_1_int_toEPsi.exit.sink.split ]
  store ptr %.0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN24internal_word_Relocation11unpack_dataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((24, 36)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i16, ptr %6, align 8
  %8 = icmp sgt i16 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = shl nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = or disjoint i32 %12, %15
  br label %_ZN10Relocation12unpack_1_intEv.exit

17:                                               ; preds = %1
  %18 = icmp eq i16 %7, 1
  br i1 %18, label %19, label %_ZN10Relocation12unpack_1_intEv.exit.thread

19:                                               ; preds = %17
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  br label %_ZN10Relocation12unpack_1_intEv.exit

_ZN10Relocation12unpack_1_intEv.exit:             ; preds = %9, %19
  %22 = phi i32 [ %16, %9 ], [ %21, %19 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN10Relocation12unpack_1_intEv.exit.thread, label %24

24:                                               ; preds = %_ZN10Relocation12unpack_1_intEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = sub nsw i32 0, %22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  br label %_ZN10Relocation12unpack_1_intEv.exit.thread

_ZN10Relocation12unpack_1_intEv.exit.thread:      ; preds = %17, %_ZN10Relocation12unpack_1_intEv.exit, %24
  %30 = phi ptr [ %29, %24 ], [ null, %_ZN10Relocation12unpack_1_intEv.exit ], [ null, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN23section_word_Relocation11unpack_dataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((24, 36)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i16, ptr %6, align 8
  %8 = icmp sgt i16 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = shl nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = or disjoint i32 %12, %15
  br label %_ZN10Relocation12unpack_1_intEv.exit

17:                                               ; preds = %1
  %18 = icmp eq i16 %7, 1
  br i1 %18, label %19, label %_ZN10Relocation12unpack_1_intEv.exit

19:                                               ; preds = %17
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  br label %_ZN10Relocation12unpack_1_intEv.exit

_ZN10Relocation12unpack_1_intEv.exit:             ; preds = %9, %17, %19
  %22 = phi i32 [ %16, %9 ], [ %21, %19 ], [ 0, %17 ]
  %23 = ashr i32 %22, 2
  %24 = and i32 %22, 3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %24, ptr %29, align 8
  %30 = sub nsw i32 0, %23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14oop_Relocation8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #19
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = sext i32 %3 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -8
  br label %19

19:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %18, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14oop_Relocation9oop_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZN14oop_Relocation8oop_addrEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = sext i32 %3 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -8
  br label %_ZN14oop_Relocation8oop_addrEv.exit

_ZN14oop_Relocation8oop_addrEv.exit:              ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %18, %7 ]
  %19 = tail call noundef zeroext i1 @_ZN8Universe21contains_non_oop_wordEPv(ptr noundef %.0.i) #19
  br i1 %19, label %38, label %20

20:                                               ; preds = %_ZN14oop_Relocation8oop_addrEv.exit
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZN14oop_Relocation8oop_addrEv.exit3

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = sext i32 %21 to i64
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -8
  br label %_ZN14oop_Relocation8oop_addrEv.exit3

_ZN14oop_Relocation8oop_addrEv.exit3:             ; preds = %23, %25
  %.0.i2 = phi ptr [ %24, %23 ], [ %36, %25 ]
  %37 = load ptr, ptr %.0.i2, align 8
  br label %38

38:                                               ; preds = %_ZN14oop_Relocation8oop_addrEv.exit, %_ZN14oop_Relocation8oop_addrEv.exit3
  %.0 = phi ptr [ %37, %_ZN14oop_Relocation8oop_addrEv.exit3 ], [ null, %_ZN14oop_Relocation8oop_addrEv.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN8Universe21contains_non_oop_wordEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14oop_Relocation18fix_oop_relocationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %9) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14oop_Relocation21verify_oop_relocationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN14DataRelocation12verify_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DataRelocation12verify_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp ule ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %8, %10
  %12 = select i1 %.not.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 1792
  %18 = icmp eq i16 %17, 256
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq ptr %1, null
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %25, %27
  %29 = trunc i64 %28 to i32
  %30 = select i1 %21, i32 0, i32 %29
  %31 = icmp eq i32 %20, %30
  br i1 %31, label %_ZN10Relocation23const_verify_data_valueEPh.exit, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #20
  unreachable

34:                                               ; preds = %13
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN10Relocation23const_verify_data_valueEPh.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8) #20
  unreachable

39:                                               ; preds = %2
  tail call void @_ZN10Relocation17pd_set_data_valueEPhb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext true) #19
  br label %_ZN10Relocation23const_verify_data_valueEPh.exit

_ZN10Relocation23const_verify_data_valueEPh.exit: ; preds = %34, %19, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19metadata_Relocation13metadata_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #19
  br label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = sext i32 %3 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  br label %23

23:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %22, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19metadata_Relocation14metadata_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZN19metadata_Relocation13metadata_addrEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = sext i32 %3 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  br label %_ZN19metadata_Relocation13metadata_addrEv.exit

_ZN19metadata_Relocation13metadata_addrEv.exit:   ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %22, %7 ]
  %23 = load ptr, ptr %.0.i, align 8
  %24 = tail call noundef ptr @_ZN8Universe12non_oop_wordEv() #19
  %25 = icmp eq ptr %23, %24
  %spec.select = select i1 %25, ptr null, ptr %23
  ret ptr %spec.select
}

declare noundef ptr @_ZN8Universe12non_oop_wordEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19metadata_Relocation23fix_metadata_relocationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN19metadata_Relocation12pd_fix_valueEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %9) #19
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @_ZN19metadata_Relocation12pd_fix_valueEPh(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN23virtual_call_Relocation12cached_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN23virtual_call_Relocation12method_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK7nmethod11metadata_atEi.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK7nmethod11metadata_atEi.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = sext i32 %9 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK7nmethod11metadata_atEi.exit

_ZNK7nmethod11metadata_atEi.exit:                 ; preds = %11, %7, %1
  %.0 = phi ptr [ null, %1 ], [ %23, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23virtual_call_Relocation18clear_inline_cacheEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef ptr @_Z13CompiledIC_atP10Relocation(ptr noundef nonnull %0) #19
  tail call void @_ZN10CompiledIC12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  %15 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %17, label %16

16:                                               ; preds = %1
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #19
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %19

19:                                               ; preds = %17
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %17, %19
  ret void
}

declare noundef ptr @_Z13CompiledIC_atP10Relocation(ptr noundef) local_unnamed_addr #5

declare void @_ZN10CompiledIC12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN27opt_virtual_call_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN10Relocation13pack_1_int_toEPsi.exit, label %7

7:                                                ; preds = %2
  %8 = add i32 %6, 32768
  %9 = icmp ult i32 %8, 65536
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

12:                                               ; preds = %7
  %13 = lshr i32 %6, 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = trunc i32 %6 to i16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %15, ptr %14, align 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

_ZN10Relocation11add_var_intEPsi.exit.i:          ; preds = %12, %10
  %.sink.in.i.i = phi i32 [ %6, %10 ], [ %13, %12 ]
  %.0.i.i = phi ptr [ %11, %10 ], [ %16, %12 ]
  %.sink.i.i = trunc i32 %.sink.in.i.i to i16
  store i16 %.sink.i.i, ptr %4, align 2
  br label %_ZN10Relocation13pack_1_int_toEPsi.exit

_ZN10Relocation13pack_1_int_toEPsi.exit:          ; preds = %2, %_ZN10Relocation11add_var_intEPsi.exit.i
  %.0.i = phi ptr [ %.0.i.i, %_ZN10Relocation11add_var_intEPsi.exit.i ], [ %4, %2 ]
  store ptr %.0.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN27opt_virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((20, 24)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i16, ptr %6, align 8
  %8 = icmp sgt i16 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = shl nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = or disjoint i32 %12, %15
  br label %_ZN10Relocation12unpack_1_intEv.exit

17:                                               ; preds = %1
  %18 = icmp eq i16 %7, 1
  br i1 %18, label %19, label %_ZN10Relocation12unpack_1_intEv.exit

19:                                               ; preds = %17
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  br label %_ZN10Relocation12unpack_1_intEv.exit

_ZN10Relocation12unpack_1_intEv.exit:             ; preds = %9, %17, %19
  %22 = phi i32 [ %16, %9 ], [ %21, %19 ], [ 0, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN27opt_virtual_call_Relocation12method_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK7nmethod11metadata_atEi.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK7nmethod11metadata_atEi.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = sext i32 %9 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK7nmethod11metadata_atEi.exit

_ZNK7nmethod11metadata_atEi.exit:                 ; preds = %11, %7, %1
  %.0 = phi ptr [ null, %1 ], [ %23, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27opt_virtual_call_Relocation18clear_inline_cacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #19
  store ptr %17, ptr %18, align 8
  tail call void @_ZN18CompiledDirectCall12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  %19 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %1
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %23

23:                                               ; preds = %21
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %21, %23
  ret void
}

declare void @_ZN18CompiledDirectCall12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27opt_virtual_call_Relocation11static_stubEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RelocIterator, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = icmp eq ptr %8, null
  br i1 %13, label %.thread.i, label %_ZN13RelocIterator10initializeEP7nmethodPhS2_.exit

.thread.i:                                        ; preds = %1
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #20
  unreachable

_ZN13RelocIterator10initializeEP7nmethodPhS2_.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %30, ptr %31, align 8
  store ptr %30, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %8, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %8, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %35, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %8, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %47, ptr %48, align 8
  store ptr null, ptr %2, align 8
  store ptr %20, ptr %21, align 8
  %49 = icmp eq i32 %23, 0
  br i1 %49, label %_ZN13RelocIterator4nextEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13RelocIterator10initializeEP7nmethodPhS2_.exit
  %50 = getelementptr inbounds i8, ptr %20, i64 -2
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %54

54:                                               ; preds = %.lr.ph, %115
  %55 = phi ptr [ %25, %.lr.ph ], [ %116, %115 ]
  %56 = phi ptr [ %20, %.lr.ph ], [ %118, %115 ]
  %57 = phi ptr [ %50, %.lr.ph ], [ %117, %115 ]
  store i16 0, ptr %12, align 8
  %58 = load i16, ptr %56, align 2
  %.mask.i.i = and i16 %58, -2048
  %59 = icmp eq i16 %.mask.i.i, 30720
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = and i16 %58, 1024
  %.not.i.i = icmp eq i16 %61, 0
  br i1 %.not.i.i, label %68, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %63, ptr %51, align 8
  %64 = load i16, ptr %56, align 2
  %65 = and i16 %64, 1023
  %66 = zext nneg i16 %65 to i64
  %67 = getelementptr [2 x i8], ptr %56, i64 %66
  br label %_ZN13RelocIterator19advance_over_prefixEv.exit.i

68:                                               ; preds = %60
  %69 = and i16 %58, 1023
  store i16 %69, ptr %52, align 8
  store ptr %52, ptr %51, align 8
  br label %_ZN13RelocIterator19advance_over_prefixEv.exit.i

_ZN13RelocIterator19advance_over_prefixEv.exit.i: ; preds = %68, %62
  %.sink.i.i = phi i16 [ 1, %68 ], [ %65, %62 ]
  %.pn.i.i = phi ptr [ %56, %68 ], [ %67, %62 ]
  store i16 %.sink.i.i, ptr %12, align 8
  %storemerge.i.i = getelementptr i8, ptr %.pn.i.i, i64 2
  store ptr %storemerge.i.i, ptr %21, align 8
  %.pre.i = load i16, ptr %storemerge.i.i, align 2
  br label %70

70:                                               ; preds = %_ZN13RelocIterator19advance_over_prefixEv.exit.i, %54
  %71 = phi ptr [ %storemerge.i.i, %_ZN13RelocIterator19advance_over_prefixEv.exit.i ], [ %56, %54 ]
  %72 = phi i16 [ %.pre.i, %_ZN13RelocIterator19advance_over_prefixEv.exit.i ], [ %58, %54 ]
  %73 = and i16 %72, 255
  %74 = load ptr, ptr %31, align 8
  %75 = zext nneg i16 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store ptr %76, ptr %31, align 8
  %77 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %77, null
  %.not3.i = icmp ult ptr %76, %77
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %78, label %_ZN13RelocIterator4nextEv.exit

78:                                               ; preds = %70
  %79 = load i16, ptr %71, align 2
  %.mask = and i16 %79, -2048
  %80 = icmp eq i16 %.mask, 10240
  br i1 %80, label %81, label %115

81:                                               ; preds = %78
  %82 = load atomic i8, ptr @_ZGVZN13RelocIterator17static_stub_relocEvE5proto acquire, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %87, !prof !10

84:                                               ; preds = %81
  %85 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator17static_stub_relocEvE5proto) #19
  %.not.i4 = icmp eq i32 %85, 0
  br i1 %.not.i4, label %87, label %86

86:                                               ; preds = %84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_stub_relocEvE5proto, i64 8), align 8, !alias.scope !63
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_stub_relocEvE5proto, i64 16), align 8, !alias.scope !63
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22static_stub_Relocation, i64 16), ptr @_ZZN13RelocIterator17static_stub_relocEvE5proto, align 8, !alias.scope !63
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator17static_stub_relocEvE5proto) #19
  br label %87

87:                                               ; preds = %86, %84, %81
  %88 = load ptr, ptr @_ZZN13RelocIterator17static_stub_relocEvE5proto, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator17static_stub_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  store ptr %2, ptr %10, align 8
  %91 = load ptr, ptr %36, align 8
  %92 = load ptr, ptr %51, align 8
  %93 = load i16, ptr %12, align 8
  %94 = icmp sgt i16 %93, 1
  br i1 %94, label %95, label %103

95:                                               ; preds = %87
  %96 = load i16, ptr %92, align 2
  %97 = sext i16 %96 to i32
  %98 = shl nsw i32 %97, 16
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = or disjoint i32 %98, %101
  br label %_ZN13RelocIterator17static_stub_relocEv.exit

103:                                              ; preds = %87
  %104 = icmp eq i16 %93, 1
  br i1 %104, label %105, label %_ZN13RelocIterator17static_stub_relocEv.exit

105:                                              ; preds = %103
  %106 = load i16, ptr %92, align 2
  %107 = sext i16 %106 to i32
  br label %_ZN13RelocIterator17static_stub_relocEv.exit

_ZN13RelocIterator17static_stub_relocEv.exit:     ; preds = %95, %103, %105
  %108 = phi i32 [ %102, %95 ], [ %107, %105 ], [ 0, %103 ]
  %109 = sub nsw i32 0, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %91, i64 %110
  store ptr %111, ptr %53, align 8
  %112 = icmp eq ptr %111, %6
  br i1 %112, label %113, label %_ZN13RelocIterator17static_stub_relocEv.exit._crit_edge

_ZN13RelocIterator17static_stub_relocEv.exit._crit_edge: ; preds = %_ZN13RelocIterator17static_stub_relocEv.exit
  %.pre = load ptr, ptr %21, align 8
  %.pre11 = load ptr, ptr %26, align 8
  br label %115

113:                                              ; preds = %_ZN13RelocIterator17static_stub_relocEv.exit
  %114 = load ptr, ptr %31, align 8
  br label %_ZN13RelocIterator4nextEv.exit

115:                                              ; preds = %_ZN13RelocIterator17static_stub_relocEv.exit._crit_edge, %78
  %116 = phi ptr [ %.pre11, %_ZN13RelocIterator17static_stub_relocEv.exit._crit_edge ], [ %55, %78 ]
  %117 = phi ptr [ %.pre, %_ZN13RelocIterator17static_stub_relocEv.exit._crit_edge ], [ %71, %78 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store ptr %118, ptr %21, align 8
  %119 = icmp eq ptr %118, %116
  br i1 %119, label %_ZN13RelocIterator4nextEv.exit, label %54, !llvm.loop !66

_ZN13RelocIterator4nextEv.exit:                   ; preds = %115, %70, %_ZN13RelocIterator10initializeEP7nmethodPhS2_.exit, %113
  %.0 = phi ptr [ %114, %113 ], [ null, %_ZN13RelocIterator10initializeEP7nmethodPhS2_.exit ], [ null, %70 ], [ null, %115 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN22static_call_Relocation12method_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK7nmethod11metadata_atEi.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK7nmethod11metadata_atEi.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = sext i32 %9 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK7nmethod11metadata_atEi.exit

_ZNK7nmethod11metadata_atEi.exit:                 ; preds = %11, %7, %1
  %.0 = phi ptr [ null, %1 ], [ %23, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN22static_call_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN10Relocation13pack_1_int_toEPsi.exit, label %7

7:                                                ; preds = %2
  %8 = add i32 %6, 32768
  %9 = icmp ult i32 %8, 65536
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

12:                                               ; preds = %7
  %13 = lshr i32 %6, 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = trunc i32 %6 to i16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %15, ptr %14, align 2
  br label %_ZN10Relocation11add_var_intEPsi.exit.i

_ZN10Relocation11add_var_intEPsi.exit.i:          ; preds = %12, %10
  %.sink.in.i.i = phi i32 [ %6, %10 ], [ %13, %12 ]
  %.0.i.i = phi ptr [ %11, %10 ], [ %16, %12 ]
  %.sink.i.i = trunc i32 %.sink.in.i.i to i16
  store i16 %.sink.i.i, ptr %4, align 2
  br label %_ZN10Relocation13pack_1_int_toEPsi.exit

_ZN10Relocation13pack_1_int_toEPsi.exit:          ; preds = %2, %_ZN10Relocation11add_var_intEPsi.exit.i
  %.0.i = phi ptr [ %.0.i.i, %_ZN10Relocation11add_var_intEPsi.exit.i ], [ %4, %2 ]
  store ptr %.0.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN22static_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((20, 24)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i16, ptr %6, align 8
  %8 = icmp sgt i16 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = shl nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = or disjoint i32 %12, %15
  br label %_ZN10Relocation12unpack_1_intEv.exit

17:                                               ; preds = %1
  %18 = icmp eq i16 %7, 1
  br i1 %18, label %19, label %_ZN10Relocation12unpack_1_intEv.exit

19:                                               ; preds = %17
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  br label %_ZN10Relocation12unpack_1_intEv.exit

_ZN10Relocation12unpack_1_intEv.exit:             ; preds = %9, %17, %19
  %22 = phi i32 [ %16, %9 ], [ %21, %19 ], [ 0, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22static_call_Relocation18clear_inline_cacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #19
  store ptr %17, ptr %18, align 8
  tail call void @_ZN18CompiledDirectCall12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  %19 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %1
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %23

23:                                               ; preds = %21
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %21, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22static_call_Relocation11static_stubEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RelocIterator, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = icmp eq ptr %8, null
  br i1 %13, label %.thread.i, label %_ZN13RelocIterator10initializeEP7nmethodPhS2_.exit

.thread.i:                                        ; preds = %1
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #20
  unreachable

_ZN13RelocIterator10initializeEP7nmethodPhS2_.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %30, ptr %31, align 8
  store ptr %30, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %8, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %8, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %35, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %8, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %47, ptr %48, align 8
  store ptr null, ptr %2, align 8
  store ptr %20, ptr %21, align 8
  %49 = icmp eq i32 %23, 0
  br i1 %49, label %_ZN13RelocIterator4nextEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13RelocIterator10initializeEP7nmethodPhS2_.exit
  %50 = getelementptr inbounds i8, ptr %20, i64 -2
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %54

54:                                               ; preds = %.lr.ph, %115
  %55 = phi ptr [ %25, %.lr.ph ], [ %116, %115 ]
  %56 = phi ptr [ %20, %.lr.ph ], [ %118, %115 ]
  %57 = phi ptr [ %50, %.lr.ph ], [ %117, %115 ]
  store i16 0, ptr %12, align 8
  %58 = load i16, ptr %56, align 2
  %.mask.i.i = and i16 %58, -2048
  %59 = icmp eq i16 %.mask.i.i, 30720
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = and i16 %58, 1024
  %.not.i.i = icmp eq i16 %61, 0
  br i1 %.not.i.i, label %68, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %63, ptr %51, align 8
  %64 = load i16, ptr %56, align 2
  %65 = and i16 %64, 1023
  %66 = zext nneg i16 %65 to i64
  %67 = getelementptr [2 x i8], ptr %56, i64 %66
  br label %_ZN13RelocIterator19advance_over_prefixEv.exit.i

68:                                               ; preds = %60
  %69 = and i16 %58, 1023
  store i16 %69, ptr %52, align 8
  store ptr %52, ptr %51, align 8
  br label %_ZN13RelocIterator19advance_over_prefixEv.exit.i

_ZN13RelocIterator19advance_over_prefixEv.exit.i: ; preds = %68, %62
  %.sink.i.i = phi i16 [ 1, %68 ], [ %65, %62 ]
  %.pn.i.i = phi ptr [ %56, %68 ], [ %67, %62 ]
  store i16 %.sink.i.i, ptr %12, align 8
  %storemerge.i.i = getelementptr i8, ptr %.pn.i.i, i64 2
  store ptr %storemerge.i.i, ptr %21, align 8
  %.pre.i = load i16, ptr %storemerge.i.i, align 2
  br label %70

70:                                               ; preds = %_ZN13RelocIterator19advance_over_prefixEv.exit.i, %54
  %71 = phi ptr [ %storemerge.i.i, %_ZN13RelocIterator19advance_over_prefixEv.exit.i ], [ %56, %54 ]
  %72 = phi i16 [ %.pre.i, %_ZN13RelocIterator19advance_over_prefixEv.exit.i ], [ %58, %54 ]
  %73 = and i16 %72, 255
  %74 = load ptr, ptr %31, align 8
  %75 = zext nneg i16 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store ptr %76, ptr %31, align 8
  %77 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %77, null
  %.not3.i = icmp ult ptr %76, %77
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %78, label %_ZN13RelocIterator4nextEv.exit

78:                                               ; preds = %70
  %79 = load i16, ptr %71, align 2
  %.mask = and i16 %79, -2048
  %80 = icmp eq i16 %.mask, 10240
  br i1 %80, label %81, label %115

81:                                               ; preds = %78
  %82 = load atomic i8, ptr @_ZGVZN13RelocIterator17static_stub_relocEvE5proto acquire, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %87, !prof !10

84:                                               ; preds = %81
  %85 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator17static_stub_relocEvE5proto) #19
  %.not.i4 = icmp eq i32 %85, 0
  br i1 %.not.i4, label %87, label %86

86:                                               ; preds = %84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_stub_relocEvE5proto, i64 8), align 8, !alias.scope !67
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_stub_relocEvE5proto, i64 16), align 8, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22static_stub_Relocation, i64 16), ptr @_ZZN13RelocIterator17static_stub_relocEvE5proto, align 8, !alias.scope !67
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator17static_stub_relocEvE5proto) #19
  br label %87

87:                                               ; preds = %86, %84, %81
  %88 = load ptr, ptr @_ZZN13RelocIterator17static_stub_relocEvE5proto, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator17static_stub_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  store ptr %2, ptr %10, align 8
  %91 = load ptr, ptr %36, align 8
  %92 = load ptr, ptr %51, align 8
  %93 = load i16, ptr %12, align 8
  %94 = icmp sgt i16 %93, 1
  br i1 %94, label %95, label %103

95:                                               ; preds = %87
  %96 = load i16, ptr %92, align 2
  %97 = sext i16 %96 to i32
  %98 = shl nsw i32 %97, 16
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = or disjoint i32 %98, %101
  br label %_ZN13RelocIterator17static_stub_relocEv.exit

103:                                              ; preds = %87
  %104 = icmp eq i16 %93, 1
  br i1 %104, label %105, label %_ZN13RelocIterator17static_stub_relocEv.exit

105:                                              ; preds = %103
  %106 = load i16, ptr %92, align 2
  %107 = sext i16 %106 to i32
  br label %_ZN13RelocIterator17static_stub_relocEv.exit

_ZN13RelocIterator17static_stub_relocEv.exit:     ; preds = %95, %103, %105
  %108 = phi i32 [ %102, %95 ], [ %107, %105 ], [ 0, %103 ]
  %109 = sub nsw i32 0, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %91, i64 %110
  store ptr %111, ptr %53, align 8
  %112 = icmp eq ptr %111, %6
  br i1 %112, label %113, label %_ZN13RelocIterator17static_stub_relocEv.exit._crit_edge

_ZN13RelocIterator17static_stub_relocEv.exit._crit_edge: ; preds = %_ZN13RelocIterator17static_stub_relocEv.exit
  %.pre = load ptr, ptr %21, align 8
  %.pre11 = load ptr, ptr %26, align 8
  br label %115

113:                                              ; preds = %_ZN13RelocIterator17static_stub_relocEv.exit
  %114 = load ptr, ptr %31, align 8
  br label %_ZN13RelocIterator4nextEv.exit

115:                                              ; preds = %_ZN13RelocIterator17static_stub_relocEv.exit._crit_edge, %78
  %116 = phi ptr [ %.pre11, %_ZN13RelocIterator17static_stub_relocEv.exit._crit_edge ], [ %55, %78 ]
  %117 = phi ptr [ %.pre, %_ZN13RelocIterator17static_stub_relocEv.exit._crit_edge ], [ %71, %78 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store ptr %118, ptr %21, align 8
  %119 = icmp eq ptr %118, %116
  br i1 %119, label %_ZN13RelocIterator4nextEv.exit, label %54, !llvm.loop !70

_ZN13RelocIterator4nextEv.exit:                   ; preds = %115, %70, %_ZN13RelocIterator10initializeEP7nmethodPhS2_.exit, %113
  %.0 = phi ptr [ %114, %113 ], [ null, %_ZN13RelocIterator10initializeEP7nmethodPhS2_.exit ], [ null, %70 ], [ null, %115 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26trampoline_stub_Relocation18get_trampoline_forEPhP7nmethod(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RelocIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN13RelocIterator4nextEv.exit, label %_ZN13RelocIterator10initializeEP7nmethodPhS2_.exit

_ZN13RelocIterator10initializeEP7nmethodPhS2_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %25, ptr %26, align 8
  store ptr %25, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %30, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %42, ptr %43, align 8
  store ptr null, ptr %3, align 8
  %.not.i8 = icmp eq ptr %0, null
  br i1 %.not.i8, label %_ZN13RelocIterator10set_limitsEPhS0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN13RelocIterator10initializeEP7nmethodPhS2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %63, %.preheader.i
  %46 = phi ptr [ %68, %63 ], [ %25, %.preheader.i ]
  %47 = phi ptr [ %64, %63 ], [ %17, %.preheader.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %48, ptr %18, align 8
  %49 = icmp eq ptr %48, %20
  br i1 %49, label %.loopexit.i, label %50

50:                                               ; preds = %.preheader.split.us.i
  store i16 0, ptr %10, align 8
  %51 = load i16, ptr %48, align 2
  %.mask.i.i.us.i = and i16 %51, -2048
  %52 = icmp eq i16 %.mask.i.i.us.i, 30720
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = and i16 %51, 1024
  %.not.i.i.us.i = icmp eq i16 %54, 0
  br i1 %.not.i.i.us.i, label %61, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %56, ptr %44, align 8
  %57 = load i16, ptr %48, align 2
  %58 = and i16 %57, 1023
  %59 = zext nneg i16 %58 to i64
  %60 = getelementptr [2 x i8], ptr %48, i64 %59
  br label %_ZN13RelocIterator19advance_over_prefixEv.exit.i.us.i

61:                                               ; preds = %53
  %62 = and i16 %51, 1023
  store i16 %62, ptr %45, align 8
  store ptr %45, ptr %44, align 8
  br label %_ZN13RelocIterator19advance_over_prefixEv.exit.i.us.i

_ZN13RelocIterator19advance_over_prefixEv.exit.i.us.i: ; preds = %61, %55
  %.sink.i.i.us.i = phi i16 [ 1, %61 ], [ %58, %55 ]
  %.pn.i.i.us.i = phi ptr [ %48, %61 ], [ %60, %55 ]
  store i16 %.sink.i.i.us.i, ptr %10, align 8
  %storemerge.i.i.us.i = getelementptr i8, ptr %.pn.i.i.us.i, i64 2
  store ptr %storemerge.i.i.us.i, ptr %18, align 8
  %.pre.i.us.i = load i16, ptr %storemerge.i.i.us.i, align 2
  br label %63

63:                                               ; preds = %_ZN13RelocIterator19advance_over_prefixEv.exit.i.us.i, %50
  %64 = phi ptr [ %storemerge.i.i.us.i, %_ZN13RelocIterator19advance_over_prefixEv.exit.i.us.i ], [ %48, %50 ]
  %65 = phi i16 [ %.pre.i.us.i, %_ZN13RelocIterator19advance_over_prefixEv.exit.i.us.i ], [ %51, %50 ]
  %66 = and i16 %65, 255
  %67 = zext nneg i16 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 %67
  store ptr %68, ptr %26, align 8
  %.not6.us.i = icmp ult ptr %68, %0
  br i1 %.not6.us.i, label %.preheader.split.us.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %63, %.preheader.split.us.i
  store ptr %46, ptr %26, align 8
  br label %_ZN13RelocIterator10set_limitsEPhS0_.exit

_ZN13RelocIterator10set_limitsEPhS0_.exit:        ; preds = %_ZN13RelocIterator10initializeEP7nmethodPhS2_.exit, %.loopexit.i
  %69 = phi ptr [ %17, %_ZN13RelocIterator10initializeEP7nmethodPhS2_.exit ], [ %47, %.loopexit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %70, ptr %18, align 8
  %71 = icmp eq ptr %70, %20
  br i1 %71, label %_ZN13RelocIterator4nextEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13RelocIterator10set_limitsEPhS0_.exit
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %75

75:                                               ; preds = %.lr.ph, %136
  %76 = phi ptr [ %20, %.lr.ph ], [ %137, %136 ]
  %77 = phi ptr [ %70, %.lr.ph ], [ %139, %136 ]
  %78 = phi ptr [ %69, %.lr.ph ], [ %138, %136 ]
  store i16 0, ptr %10, align 8
  %79 = load i16, ptr %77, align 2
  %.mask.i.i = and i16 %79, -2048
  %80 = icmp eq i16 %.mask.i.i, 30720
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = and i16 %79, 1024
  %.not.i.i = icmp eq i16 %82, 0
  br i1 %.not.i.i, label %89, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %84, ptr %72, align 8
  %85 = load i16, ptr %77, align 2
  %86 = and i16 %85, 1023
  %87 = zext nneg i16 %86 to i64
  %88 = getelementptr [2 x i8], ptr %77, i64 %87
  br label %_ZN13RelocIterator19advance_over_prefixEv.exit.i

89:                                               ; preds = %81
  %90 = and i16 %79, 1023
  store i16 %90, ptr %73, align 8
  store ptr %73, ptr %72, align 8
  br label %_ZN13RelocIterator19advance_over_prefixEv.exit.i

_ZN13RelocIterator19advance_over_prefixEv.exit.i: ; preds = %89, %83
  %.sink.i.i = phi i16 [ 1, %89 ], [ %86, %83 ]
  %.pn.i.i = phi ptr [ %77, %89 ], [ %88, %83 ]
  store i16 %.sink.i.i, ptr %10, align 8
  %storemerge.i.i = getelementptr i8, ptr %.pn.i.i, i64 2
  store ptr %storemerge.i.i, ptr %18, align 8
  %.pre.i = load i16, ptr %storemerge.i.i, align 2
  br label %91

91:                                               ; preds = %_ZN13RelocIterator19advance_over_prefixEv.exit.i, %75
  %92 = phi ptr [ %storemerge.i.i, %_ZN13RelocIterator19advance_over_prefixEv.exit.i ], [ %77, %75 ]
  %93 = phi i16 [ %.pre.i, %_ZN13RelocIterator19advance_over_prefixEv.exit.i ], [ %79, %75 ]
  %94 = and i16 %93, 255
  %95 = load ptr, ptr %26, align 8
  %96 = zext nneg i16 %94 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store ptr %97, ptr %26, align 8
  %98 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %98, null
  %.not3.i = icmp ult ptr %97, %98
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %99, label %_ZN13RelocIterator4nextEv.exit

99:                                               ; preds = %91
  %100 = load i16, ptr %92, align 2
  %.mask = and i16 %100, -2048
  %101 = icmp eq i16 %.mask, 26624
  br i1 %101, label %102, label %136

102:                                              ; preds = %99
  %103 = load atomic i8, ptr @_ZGVZN13RelocIterator21trampoline_stub_relocEvE5proto acquire, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %108, !prof !10

105:                                              ; preds = %102
  %106 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator21trampoline_stub_relocEvE5proto) #19
  %.not.i5 = icmp eq i32 %106, 0
  br i1 %.not.i5, label %108, label %107

107:                                              ; preds = %105
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator21trampoline_stub_relocEvE5proto, i64 8), align 8, !alias.scope !71
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator21trampoline_stub_relocEvE5proto, i64 16), align 8, !alias.scope !71
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV26trampoline_stub_Relocation, i64 16), ptr @_ZZN13RelocIterator21trampoline_stub_relocEvE5proto, align 8, !alias.scope !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator21trampoline_stub_relocEvE5proto) #19
  br label %108

108:                                              ; preds = %107, %105, %102
  %109 = load ptr, ptr @_ZZN13RelocIterator21trampoline_stub_relocEvE5proto, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator21trampoline_stub_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  store ptr %3, ptr %8, align 8
  %112 = load ptr, ptr %31, align 8
  %113 = load ptr, ptr %72, align 8
  %114 = load i16, ptr %10, align 8
  %115 = icmp sgt i16 %114, 1
  br i1 %115, label %116, label %124

116:                                              ; preds = %108
  %117 = load i16, ptr %113, align 2
  %118 = sext i16 %117 to i32
  %119 = shl nsw i32 %118, 16
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = or disjoint i32 %119, %122
  br label %_ZN13RelocIterator21trampoline_stub_relocEv.exit

124:                                              ; preds = %108
  %125 = icmp eq i16 %114, 1
  br i1 %125, label %126, label %_ZN13RelocIterator21trampoline_stub_relocEv.exit

126:                                              ; preds = %124
  %127 = load i16, ptr %113, align 2
  %128 = sext i16 %127 to i32
  br label %_ZN13RelocIterator21trampoline_stub_relocEv.exit

_ZN13RelocIterator21trampoline_stub_relocEv.exit: ; preds = %116, %124, %126
  %129 = phi i32 [ %123, %116 ], [ %128, %126 ], [ 0, %124 ]
  %130 = sub nsw i32 0, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %112, i64 %131
  store ptr %132, ptr %74, align 8
  %133 = icmp eq ptr %132, %0
  br i1 %133, label %134, label %_ZN13RelocIterator21trampoline_stub_relocEv.exit._crit_edge

_ZN13RelocIterator21trampoline_stub_relocEv.exit._crit_edge: ; preds = %_ZN13RelocIterator21trampoline_stub_relocEv.exit
  %.pre = load ptr, ptr %18, align 8
  %.pre15 = load ptr, ptr %21, align 8
  br label %136

134:                                              ; preds = %_ZN13RelocIterator21trampoline_stub_relocEv.exit
  %135 = load ptr, ptr %26, align 8
  br label %_ZN13RelocIterator4nextEv.exit

136:                                              ; preds = %_ZN13RelocIterator21trampoline_stub_relocEv.exit._crit_edge, %99
  %137 = phi ptr [ %.pre15, %_ZN13RelocIterator21trampoline_stub_relocEv.exit._crit_edge ], [ %76, %99 ]
  %138 = phi ptr [ %.pre, %_ZN13RelocIterator21trampoline_stub_relocEv.exit._crit_edge ], [ %92, %99 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store ptr %139, ptr %18, align 8
  %140 = icmp eq ptr %139, %137
  br i1 %140, label %_ZN13RelocIterator4nextEv.exit, label %75, !llvm.loop !74

_ZN13RelocIterator4nextEv.exit:                   ; preds = %136, %91, %_ZN13RelocIterator10set_limitsEPhS0_.exit, %2, %134
  %.0 = phi ptr [ null, %2 ], [ %135, %134 ], [ null, %_ZN13RelocIterator10set_limitsEPhS0_.exit ], [ null, %91 ], [ null, %136 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22static_stub_Relocation18clear_inline_cacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN18CompiledDirectCall17set_stub_to_cleanEP22static_stub_Relocation(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN18CompiledDirectCall17set_stub_to_cleanEP22static_stub_Relocation(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24external_word_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5) #19
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24external_word_Relocation6targetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN10Relocation24pd_get_address_from_codeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #19
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi ptr [ %6, %5 ], [ %3, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN10Relocation24pd_get_address_from_codeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24internal_word_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp ule ptr %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %13, %15
  %17 = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr %13, align 8
  br label %_ZN24internal_word_Relocation6targetEv.exit

20:                                               ; preds = %7
  %21 = tail call noundef ptr @_ZN10Relocation24pd_get_address_from_codeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  br label %_ZN24internal_word_Relocation6targetEv.exit

_ZN24internal_word_Relocation6targetEv.exit:      ; preds = %18, %20
  %.0.i = phi ptr [ %19, %18 ], [ %21, %20 ]
  %.not20.i = icmp eq ptr %1, null
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN24internal_word_Relocation6targetEv.exit, %23
  %.021.i = phi ptr [ %25, %23 ], [ %1, %_ZN24internal_word_Relocation6targetEv.exit ]
  %22 = tail call noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448) %.021.i, ptr noundef %.0.i) #19
  %.not15.i = icmp eq i32 %22, -1
  br i1 %.not15.i, label %23, label %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.021.i, i64 272
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %23, %_ZN24internal_word_Relocation6targetEv.exit
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #20
  unreachable

_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit: ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [88 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds [88 x i8], ptr %31, i64 %28
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %.0.i to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  br label %38

38:                                               ; preds = %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit, %3
  %.0 = phi ptr [ %37, %_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_.exit ], [ %5, %3 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %.0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24internal_word_Relocation6targetEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp ule ptr %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %11, %13
  %15 = select i1 %.not.i.i, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8
  br label %20

18:                                               ; preds = %5
  %19 = tail call noundef ptr @_ZN10Relocation24pd_get_address_from_codeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #19
  br label %20

20:                                               ; preds = %16, %18, %1
  %.0 = phi ptr [ %17, %16 ], [ %19, %18 ], [ %3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10Relocation7is_callEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10Relocation7is_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation18clear_inline_cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CallRelocation7is_callEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CallRelocation5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN10Relocation19pd_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef null) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CallRelocation9set_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10Relocation23pd_set_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14DataRelocation7is_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14oop_Relocation5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZN14oop_Relocation8oop_addrEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = sext i32 %3 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -8
  br label %_ZN14oop_Relocation8oop_addrEv.exit

_ZN14oop_Relocation8oop_addrEv.exit:              ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %18, %7 ]
  %19 = load ptr, ptr %.0.i, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DataRelocation9set_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp ule ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %8, %10
  %12 = select i1 %.not.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 1792
  %18 = icmp eq i16 %17, 256
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = icmp eq ptr %1, null
  %21 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %22 = ptrtoint ptr %1 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = select i1 %20, i32 0, i32 %28
  store i32 %29, ptr %8, align 4
  br label %_ZN10Relocation20const_set_data_valueEPh.exit

30:                                               ; preds = %13
  store ptr %1, ptr %8, align 8
  br label %_ZN10Relocation20const_set_data_valueEPh.exit

31:                                               ; preds = %2
  tail call void @_ZN10Relocation17pd_set_data_valueEPhb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext false) #19
  br label %_ZN10Relocation20const_set_data_valueEPh.exit

_ZN10Relocation20const_set_data_valueEPh.exit:    ; preds = %30, %19, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19metadata_Relocation5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZN19metadata_Relocation13metadata_addrEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = sext i32 %3 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  br label %_ZN19metadata_Relocation13metadata_addrEv.exit

_ZN19metadata_Relocation13metadata_addrEv.exit:   ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %22, %7 ]
  %23 = load ptr, ptr %.0.i, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24external_word_Relocation5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN24external_word_Relocation6targetEv.exit

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN10Relocation24pd_get_address_from_codeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZN24external_word_Relocation6targetEv.exit

_ZN24external_word_Relocation6targetEv.exit:      ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ %3, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24internal_word_Relocation5valueEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN24internal_word_Relocation6targetEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp ule ptr %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %11, %13
  %15 = select i1 %.not.i.i.i, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8
  br label %_ZN24internal_word_Relocation6targetEv.exit

18:                                               ; preds = %5
  %19 = tail call noundef ptr @_ZN10Relocation24pd_get_address_from_codeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  br label %_ZN24internal_word_Relocation6targetEv.exit

_ZN24internal_word_Relocation6targetEv.exit:      ; preds = %1, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ %3, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15poll_Relocation7is_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN15poll_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

declare void @_ZN10Relocation17pd_set_data_valueEPhb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_relocInfo.cpp() #17 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr @_ZN16RelocationHolder4noneE, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN16RelocationHolder4noneE, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN16RelocationHolder4noneE, i64 16), align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_: argument 0"}
!16 = distinct !{!16, !"_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_: argument 0"}
!19 = distinct !{!19, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_: argument 0"}
!22 = distinct !{!22, !"_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_: argument 0"}
!25 = distinct !{!25, !"_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN16RelocationHolder9constructI22static_stub_RelocationJEEES_DpRKT0_: argument 0"}
!28 = distinct !{!28, !"_ZN16RelocationHolder9constructI22static_stub_RelocationJEEES_DpRKT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_: argument 0"}
!31 = distinct !{!31, !"_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN16RelocationHolder9constructI28runtime_call_w_cp_RelocationJEEES_DpRKT0_: argument 0"}
!34 = distinct !{!34, !"_ZN16RelocationHolder9constructI28runtime_call_w_cp_RelocationJEEES_DpRKT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN16RelocationHolder9constructI24external_word_RelocationJEEES_DpRKT0_: argument 0"}
!37 = distinct !{!37, !"_ZN16RelocationHolder9constructI24external_word_RelocationJEEES_DpRKT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN16RelocationHolder9constructI24internal_word_RelocationJEEES_DpRKT0_: argument 0"}
!40 = distinct !{!40, !"_ZN16RelocationHolder9constructI24internal_word_RelocationJEEES_DpRKT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN16RelocationHolder9constructI15poll_RelocationJEEES_DpRKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN16RelocationHolder9constructI15poll_RelocationJEEES_DpRKT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN16RelocationHolder9constructI22poll_return_RelocationJEEES_DpRKT0_: argument 0"}
!46 = distinct !{!46, !"_ZN16RelocationHolder9constructI22poll_return_RelocationJEEES_DpRKT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN16RelocationHolder9constructI23section_word_RelocationJEEES_DpRKT0_: argument 0"}
!49 = distinct !{!49, !"_ZN16RelocationHolder9constructI23section_word_RelocationJEEES_DpRKT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN16RelocationHolder9constructI26trampoline_stub_RelocationJEEES_DpRKT0_: argument 0"}
!52 = distinct !{!52, !"_ZN16RelocationHolder9constructI26trampoline_stub_RelocationJEEES_DpRKT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN16RelocationHolder9constructI24post_call_nop_RelocationJEEES_DpRKT0_: argument 0"}
!55 = distinct !{!55, !"_ZN16RelocationHolder9constructI24post_call_nop_RelocationJEEES_DpRKT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN16RelocationHolder9constructI22entry_guard_RelocationJEEES_DpRKT0_: argument 0"}
!58 = distinct !{!58, !"_ZN16RelocationHolder9constructI22entry_guard_RelocationJEEES_DpRKT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!61 = distinct !{!61, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!62 = distinct !{!62, !7}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN16RelocationHolder9constructI22static_stub_RelocationJEEES_DpRKT0_: argument 0"}
!65 = distinct !{!65, !"_ZN16RelocationHolder9constructI22static_stub_RelocationJEEES_DpRKT0_"}
!66 = distinct !{!66, !7}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN16RelocationHolder9constructI22static_stub_RelocationJEEES_DpRKT0_: argument 0"}
!69 = distinct !{!69, !"_ZN16RelocationHolder9constructI22static_stub_RelocationJEEES_DpRKT0_"}
!70 = distinct !{!70, !7}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN16RelocationHolder9constructI26trampoline_stub_RelocationJEEES_DpRKT0_: argument 0"}
!73 = distinct !{!73, !"_ZN16RelocationHolder9constructI26trampoline_stub_RelocationJEEES_DpRKT0_"}
!74 = distinct !{!74, !7}
