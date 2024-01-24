; ModuleID = 'bench/duckdb/original/ub_duckdb_catalog_entries_dependency.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_catalog_entries_dependency.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.duckdb::MangledEntryName" = type { %"class.std::__cxx11::basic_string" }
%"struct.duckdb::MangledDependencyName" = type { %"class.std::__cxx11::basic_string" }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN6duckdb17DependencySubjectD2Ev = comdat any

$_ZN6duckdb19DependencyDependentD2Ev = comdat any

$_ZN6duckdb14InCatalogEntry13ParentCatalogEv = comdat any

$_ZN6duckdb16CatalogEntryInfoC2ERKS0_ = comdat any

$_ZNK6duckdb24DependencyDependentFlags8ToStringB5cxx11Ev = comdat any

$_ZNK6duckdb22DependencySubjectFlags8ToStringB5cxx11Ev = comdat any

$_ZTVN6duckdb24DependencyDependentFlagsE = comdat any

$_ZTSN6duckdb24DependencyDependentFlagsE = comdat any

$_ZTSN6duckdb15DependencyFlagsE = comdat any

$_ZTIN6duckdb15DependencyFlagsE = comdat any

$_ZTIN6duckdb24DependencyDependentFlagsE = comdat any

$_ZTVN6duckdb22DependencySubjectFlagsE = comdat any

$_ZTSN6duckdb22DependencySubjectFlagsE = comdat any

$_ZTIN6duckdb22DependencySubjectFlagsE = comdat any

