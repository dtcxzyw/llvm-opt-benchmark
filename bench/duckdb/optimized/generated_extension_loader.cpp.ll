; ModuleID = 'bench/duckdb/original/generated_extension_loader.cpp.ll'
source_filename = "bench/duckdb/original/generated_extension_loader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::ParquetExtension" = type { %"class.duckdb::Extension" }
%"class.duckdb::Extension" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::JemallocExtension" = type { %"class.duckdb::Extension" }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }

$_ZN6duckdb6DuckDB13LoadExtensionINS_16ParquetExtensionEEEvv = comdat any

$_ZN6duckdb6DuckDB13LoadExtensionINS_17JemallocExtensionEEEvv = comdat any

$_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EECI2St6vectorIS6_SaIS6_EEESt16initializer_listIS6_ERKS9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

@.str = private unnamed_addr constant [8 x i8] c"parquet\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"jemalloc\00", align 1
@_ZZN6duckdb16LinkedExtensionsB5cxx11EvE3VECB5cxx11 = internal global %"class.duckdb::vector" zeroinitializer, align 8
@_ZGVZN6duckdb16LinkedExtensionsB5cxx11EvE3VECB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN6duckdb24LoadedExtensionTestPathsB5cxx11EvE3VECB5cxx11 = internal global %"class.duckdb::vector" zeroinitializer, align 8
@_ZGVZN6duckdb24LoadedExtensionTestPathsB5cxx11EvE3VECB5cxx11 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN6duckdb16ParquetExtensionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6duckdb17JemallocExtensionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb22TryLoadLinkedExtensionERNS_6DuckDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %db, ptr noundef nonnull align 8 dereferenceable(32) %extension) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str) #15
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6duckdb6DuckDB13LoadExtensionINS_16ParquetExtensionEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %db)
  br label %return

if.end:                                           ; preds = %entry
  %call.i6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str.1) #15
  %cmp.i7 = icmp eq i32 %call.i6, 0
  br i1 %cmp.i7, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  tail call void @_ZN6duckdb6DuckDB13LoadExtensionINS_17JemallocExtensionEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %db)
  br label %return

return:                                           ; preds = %if.then2, %if.end, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then2 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb6DuckDB13LoadExtensionINS_16ParquetExtensionEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extension = alloca %"class.duckdb::ParquetExtension", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %extension) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb16ParquetExtensionE, i64 0, inrange i32 0, i64 2), ptr %extension, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZN6duckdb16ParquetExtension4NameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %extension)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6duckdb6DuckDB17ExtensionIsLoadedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %call, label %cleanup, label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %lpad2
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !12
  %cmp3.i.i.i26 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %ehcleanup

if.then.i.i23:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %4, %if.then.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup14

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN6duckdb16ParquetExtension4LoadERNS_6DuckDBE(ptr noundef nonnull align 8 dereferenceable(8) %extension, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %8 = load ptr, ptr %this, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #15
  invoke void @_ZN6duckdb16ParquetExtension4NameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %extension)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  invoke void @_ZN6duckdb16DatabaseInstance18SetExtensionLoadedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1088) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !6
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i28 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %invoke.cont11
  %_M_string_length.i.i.i31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i31, align 8, !tbaa !12
  %cmp3.i.i.i32 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

if.then.i.i29:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #15
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN6duckdb9ExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %extension) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %extension) #15
  ret void

lpad4:                                            ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp7, align 8, !tbaa !6
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i34 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %lpad10
  %_M_string_length.i.i.i37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i37, align 8, !tbaa !12
  %cmp3.i.i.i38 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %ehcleanup13

if.then.i.i35:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %15) #16
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %lpad8
  %.pn19 = phi { ptr, i32 } [ %13, %lpad8 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %14, %if.then.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad4, %ehcleanup
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup13 ], [ %12, %lpad4 ], [ %.pn, %ehcleanup ]
  call void @_ZN6duckdb9ExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %extension) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %extension) #15
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb6DuckDB13LoadExtensionINS_17JemallocExtensionEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extension = alloca %"class.duckdb::JemallocExtension", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %extension) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb17JemallocExtensionE, i64 0, inrange i32 0, i64 2), ptr %extension, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZN6duckdb17JemallocExtension4NameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %extension)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6duckdb6DuckDB17ExtensionIsLoadedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %call, label %cleanup, label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %lpad2
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !12
  %cmp3.i.i.i26 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %ehcleanup

if.then.i.i23:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %4, %if.then.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup14

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN6duckdb17JemallocExtension4LoadERNS_6DuckDBE(ptr noundef nonnull align 8 dereferenceable(8) %extension, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %8 = load ptr, ptr %this, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #15
  invoke void @_ZN6duckdb17JemallocExtension4NameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %extension)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  invoke void @_ZN6duckdb16DatabaseInstance18SetExtensionLoadedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1088) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !6
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i28 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %invoke.cont11
  %_M_string_length.i.i.i31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i31, align 8, !tbaa !12
  %cmp3.i.i.i32 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

if.then.i.i29:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #15
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN6duckdb9ExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %extension) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %extension) #15
  ret void

lpad4:                                            ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp7, align 8, !tbaa !6
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i34 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %lpad10
  %_M_string_length.i.i.i37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i37, align 8, !tbaa !12
  %cmp3.i.i.i38 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %ehcleanup13