@_ZTVN6duckdb15DependencyEntryE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6duckdb15DependencyEntryE, ptr @_ZN6duckdb15DependencyEntryD1Ev, ptr @_ZN6duckdb15DependencyEntryD0Ev, ptr @_ZN6duckdb12CatalogEntry10AlterEntryERNS_13ClientContextERNS_9AlterInfoE, ptr @_ZN6duckdb12CatalogEntry9UndoAlterERNS_13ClientContextERNS_9AlterInfoE, ptr @_ZNK6duckdb12CatalogEntry4CopyERNS_13ClientContextE, ptr @_ZNK6duckdb12CatalogEntry7GetInfoEv, ptr @_ZN6duckdb12CatalogEntry9SetAsRootEv, ptr @_ZNK6duckdb12CatalogEntry5ToSQLB5cxx11Ev, ptr @_ZN6duckdb14InCatalogEntry13ParentCatalogEv, ptr @_ZN6duckdb12CatalogEntry12ParentSchemaEv, ptr @_ZN6duckdb14InCatalogEntry6VerifyERNS_7CatalogE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6duckdb22DependencySubjectEntryE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6duckdb22DependencySubjectEntryE, ptr @_ZN6duckdb22DependencySubjectEntryD1Ev, ptr @_ZN6duckdb22DependencySubjectEntryD0Ev, ptr @_ZN6duckdb12CatalogEntry10AlterEntryERNS_13ClientContextERNS_9AlterInfoE, ptr @_ZN6duckdb12CatalogEntry9UndoAlterERNS_13ClientContextERNS_9AlterInfoE, ptr @_ZNK6duckdb12CatalogEntry4CopyERNS_13ClientContextE, ptr @_ZNK6duckdb12CatalogEntry7GetInfoEv, ptr @_ZN6duckdb12CatalogEntry9SetAsRootEv, ptr @_ZNK6duckdb12CatalogEntry5ToSQLB5cxx11Ev, ptr @_ZN6duckdb14InCatalogEntry13ParentCatalogEv, ptr @_ZN6duckdb12CatalogEntry12ParentSchemaEv, ptr @_ZN6duckdb14InCatalogEntry6VerifyERNS_7CatalogE, ptr @_ZNK6duckdb22DependencySubjectEntry9EntryInfoEv, ptr @_ZNK6duckdb22DependencySubjectEntry16EntryMangledNameEv, ptr @_ZNK6duckdb22DependencySubjectEntry10SourceInfoEv, ptr @_ZNK6duckdb22DependencySubjectEntry17SourceMangledNameEv] }, align 8
@_ZTVN6duckdb24DependencyDependentEntryE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6duckdb24DependencyDependentEntryE, ptr @_ZN6duckdb24DependencyDependentEntryD1Ev, ptr @_ZN6duckdb24DependencyDependentEntryD0Ev, ptr @_ZN6duckdb12CatalogEntry10AlterEntryERNS_13ClientContextERNS_9AlterInfoE, ptr @_ZN6duckdb12CatalogEntry9UndoAlterERNS_13ClientContextERNS_9AlterInfoE, ptr @_ZNK6duckdb12CatalogEntry4CopyERNS_13ClientContextE, ptr @_ZNK6duckdb12CatalogEntry7GetInfoEv, ptr @_ZN6duckdb12CatalogEntry9SetAsRootEv, ptr @_ZNK6duckdb12CatalogEntry5ToSQLB5cxx11Ev, ptr @_ZN6duckdb14InCatalogEntry13ParentCatalogEv, ptr @_ZN6duckdb12CatalogEntry12ParentSchemaEv, ptr @_ZN6duckdb14InCatalogEntry6VerifyERNS_7CatalogE, ptr @_ZNK6duckdb24DependencyDependentEntry9EntryInfoEv, ptr @_ZNK6duckdb24DependencyDependentEntry16EntryMangledNameEv, ptr @_ZNK6duckdb24DependencyDependentEntry10SourceInfoEv, ptr @_ZNK6duckdb24DependencyDependentEntry17SourceMangledNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb15DependencyEntryE = constant [27 x i8] c"N6duckdb15DependencyEntryE\00", align 1
@_ZTIN6duckdb14InCatalogEntryE = external constant ptr
@_ZTIN6duckdb15DependencyEntryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15DependencyEntryE, ptr @_ZTIN6duckdb14InCatalogEntryE }, align 8
@_ZTSN6duckdb22DependencySubjectEntryE = constant [34 x i8] c"N6duckdb22DependencySubjectEntryE\00", align 1
@_ZTIN6duckdb22DependencySubjectEntryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22DependencySubjectEntryE, ptr @_ZTIN6duckdb15DependencyEntryE }, align 8
@_ZTSN6duckdb24DependencyDependentEntryE = constant [36 x i8] c"N6duckdb24DependencyDependentEntryE\00", align 1
@_ZTIN6duckdb24DependencyDependentEntryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb24DependencyDependentEntryE, ptr @_ZTIN6duckdb15DependencyEntryE }, align 8
@_ZTVN6duckdb24DependencyDependentFlagsE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN6duckdb24DependencyDependentFlagsE, ptr @_ZNK6duckdb24DependencyDependentFlags8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTSN6duckdb24DependencyDependentFlagsE = linkonce_odr constant [36 x i8] c"N6duckdb24DependencyDependentFlagsE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb15DependencyFlagsE = linkonce_odr constant [27 x i8] c"N6duckdb15DependencyFlagsE\00", comdat, align 1
@_ZTIN6duckdb15DependencyFlagsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb15DependencyFlagsE }, comdat, align 8
@_ZTIN6duckdb24DependencyDependentFlagsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb24DependencyDependentFlagsE, ptr @_ZTIN6duckdb15DependencyFlagsE }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"REGULAR\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"AUTOMATIC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"OWNED BY\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6duckdb22DependencySubjectFlagsE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN6duckdb22DependencySubjectFlagsE, ptr @_ZNK6duckdb22DependencySubjectFlags8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTSN6duckdb22DependencySubjectFlagsE = linkonce_odr constant [34 x i8] c"N6duckdb22DependencySubjectFlagsE\00", comdat, align 1
@_ZTIN6duckdb22DependencySubjectFlagsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22DependencySubjectFlagsE, ptr @_ZTIN6duckdb15DependencyFlagsE }, comdat, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"OWNS\00", align 1