if.then.i.i35:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %15) #16
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %lpad8
  %.pn19 = phi { ptr, i32 } [ %13, %lpad8 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %14, %if.then.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad4, %ehcleanup
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup13 ], [ %12, %lpad4 ], [ %.pn, %ehcleanup ]
  call void @_ZN6duckdb9ExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %extension) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %extension) #15
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb16LinkedExtensionsB5cxx11Ev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %0 = load atomic i8, ptr @_ZGVZN6duckdb16LinkedExtensionsB5cxx11EvE3VECB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !16

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6duckdb16LinkedExtensionsB5cxx11EvE3VECB5cxx11) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup16.thread

invoke.cont:                                      ; preds = %init
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup16

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #15
  invoke void @_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EECI2St6vectorIS6_SaIS6_EEESt16initializer_listIS6_ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6duckdb16LinkedExtensionsB5cxx11EvE3VECB5cxx11, ptr nonnull %ref.tmp, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #15
  %2 = load ptr, ptr %arrayinit.element, align 8, !tbaa !6
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i.1 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.1, align 8, !tbaa !12
  %cmp3.i.i.i.1 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #15
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZZN6duckdb16LinkedExtensionsB5cxx11EvE3VECB5cxx11, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6duckdb16LinkedExtensionsB5cxx11EvE3VECB5cxx11) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %init.check, %entry
  ret ptr @_ZZN6duckdb16LinkedExtensionsB5cxx11EvE3VECB5cxx11

ehcleanup16.thread:                               ; preds = %init
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #15
  br label %cleanup.done

lpad6:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #15
  %11 = load ptr, ptr %arrayinit.element, align 8, !tbaa !6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1, i32 2
  %cmp.i.i.i29 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %lpad6
  %_M_string_length.i.i.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i32, align 8, !tbaa !12
  %cmp3.i.i.i33 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

if.then.i.i30:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i29.1 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i29.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.1, label %if.then.i.i30.1

if.then.i.i30.1:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %_M_string_length.i.i.i32.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i32.1, align 8, !tbaa !12
  %cmp3.i.i.i33.1 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.1, %if.then.i.i30.1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #15
  br label %cleanup.done

ehcleanup16:                                      ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #15
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i35 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %ehcleanup16
  %_M_string_length.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i38, align 8, !tbaa !12
  %cmp3.i.i.i39 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %cleanup.done

if.then.i.i36:                                    ; preds = %ehcleanup16
  call void @_ZdlPv(ptr noundef %18) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.1, %ehcleanup16.thread
  %.pn.pn46 = phi { ptr, i32 } [ %9, %ehcleanup16.thread ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.1 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %17, %if.then.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #15
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6duckdb16LinkedExtensionsB5cxx11EvE3VECB5cxx11) #15
  resume { ptr, i32 } %.pn.pn46
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EECI2St6vectorIS6_SaIS6_EEESt16initializer_listIS6_ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %.coerce0, i64 %.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.coerce0, i64 %.coerce1
  %add.ptr.i.idx.i = shl nsw i64 %.coerce1, 5
  %cmp.i.i.i = icmp ugt i64 %.coerce1, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq i64 %.coerce1, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx.i) #18
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ], [ %call5.i.i.i.i5.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8, !tbaa !17
  %add.ptr.i4.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %.coerce1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !19
  %call.i.i.i.i6.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %.coerce0, ptr noundef %add.ptr.i.i, ptr noundef %cond.i.i.i)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %this, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i7.i, %lpad.i
  resume { ptr, i32 } %1

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i.i6.i, ptr %_M_finish.i.i, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !20
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !6
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !21

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !17
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb24LoadedExtensionTestPathsB5cxx11Ev() local_unnamed_addr #5 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6duckdb24LoadedExtensionTestPathsB5cxx11EvE3VECB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !16

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6duckdb24LoadedExtensionTestPathsB5cxx11EvE3VECB5cxx11) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6duckdb24LoadedExtensionTestPathsB5cxx11EvE3VECB5cxx11, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZZN6duckdb24LoadedExtensionTestPathsB5cxx11EvE3VECB5cxx11, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6duckdb24LoadedExtensionTestPathsB5cxx11EvE3VECB5cxx11) #15
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN6duckdb24LoadedExtensionTestPathsB5cxx11EvE3VECB5cxx11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 2
  store ptr %0, ptr %__cur.018, align 8, !tbaa !23
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i14.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i13, ptr %__cur.018, align 8, !tbaa !6
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !24
  store i64 %3, ptr %0, align 8, !tbaa !25
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i14.i.i13, %call2.i14.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %5, ptr %4, align 1, !tbaa !25
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !6
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !26

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #15
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !21

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN6duckdb6DuckDB17ExtensionIsLoadedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN6duckdb16ParquetExtension4NameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN6duckdb16ParquetExtension4LoadERNS_6DuckDBE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN6duckdb16DatabaseInstance18SetExtensionLoadedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN6duckdb17JemallocExtension4NameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN6duckdb17JemallocExtension4LoadERNS_6DuckDBE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6duckdb9ExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !11, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN6duckdb16DatabaseInstanceELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !15, i64 8}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!19 = !{!18, !9, i64 16}
!20 = !{!18, !9, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!8, !9, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !22}