@_ZN6duckdb15DependencyEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb15DependencyEntryD2Ev
@_ZN6duckdb22DependencySubjectEntryC1ERNS_7CatalogERKNS_14DependencyInfoE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6duckdb22DependencySubjectEntryC2ERNS_7CatalogERKNS_14DependencyInfoE
@_ZN6duckdb22DependencySubjectEntryD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb15DependencyEntryD2Ev
@_ZN6duckdb22DependencySubjectEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb22DependencySubjectEntryD2Ev
@_ZN6duckdb24DependencyDependentEntryC1ERNS_7CatalogERKNS_14DependencyInfoE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6duckdb24DependencyDependentEntryC2ERNS_7CatalogERKNS_14DependencyInfoE
@_ZN6duckdb24DependencyDependentEntryD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb15DependencyEntryD2Ev
@_ZN6duckdb24DependencyDependentEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb24DependencyDependentEntryD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15DependencyEntryC2ERNS_7CatalogENS_19DependencyEntryTypeERKNS_21MangledDependencyNameERKNS_14DependencyInfoE(ptr noundef nonnull align 8 dereferenceable(345) %this, ptr noundef nonnull align 8 dereferenceable(16) %catalog, i8 noundef zeroext %side, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(176) %info) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %name, align 8, !tbaa !8
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %name, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !8
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  invoke void @_ZN6duckdb14InCatalogEntryC2ENS_11CatalogTypeERNS_7CatalogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, i8 noundef zeroext 100, ptr noundef nonnull align 8 dereferenceable(16) %catalog, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !8
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i33:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6duckdb15DependencyEntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !14
  %dependent_name = getelementptr inbounds i8, ptr %this, i64 104
  invoke void @_ZN6duckdb17DependencyManager10MangleNameERKNS_16CatalogEntryInfoE(ptr nonnull sret(%"struct.duckdb::MangledEntryName") align 8 %dependent_name, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %subject_name = getelementptr inbounds i8, ptr %this, i64 136
  %subject = getelementptr inbounds i8, ptr %info, i64 88
  invoke void @_ZN6duckdb17DependencyManager10MangleNameERKNS_16CatalogEntryInfoE(ptr nonnull sret(%"struct.duckdb::MangledEntryName") align 8 %subject_name, ptr noundef nonnull align 8 dereferenceable(72) %subject)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %dependent9 = getelementptr inbounds i8, ptr %this, i64 168
  invoke void @_ZN6duckdb16CatalogEntryInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %dependent9, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %flags.i = getelementptr inbounds i8, ptr %this, i64 240
  %value.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %value2.i.i.i = getelementptr inbounds i8, ptr %info, i64 80
  %10 = load i8, ptr %value2.i.i.i, align 8, !tbaa !16
  store i8 %10, ptr %value.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN6duckdb24DependencyDependentFlagsE, i64 0, inrange i32 0, i64 2), ptr %flags.i, align 8, !tbaa !14
  %subject13 = getelementptr inbounds i8, ptr %this, i64 256
  invoke void @_ZN6duckdb16CatalogEntryInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %subject13, ptr noundef nonnull align 8 dereferenceable(72) %subject)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %flags.i34 = getelementptr inbounds i8, ptr %this, i64 328
  %value.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 336
  %value2.i.i.i36 = getelementptr inbounds i8, ptr %info, i64 168
  %11 = load i8, ptr %value2.i.i.i36, align 8, !tbaa !16
  store i8 %11, ptr %value.i.i.i35, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN6duckdb22DependencySubjectFlagsE, i64 0, inrange i32 0, i64 2), ptr %flags.i34, align 8, !tbaa !14
  %side17 = getelementptr inbounds i8, ptr %this, i64 344
  store i8 %side, ptr %side17, align 8, !tbaa !18
  %call = invoke noundef zeroext i1 @_ZNK6duckdb7Catalog18IsTemporaryCatalogEv(ptr noundef nonnull align 8 dereferenceable(16) %catalog)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont19
  %temporary = getelementptr inbounds i8, ptr %this, i64 65
  store i8 1, ptr %temporary, align 1, !tbaa !42
  br label %if.end

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp, align 8, !tbaa !8
  %cmp.i.i.i37 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %lpad
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i41 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %eh.resume

if.then.i.i38:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %13) #16
  br label %eh.resume

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad7:                                            ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad11:                                           ; preds = %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb17DependencySubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %subject13) #15
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont19
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad15
  %.pn = phi { ptr, i32 } [ %19, %lpad18 ], [ %18, %lpad15 ]
  call void @_ZN6duckdb19DependencyDependentD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %dependent9) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad11 ]
  %20 = load ptr, ptr %subject_name, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %this, i64 152
  %cmp.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %ehcleanup20
  %_M_string_length.i.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 144
  %22 = load i64, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup21

if.then.i.i.i:                                    ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %20) #16
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad7 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn, %if.then.i.i.i ]
  %23 = load ptr, ptr %dependent_name, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %this, i64 120
  %cmp.i.i.i.i44 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %if.then.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %ehcleanup21
  %_M_string_length.i.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 112
  %25 = load i64, ptr %_M_string_length.i.i.i.i47, align 8, !tbaa !11
  %cmp3.i.i.i.i48 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i48)
  br label %ehcleanup22

if.then.i.i.i45:                                  ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef %23) #16
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46 ], [ %.pn.pn.pn, %if.then.i.i.i45 ]
  call void @_ZN6duckdb14InCatalogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22, %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %12, %if.then.i.i38 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN6duckdb14InCatalogEntryC2ENS_11CatalogTypeERNS_7CatalogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6duckdb17DependencyManager10MangleNameERKNS_16CatalogEntryInfoE(ptr sret(%"struct.duckdb::MangledEntryName") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6duckdb7Catalog18IsTemporaryCatalogEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17DependencySubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %name.i, align 8, !tbaa !8
  %1 = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %schema.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %schema.i, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i2.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i5.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZN6duckdb16CatalogEntryInfoD2Ev.exit

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZN6duckdb16CatalogEntryInfoD2Ev.exit

_ZN6duckdb16CatalogEntryInfoD2Ev.exit:            ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19DependencyDependentD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %name.i, align 8, !tbaa !8
  %1 = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %schema.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %schema.i, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i2.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i5.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZN6duckdb16CatalogEntryInfoD2Ev.exit

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZN6duckdb16CatalogEntryInfoD2Ev.exit

_ZN6duckdb16CatalogEntryInfoD2Ev.exit:            ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb14InCatalogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb15DependencyEntry18SubjectMangledNameEv(ptr noundef nonnull readnone align 8 dereferenceable(345) %this) local_unnamed_addr #4 align 2 {
entry:
  %subject_name = getelementptr inbounds i8, ptr %this, i64 136
  ret ptr %subject_name
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb15DependencyEntry7SubjectEv(ptr noundef nonnull readnone align 8 dereferenceable(345) %this) local_unnamed_addr #4 align 2 {
entry:
  %subject = getelementptr inbounds i8, ptr %this, i64 256
  ret ptr %subject
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb15DependencyEntry20DependentMangledNameEv(ptr noundef nonnull readnone align 8 dereferenceable(345) %this) local_unnamed_addr #4 align 2 {
entry:
  %dependent_name = getelementptr inbounds i8, ptr %this, i64 104
  ret ptr %dependent_name
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb15DependencyEntry9DependentEv(ptr noundef nonnull readnone align 8 dereferenceable(345) %this) local_unnamed_addr #4 align 2 {
entry:
  %dependent = getelementptr inbounds i8, ptr %this, i64 168
  ret ptr %dependent
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb15DependencyEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(345) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6duckdb15DependencyEntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !14
  %name.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %0 = load ptr, ptr %name.i.i, align 8, !tbaa !8
  %1 = getelementptr inbounds i8, ptr %this, i64 312
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %schema.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %3 = load ptr, ptr %schema.i.i, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %this, i64 280
  %cmp.i.i.i2.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i, label %if.then.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %_M_string_length.i.i.i5.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %5 = load i64, ptr %_M_string_length.i.i.i5.i.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i)
  br label %_ZN6duckdb17DependencySubjectD2Ev.exit

if.then.i.i3.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZN6duckdb17DependencySubjectD2Ev.exit

_ZN6duckdb17DependencySubjectD2Ev.exit:           ; preds = %if.then.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i
  %name.i.i2 = getelementptr inbounds i8, ptr %this, i64 208
  %6 = load ptr, ptr %name.i.i2, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %this, i64 224
  %cmp.i.i.i.i.i3 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i12, label %if.then.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i12: ; preds = %_ZN6duckdb17DependencySubjectD2Ev.exit
  %_M_string_length.i.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 216
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i13, align 8, !tbaa !11
  %cmp3.i.i.i.i.i14 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i5

if.then.i.i.i.i4:                                 ; preds = %_ZN6duckdb17DependencySubjectD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i5: ; preds = %if.then.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i12
  %schema.i.i6 = getelementptr inbounds i8, ptr %this, i64 176
  %9 = load ptr, ptr %schema.i.i6, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %this, i64 192
  %cmp.i.i.i2.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i2.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i9, label %if.then.i.i3.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i5
  %_M_string_length.i.i.i5.i.i10 = getelementptr inbounds i8, ptr %this, i64 184
  %11 = load i64, ptr %_M_string_length.i.i.i5.i.i10, align 8, !tbaa !11
  %cmp3.i.i.i6.i.i11 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i11)
  br label %_ZN6duckdb19DependencyDependentD2Ev.exit

if.then.i.i3.i.i8:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i5
  tail call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZN6duckdb19DependencyDependentD2Ev.exit

_ZN6duckdb19DependencyDependentD2Ev.exit:         ; preds = %if.then.i.i3.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i9
  %subject_name = getelementptr inbounds i8, ptr %this, i64 136
  %12 = load ptr, ptr %subject_name, align 8, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %this, i64 152
  %cmp.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6duckdb19DependencyDependentD2Ev.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN6duckdb19DependencyDependentD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #16
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit

_ZN6duckdb16MangledEntryNameD2Ev.exit:            ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %dependent_name = getelementptr inbounds i8, ptr %this, i64 104
  %15 = load ptr, ptr %dependent_name, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %this, i64 120
  %cmp.i.i.i.i15 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %if.then.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %_ZN6duckdb16MangledEntryNameD2Ev.exit
  %_M_string_length.i.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 112
  %17 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !11
  %cmp3.i.i.i.i19 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i19)
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit20

if.then.i.i.i16:                                  ; preds = %_ZN6duckdb16MangledEntryNameD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #16
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit20

_ZN6duckdb16MangledEntryNameD2Ev.exit20:          ; preds = %if.then.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17
  tail call void @_ZN6duckdb14InCatalogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #15
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6duckdb15DependencyEntryD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZNK6duckdb15DependencyEntry4SideEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(345) %this) local_unnamed_addr #8 align 2 {
entry:
  %side = getelementptr inbounds i8, ptr %this, i64 344
  %0 = load i8, ptr %side, align 8, !tbaa !18
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22DependencySubjectEntryC2ERNS_7CatalogERKNS_14DependencyInfoE(ptr noundef nonnull align 8 dereferenceable(345) %this, ptr noundef nonnull align 8 dereferenceable(16) %catalog, ptr noundef nonnull align 8 dereferenceable(176) %info) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::MangledDependencyName", align 8
  %ref.tmp2 = alloca %"struct.duckdb::MangledEntryName", align 8
  %ref.tmp4 = alloca %"struct.duckdb::MangledEntryName", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #15
  call void @_ZN6duckdb17DependencyManager10MangleNameERKNS_16CatalogEntryInfoE(ptr nonnull sret(%"struct.duckdb::MangledEntryName") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(72) %info)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #15
  %subject = getelementptr inbounds i8, ptr %info, i64 88
  invoke void @_ZN6duckdb17DependencyManager10MangleNameERKNS_16CatalogEntryInfoE(ptr nonnull sret(%"struct.duckdb::MangledEntryName") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(72) %subject)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6duckdb21MangledDependencyNameC1ERKNS_16MangledEntryNameES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb15DependencyEntryC2ERNS_7CatalogENS_19DependencyEntryTypeERKNS_21MangledDependencyNameERKNS_14DependencyInfoE(ptr noundef nonnull align 8 dereferenceable(345) %this, ptr noundef nonnull align 8 dereferenceable(16) %catalog, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %info)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont9
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb21MangledDependencyNameD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZN6duckdb21MangledDependencyNameD2Ev.exit

_ZN6duckdb21MangledDependencyNameD2Ev.exit:       ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %3 = load ptr, ptr %ref.tmp4, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i.i19 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %if.then.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %_ZN6duckdb21MangledDependencyNameD2Ev.exit
  %_M_string_length.i.i.i.i22 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i22, align 8, !tbaa !11
  %cmp3.i.i.i.i23 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i23)
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit

if.then.i.i.i20:                                  ; preds = %_ZN6duckdb21MangledDependencyNameD2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit

_ZN6duckdb16MangledEntryNameD2Ev.exit:            ; preds = %if.then.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #15
  %6 = load ptr, ptr %ref.tmp2, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i.i24 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %if.then.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %_ZN6duckdb16MangledEntryNameD2Ev.exit
  %_M_string_length.i.i.i.i27 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !11
  %cmp3.i.i.i.i28 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i28)
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit29

if.then.i.i.i25:                                  ; preds = %_ZN6duckdb16MangledEntryNameD2Ev.exit
  call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit29

_ZN6duckdb16MangledEntryNameD2Ev.exit29:          ; preds = %if.then.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6duckdb22DependencySubjectEntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i30 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %if.then.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %lpad8
  %_M_string_length.i.i.i.i33 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i33, align 8, !tbaa !11
  %cmp3.i.i.i.i34 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34)
  br label %ehcleanup

if.then.i.i.i31:                                  ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %12) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %lpad6
  %.pn = phi { ptr, i32 } [ %10, %lpad6 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32 ], [ %11, %if.then.i.i.i31 ]
  %15 = load ptr, ptr %ref.tmp4, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i.i36 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %if.then.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %ehcleanup
  %_M_string_length.i.i.i.i39 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i.i39, align 8, !tbaa !11
  %cmp3.i.i.i.i40 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i40)
  br label %ehcleanup10

if.then.i.i.i37:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %15) #16
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %if.then.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %lpad
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38 ], [ %.pn, %if.then.i.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #15
  %18 = load ptr, ptr %ref.tmp2, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i.i42 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %if.then.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %ehcleanup10
  %_M_string_length.i.i.i.i45 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i45, align 8, !tbaa !11
  %cmp3.i.i.i.i46 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i46)
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit47

if.then.i.i.i43:                                  ; preds = %ehcleanup10
  call void @_ZdlPv(ptr noundef %18) #16
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit47

_ZN6duckdb16MangledEntryNameD2Ev.exit47:          ; preds = %if.then.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

declare void @_ZN6duckdb21MangledDependencyNameC1ERKNS_16MangledEntryNameES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb22DependencySubjectEntry16EntryMangledNameEv(ptr noundef nonnull readnone align 8 dereferenceable(345) %this) unnamed_addr #4 align 2 {
entry:
  %subject_name = getelementptr inbounds i8, ptr %this, i64 136
  ret ptr %subject_name
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6duckdb22DependencySubjectEntry9EntryInfoEv(ptr noundef nonnull readnone align 8 dereferenceable(345) %this) unnamed_addr #4 align 2 {
entry:
  %subject = getelementptr inbounds i8, ptr %this, i64 256
  ret ptr %subject
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb22DependencySubjectEntry17SourceMangledNameEv(ptr noundef nonnull readnone align 8 dereferenceable(345) %this) unnamed_addr #4 align 2 {
entry:
  %dependent_name = getelementptr inbounds i8, ptr %this, i64 104
  ret ptr %dependent_name
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6duckdb22DependencySubjectEntry10SourceInfoEv(ptr noundef nonnull readnone align 8 dereferenceable(345) %this) unnamed_addr #4 align 2 {
entry:
  %dependent = getelementptr inbounds i8, ptr %this, i64 168
  ret ptr %dependent
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb22DependencySubjectEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(345) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6duckdb22DependencySubjectEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb24DependencyDependentEntryC2ERNS_7CatalogERKNS_14DependencyInfoE(ptr noundef nonnull align 8 dereferenceable(345) %this, ptr noundef nonnull align 8 dereferenceable(16) %catalog, ptr noundef nonnull align 8 dereferenceable(176) %info) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::MangledDependencyName", align 8
  %ref.tmp2 = alloca %"struct.duckdb::MangledEntryName", align 8
  %ref.tmp4 = alloca %"struct.duckdb::MangledEntryName", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #15
  %subject = getelementptr inbounds i8, ptr %info, i64 88
  call void @_ZN6duckdb17DependencyManager10MangleNameERKNS_16CatalogEntryInfoE(ptr nonnull sret(%"struct.duckdb::MangledEntryName") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(72) %subject)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #15
  invoke void @_ZN6duckdb17DependencyManager10MangleNameERKNS_16CatalogEntryInfoE(ptr nonnull sret(%"struct.duckdb::MangledEntryName") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6duckdb21MangledDependencyNameC1ERKNS_16MangledEntryNameES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb15DependencyEntryC2ERNS_7CatalogENS_19DependencyEntryTypeERKNS_21MangledDependencyNameERKNS_14DependencyInfoE(ptr noundef nonnull align 8 dereferenceable(345) %this, ptr noundef nonnull align 8 dereferenceable(16) %catalog, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %info)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont9
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb21MangledDependencyNameD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZN6duckdb21MangledDependencyNameD2Ev.exit

_ZN6duckdb21MangledDependencyNameD2Ev.exit:       ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %3 = load ptr, ptr %ref.tmp4, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i.i19 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %if.then.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %_ZN6duckdb21MangledDependencyNameD2Ev.exit
  %_M_string_length.i.i.i.i22 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i22, align 8, !tbaa !11
  %cmp3.i.i.i.i23 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i23)
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit

if.then.i.i.i20:                                  ; preds = %_ZN6duckdb21MangledDependencyNameD2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit

_ZN6duckdb16MangledEntryNameD2Ev.exit:            ; preds = %if.then.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #15
  %6 = load ptr, ptr %ref.tmp2, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i.i24 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %if.then.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %_ZN6duckdb16MangledEntryNameD2Ev.exit
  %_M_string_length.i.i.i.i27 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !11
  %cmp3.i.i.i.i28 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i28)
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit29

if.then.i.i.i25:                                  ; preds = %_ZN6duckdb16MangledEntryNameD2Ev.exit
  call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit29

_ZN6duckdb16MangledEntryNameD2Ev.exit29:          ; preds = %if.then.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6duckdb24DependencyDependentEntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i30 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %if.then.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %lpad8
  %_M_string_length.i.i.i.i33 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i33, align 8, !tbaa !11
  %cmp3.i.i.i.i34 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34)
  br label %ehcleanup

if.then.i.i.i31:                                  ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %12) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %lpad6
  %.pn = phi { ptr, i32 } [ %10, %lpad6 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32 ], [ %11, %if.then.i.i.i31 ]
  %15 = load ptr, ptr %ref.tmp4, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i.i36 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %if.then.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %ehcleanup
  %_M_string_length.i.i.i.i39 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i.i39, align 8, !tbaa !11
  %cmp3.i.i.i.i40 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i40)
  br label %ehcleanup10

if.then.i.i.i37:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %15) #16
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %if.then.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %lpad
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38 ], [ %.pn, %if.then.i.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #15
  %18 = load ptr, ptr %ref.tmp2, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i.i42 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %if.then.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %ehcleanup10
  %_M_string_length.i.i.i.i45 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i45, align 8, !tbaa !11
  %cmp3.i.i.i.i46 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i46)
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit47

if.then.i.i.i43:                                  ; preds = %ehcleanup10
  call void @_ZdlPv(ptr noundef %18) #16
  br label %_ZN6duckdb16MangledEntryNameD2Ev.exit47

_ZN6duckdb16MangledEntryNameD2Ev.exit47:          ; preds = %if.then.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb24DependencyDependentEntry16EntryMangledNameEv(ptr noundef nonnull readnone align 8 dereferenceable(345) %this) unnamed_addr #4 align 2 {
entry:
  %dependent_name = getelementptr inbounds i8, ptr %this, i64 104
  ret ptr %dependent_name
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6duckdb24DependencyDependentEntry9EntryInfoEv(ptr noundef nonnull readnone align 8 dereferenceable(345) %this) unnamed_addr #4 align 2 {
entry:
  %dependent = getelementptr inbounds i8, ptr %this, i64 168
  ret ptr %dependent
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb24DependencyDependentEntry17SourceMangledNameEv(ptr noundef nonnull readnone align 8 dereferenceable(345) %this) unnamed_addr #4 align 2 {
entry:
  %subject_name = getelementptr inbounds i8, ptr %this, i64 136
  ret ptr %subject_name
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6duckdb24DependencyDependentEntry10SourceInfoEv(ptr noundef nonnull readnone align 8 dereferenceable(345) %this) unnamed_addr #4 align 2 {
entry:
  %subject = getelementptr inbounds i8, ptr %this, i64 256
  ret ptr %subject
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb24DependencyDependentEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(345) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6duckdb24DependencyDependentEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN6duckdb12CatalogEntry10AlterEntryERNS_13ClientContextERNS_9AlterInfoE(ptr sret(%"class.duckdb::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #1

declare void @_ZN6duckdb12CatalogEntry9UndoAlterERNS_13ClientContextERNS_9AlterInfoE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #1

declare void @_ZNK6duckdb12CatalogEntry4CopyERNS_13ClientContextE(ptr sret(%"class.duckdb::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6duckdb12CatalogEntry7GetInfoEv() unnamed_addr

declare void @_ZN6duckdb12CatalogEntry9SetAsRootEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK6duckdb12CatalogEntry5ToSQLB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb14InCatalogEntry13ParentCatalogEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  %catalog = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %catalog, align 8, !tbaa !43
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb12CatalogEntry12ParentSchemaEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN6duckdb14InCatalogEntry6VerifyERNS_7CatalogE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16CatalogEntryInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = load i8, ptr %0, align 8, !tbaa !44
  store i8 %1, ptr %this, align 8, !tbaa !44
  %schema = getelementptr inbounds i8, ptr %this, i64 8
  %schema3 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %2, ptr %schema, align 8, !tbaa !3
  %3 = load ptr, ptr %schema3, align 8, !tbaa !8
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  store i64 %4, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %schema, align 8, !tbaa !8
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %5, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %6 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %9 = load ptr, ptr %schema, align 8, !tbaa !8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  %name = getelementptr inbounds i8, ptr %this, i64 40
  %name4 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %10, ptr %name, align 8, !tbaa !3
  %11 = load ptr, ptr %name4, align 8, !tbaa !8
  %_M_string_length.i.i9 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i64, ptr %_M_string_length.i.i9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i8) #15
  store i64 %12, ptr %__dnew.i.i8, align 8, !tbaa !12
  %cmp.i.i10 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i10, label %if.then.i.i16, label %if.end.i.i11

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1718 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i12.i17.noexc unwind label %lpad

call2.i12.i17.noexc:                              ; preds = %if.then.i.i16
  store ptr %call2.i12.i1718, ptr %name, align 8, !tbaa !8
  %13 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !12
  store i64 %13, ptr %10, align 8, !tbaa !13
  br label %if.end.i.i11

if.end.i.i11:                                     ; preds = %call2.i12.i17.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %14 = phi ptr [ %call2.i12.i1718, %call2.i12.i17.noexc ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %12, label %if.end.i.i.i.i.i15 [
    i64 1, label %if.then.i.i.i.i14
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i14:                                ; preds = %if.end.i.i11
  %15 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %15, ptr %14, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i15:                               ; preds = %if.end.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i15, %if.then.i.i.i.i14, %if.end.i.i11
  %16 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !12
  %_M_string_length.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %16, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !11
  %17 = load ptr, ptr %name, align 8, !tbaa !8
  %arrayidx.i.i.i13 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i8) #15
  ret void

lpad:                                             ; preds = %if.then.i.i16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %schema, align 8, !tbaa !8
  %cmp.i.i.i = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i20:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb24DependencyDependentFlags8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !13
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %value.i.i, align 8, !tbaa !16
  %2 = and i8 %1, 1
  %cmp.i.i.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.i.i.not, ptr @.str.1, ptr @.str
  %4 = select i1 %cmp.i.i.not, i64 9, i64 7
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %3, i64 noundef %4)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42, %if.then.i.i.i43.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !8
  %cmp.i.i.i16 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %10 = add i64 %9, -4611686018427387901
  %cmp.i.i.i30 = icmp ult i64 %10, 3
  br i1 %cmp.i.i.i30, label %if.then.i.i.i43.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %if.end
  %call2.i.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  %11 = load i8, ptr %value.i.i, align 8, !tbaa !16
  %12 = and i8 %11, 2
  %cmp.i.i37.not = icmp eq i8 %12, 0
  br i1 %cmp.i.i37.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %14 = and i64 %13, -8
  %cmp.i.i.i41 = icmp eq i64 %14, 4611686018427387896
  br i1 %cmp.i.i.i41, label %if.then.i.i.i43.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42

if.then.i.i.i43.invoke:                           ; preds = %if.then10, %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %if.then.i.i.i43.cont unwind label %lpad

if.then.i.i.i43.cont:                             ; preds = %if.then.i.i.i43.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42: ; preds = %if.then10
  %call2.i.i45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42, %invoke.cont8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb22DependencySubjectFlags8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !13
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %value.i.i, align 8, !tbaa !16
  %2 = and i8 %1, 1
  %cmp.i.i.not = icmp eq i8 %2, 0
  br i1 %cmp.i.i.not, label %nrvo.skipdtor, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %entry
  %call2.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !8
  %cmp.i.i.i6 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !6, i64 8}
!17 = !{!"_ZTSN6duckdb15DependencyFlagsE", !6, i64 8}
!18 = !{!19, !41, i64 344}
!19 = !{!"_ZTSN6duckdb15DependencyEntryE", !20, i64 0, !35, i64 104, !35, i64 136, !36, i64 168, !39, i64 256, !41, i64 344}
!20 = !{!"_ZTSN6duckdb14InCatalogEntryE", !21, i64 0, !5, i64 96}
!21 = !{!"_ZTSN6duckdb12CatalogEntryE", !10, i64 8, !22, i64 16, !23, i64 24, !9, i64 32, !24, i64 64, !24, i64 65, !24, i64 66, !25, i64 72, !27, i64 80, !34, i64 88}
!22 = !{!"_ZTSN6duckdb11CatalogTypeE", !6, i64 0}
!23 = !{!"_ZTSN6duckdb12optional_ptrINS_10CatalogSetEEE", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"_ZTSSt6atomicImE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!27 = !{!"_ZTSN6duckdb10unique_ptrINS_12CatalogEntryESt14default_deleteIS1_ELb1EEE", !28, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN6duckdb12CatalogEntryESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb12CatalogEntryESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb12CatalogEntryESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN6duckdb12CatalogEntryESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb12CatalogEntryESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12CatalogEntryELb0EE", !5, i64 0}
!34 = !{!"_ZTSN6duckdb12optional_ptrINS_12CatalogEntryEEE", !5, i64 0}
!35 = !{!"_ZTSN6duckdb16MangledEntryNameE", !9, i64 0}
!36 = !{!"_ZTSN6duckdb19DependencyDependentE", !37, i64 0, !38, i64 72}
!37 = !{!"_ZTSN6duckdb16CatalogEntryInfoE", !22, i64 0, !9, i64 8, !9, i64 40}
!38 = !{!"_ZTSN6duckdb24DependencyDependentFlagsE", !17, i64 0}
!39 = !{!"_ZTSN6duckdb17DependencySubjectE", !37, i64 0, !40, i64 72}
!40 = !{!"_ZTSN6duckdb22DependencySubjectFlagsE", !17, i64 0}
!41 = !{!"_ZTSN6duckdb19DependencyEntryTypeE", !6, i64 0}
!42 = !{!21, !24, i64 65}
!43 = !{!20, !5, i64 96}
!44 = !{!37, !22, i64 0}
