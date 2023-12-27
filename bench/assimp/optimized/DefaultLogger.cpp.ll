; ModuleID = 'bench/assimp/original/DefaultLogger.cpp.ll'
source_filename = "bench/assimp/original/DefaultLogger.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Assimp::NullLogger" = type { %"class.Assimp::Logger.base", [4 x i8] }
%"class.Assimp::Logger.base" = type <{ ptr, i32 }>
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Assimp::FileLogStream" = type { %"class.Assimp::LogStream", ptr }
%"class.Assimp::LogStream" = type { ptr }
%"class.Assimp::StdOStreamLogStream" = type { %"class.Assimp::LogStream", ptr }
%"class.Assimp::DefaultIOSystem" = type { %"class.Assimp::IOSystem" }
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Logger" = type <{ ptr, i32, [4 x i8] }>
%"class.Assimp::DefaultLogger" = type { %"class.Assimp::Logger.base", %"class.std::vector.0", i8, [2048 x i8], i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Assimp::LogStreamInfo *, std::allocator<Assimp::LogStreamInfo *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LogStreamInfo *, std::allocator<Assimp::LogStreamInfo *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LogStreamInfo *, std::allocator<Assimp::LogStreamInfo *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LogStreamInfo *, std::allocator<Assimp::LogStreamInfo *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::LogStreamInfo" = type { i32, ptr }

$_ZN6Assimp8IOSystemD0Ev = comdat any

$_ZN6Assimp13FileLogStreamD0Ev = comdat any

$_ZN6Assimp13FileLogStreamD2Ev = comdat any

$_ZN6Assimp19StdOStreamLogStreamD0Ev = comdat any

$_ZN6Assimp19StdOStreamLogStreamD2Ev = comdat any

$_ZN6Assimp10NullLoggerD2Ev = comdat any

$_ZN6Assimp13FileLogStreamC2EPKcPNS_8IOSystemE = comdat any

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp8IOSystem9StackSizeEv = comdat any

$_ZN6Assimp8IOSystem12PopDirectoryEv = comdat any

$_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp13FileLogStream5writeEPKc = comdat any

$_ZN6Assimp19StdOStreamLogStream5writeEPKc = comdat any

$_ZN6Assimp10NullLoggerD0Ev = comdat any

$_ZN6Assimp10NullLogger12attachStreamEPNS_9LogStreamEj = comdat any

$_ZN6Assimp10NullLogger12detachStreamEPNS_9LogStreamEj = comdat any

$_ZN6Assimp10NullLogger7OnDebugEPKc = comdat any

$_ZN6Assimp10NullLogger14OnVerboseDebugEPKc = comdat any

$_ZN6Assimp10NullLogger6OnInfoEPKc = comdat any

$_ZN6Assimp10NullLogger6OnWarnEPKc = comdat any

$_ZN6Assimp10NullLogger7OnErrorEPKc = comdat any

$_ZN6Assimp15DefaultIOSystemD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZTVN6Assimp8IOSystemE = comdat any

$_ZTVN6Assimp13FileLogStreamE = comdat any

$_ZTSN6Assimp8IOSystemE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOSystemE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp13FileLogStreamE = comdat any

$_ZTIN6Assimp13FileLogStreamE = comdat any

$_ZTVN6Assimp19StdOStreamLogStreamE = comdat any

$_ZTSN6Assimp19StdOStreamLogStreamE = comdat any

$_ZTIN6Assimp19StdOStreamLogStreamE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

$_ZTVN6Assimp10NullLoggerE = comdat any

$_ZTSN6Assimp10NullLoggerE = comdat any

$_ZTIN6Assimp10NullLoggerE = comdat any

@_ZTVN6Assimp8IOSystemE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOSystemE, ptr @_ZN6Assimp8IOSystemD2Ev, ptr @_ZN6Assimp8IOSystemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp8IOSystem9StackSizeEv, ptr @_ZN6Assimp8IOSystem12PopDirectoryEv, ptr @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN6Assimp13FileLogStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp13FileLogStreamE, ptr @_ZN6Assimp13FileLogStreamD2Ev, ptr @_ZN6Assimp13FileLogStreamD0Ev, ptr @_ZN6Assimp13FileLogStream5writeEPKc] }, comdat, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6Assimp13DefaultLogger13s_pNullLoggerE = global %"class.Assimp::NullLogger" zeroinitializer, align 8
@_ZN6Assimp13DefaultLogger9m_pLoggerE = local_unnamed_addr global ptr @_ZN6Assimp13DefaultLogger13s_pNullLoggerE, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"<fixme: long message discarded>\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Debug, T%u: %s\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Info,  T%u: %s\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Warn,  T%u: %s\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Error, T%u: %s\00", align 1
@_ZTVN6Assimp13DefaultLoggerE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp13DefaultLoggerE, ptr @_ZN6Assimp13DefaultLoggerD1Ev, ptr @_ZN6Assimp13DefaultLoggerD0Ev, ptr @_ZN6Assimp13DefaultLogger12attachStreamEPNS_9LogStreamEj, ptr @_ZN6Assimp13DefaultLogger12detachStreamEPNS_9LogStreamEj, ptr @_ZN6Assimp13DefaultLogger7OnDebugEPKc, ptr @_ZN6Assimp13DefaultLogger14OnVerboseDebugEPKc, ptr @_ZN6Assimp13DefaultLogger6OnInfoEPKc, ptr @_ZN6Assimp13DefaultLogger6OnWarnEPKc, ptr @_ZN6Assimp13DefaultLogger7OnErrorEPKc] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp8IOSystemE = linkonce_odr constant [19 x i8] c"N6Assimp8IOSystemE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOSystemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOSystemE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp13FileLogStreamE = linkonce_odr hidden constant [25 x i8] c"N6Assimp13FileLogStreamE\00", comdat, align 1
@_ZTIN6Assimp13FileLogStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp13FileLogStreamE, ptr @_ZTIN6Assimp9LogStreamE }, comdat, align 8
@_ZTVN6Assimp19StdOStreamLogStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp19StdOStreamLogStreamE, ptr @_ZN6Assimp19StdOStreamLogStreamD2Ev, ptr @_ZN6Assimp19StdOStreamLogStreamD0Ev, ptr @_ZN6Assimp19StdOStreamLogStream5writeEPKc] }, comdat, align 8
@_ZTSN6Assimp19StdOStreamLogStreamE = linkonce_odr hidden constant [31 x i8] c"N6Assimp19StdOStreamLogStreamE\00", comdat, align 1
@_ZTIN6Assimp19StdOStreamLogStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp19StdOStreamLogStreamE, ptr @_ZTIN6Assimp9LogStreamE }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp13DefaultLoggerE = constant [25 x i8] c"N6Assimp13DefaultLoggerE\00", align 1
@_ZTIN6Assimp13DefaultLoggerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp13DefaultLoggerE, ptr @_ZTIN6Assimp6LoggerE }, align 8
@_ZTVN6Assimp10NullLoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp10NullLoggerE, ptr @_ZN6Assimp10NullLoggerD2Ev, ptr @_ZN6Assimp10NullLoggerD0Ev, ptr @_ZN6Assimp10NullLogger12attachStreamEPNS_9LogStreamEj, ptr @_ZN6Assimp10NullLogger12detachStreamEPNS_9LogStreamEj, ptr @_ZN6Assimp10NullLogger7OnDebugEPKc, ptr @_ZN6Assimp10NullLogger14OnVerboseDebugEPKc, ptr @_ZN6Assimp10NullLogger6OnInfoEPKc, ptr @_ZN6Assimp10NullLogger6OnWarnEPKc, ptr @_ZN6Assimp10NullLogger7OnErrorEPKc] }, comdat, align 8
@_ZTSN6Assimp10NullLoggerE = linkonce_odr constant [22 x i8] c"N6Assimp10NullLoggerE\00", comdat, align 1
@_ZTIN6Assimp10NullLoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp10NullLoggerE, ptr @_ZTIN6Assimp6LoggerE }, comdat, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@_ZTVN6Assimp15DefaultIOSystemE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DefaultLogger.cpp, ptr null }]

@_ZN6Assimp13DefaultLoggerC1ENS_6Logger11LogSeverityE = unnamed_addr alias void (ptr, i32), ptr @_ZN6Assimp13DefaultLoggerC2ENS_6Logger11LogSeverityE
@_ZN6Assimp13DefaultLoggerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp13DefaultLoggerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13FileLogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp13FileLogStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pStream.i = getelementptr inbounds %"class.Assimp::FileLogStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pStream.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6Assimp13FileLogStreamD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN6Assimp13FileLogStreamD2Ev.exit

_ZN6Assimp13FileLogStreamD2Ev.exit:               ; preds = %entry, %delete.notnull.i
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13FileLogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp13FileLogStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pStream = getelementptr inbounds %"class.Assimp::FileLogStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pStream, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp19StdOStreamLogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp19StdOStreamLogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp10NullLoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp9LogStream19createDefaultStreamE18aiDefaultLogStreamPKcPNS_8IOSystemE(i32 noundef %streams, ptr noundef %name, ptr noundef %io) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %streams, label %return [
    i32 1, label %sw.bb6
    i32 4, label %return.sink.split
    i32 2, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %return.sink.split

sw.bb6:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb6
  %0 = load i8, ptr %name, align 1
  %tobool7.not = icmp eq i8 %0, 0
  br i1 %tobool7.not, label %return, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %call8 = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 16)
  invoke void @_ZN6Assimp13FileLogStreamC2EPKcPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull %name, ptr noundef %io)
          to label %return unwind label %lpad9

lpad9:                                            ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef %call8) #20
  resume { ptr, i32 } %1

return.sink.split:                                ; preds = %entry, %sw.bb2
  %_ZSt4cout.sink = phi ptr [ @_ZSt4cout, %sw.bb2 ], [ @_ZSt4cerr, %entry ]
  %call = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp19StdOStreamLogStreamE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %mOstream.i3 = getelementptr inbounds %"class.Assimp::StdOStreamLogStream", ptr %call, i64 0, i32 1
  store ptr %_ZSt4cout.sink, ptr %mOstream.i3, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %cond.true, %land.lhs.true, %sw.bb6
  %retval.0 = phi ptr [ %call8, %cond.true ], [ null, %land.lhs.true ], [ null, %sw.bb6 ], [ null, %entry ], [ %call, %return.sink.split ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13FileLogStreamC2EPKcPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, ptr noundef %io) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %FileSystem = alloca %"class.Assimp::DefaultIOSystem", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp13FileLogStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pStream = getelementptr inbounds %"class.Assimp::FileLogStream", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_pStream, align 8
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %if.end9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %file, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.end9, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool2.not = icmp eq ptr %io, null
  br i1 %tobool2.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %m_pathStack.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %FileSystem, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp15DefaultIOSystemE, i64 0, inrange i32 0, i64 2), ptr %FileSystem, align 8
  %call = invoke noundef ptr @_ZN6Assimp15DefaultIOSystem4OpenEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32) %FileSystem, ptr noundef nonnull %file, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  store ptr %call, ptr %m_pStream, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %FileSystem, align 8
  %1 = load ptr, ptr %m_pathStack.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %FileSystem, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_pathStack.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont
  %3 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %invoke.cont ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end9, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %if.end9

lpad:                                             ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp15DefaultIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FileSystem) #20
  resume { ptr, i32 } %4

if.else:                                          ; preds = %if.end
  %vtable = load ptr, ptr %io, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %io, ptr noundef nonnull %file, ptr noundef nonnull @.str.9)
  store ptr %call7, ptr %m_pStream, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %entry, %lor.lhs.false, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp13DefaultLogger6createEPKcNS_6Logger11LogSeverityEjPNS_8IOSystemE(ptr noundef %name, i32 noundef %severity, i32 noundef %defStreams, ptr noundef %io) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  %tobool.not = icmp eq ptr %0, null
  %cmp.i = icmp eq ptr %0, @_ZN6Assimp13DefaultLogger13s_pNullLoggerE
  %or.cond7 = or i1 %tobool.not, %cmp.i
  br i1 %or.cond7, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %call1 = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 2104)
  invoke void @_ZN6Assimp13DefaultLoggerC1ENS_6Logger11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(2104) %call1, i32 noundef %severity)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call1, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  %and = and i32 %defStreams, 8
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %vtable5 = load ptr, ptr %call1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %call1, ptr noundef null, i32 noundef 15)
  br label %if.end8

common.resume:                                    ; preds = %lpad9.i, %lpad
  %call8.i.sink = phi ptr [ %call8.i, %lpad9.i ], [ %call1, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad9.i ], [ %3, %lpad ]
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef %call8.i.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end8:                                          ; preds = %if.then3, %invoke.cont
  %and9 = and i32 %defStreams, 2
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end8
  %4 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  %call3.i = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp19StdOStreamLogStreamE, i64 0, inrange i32 0, i64 2), ptr %call3.i, align 8
  %mOstream.i3.i = getelementptr inbounds %"class.Assimp::StdOStreamLogStream", ptr %call3.i, i64 0, i32 1
  store ptr @_ZSt4cout, ptr %mOstream.i3.i, align 8
  %vtable13 = load ptr, ptr %4, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %5 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %call3.i, i32 noundef 15)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end8
  %and17 = and i32 %defStreams, 4
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end16
  %6 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  %call.i = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp19StdOStreamLogStreamE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %mOstream.i3.i6 = getelementptr inbounds %"class.Assimp::StdOStreamLogStream", ptr %call.i, i64 0, i32 1
  store ptr @_ZSt4cerr, ptr %mOstream.i3.i6, align 8
  %vtable21 = load ptr, ptr %6, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 2
  %7 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull %call.i, i32 noundef 15)
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end16
  %and25 = and i32 %defStreams, 1
  %tobool26 = icmp ne i32 %and25, 0
  %tobool28 = icmp ne ptr %name, null
  %or.cond = and i1 %tobool28, %tobool26
  br i1 %or.cond, label %land.lhs.true29, label %if.end36

land.lhs.true29:                                  ; preds = %if.end24
  %8 = load i8, ptr %name, align 1
  %tobool30.not = icmp eq i8 %8, 0
  br i1 %tobool30.not, label %if.end36, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true29
  %9 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  %call8.i = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 16)
  invoke void @_ZN6Assimp13FileLogStreamC2EPKcPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(16) %call8.i, ptr noundef nonnull %name, ptr noundef %io)
          to label %_ZN6Assimp9LogStream19createDefaultStreamE18aiDefaultLogStreamPKcPNS_8IOSystemE.exit unwind label %lpad9.i

lpad9.i:                                          ; preds = %cond.true.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9LogStream19createDefaultStreamE18aiDefaultLogStreamPKcPNS_8IOSystemE.exit: ; preds = %cond.true.i
  %vtable33 = load ptr, ptr %9, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 2
  %11 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull %call8.i, i32 noundef 15)
  br label %if.end36

if.end36:                                         ; preds = %_ZN6Assimp9LogStream19createDefaultStreamE18aiDefaultLogStreamPKcPNS_8IOSystemE.exit, %land.lhs.true29, %if.end24
  %12 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  %cmp = icmp eq ptr %0, @_ZN6Assimp13DefaultLogger13s_pNullLoggerE
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %message) #22
  %cmp = icmp ugt i64 %call, 1024
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %message) #22
  %cmp = icmp ugt i64 %call, 1024
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %message) #22
  %cmp = icmp ugt i64 %call, 1024
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %message) #22
  %cmp = icmp ugt i64 %call, 1024
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %message) #22
  %cmp = icmp ugt i64 %call, 1024
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13DefaultLogger3setEPNS_6LoggerE(ptr noundef %logger) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  %cmp1.not = icmp eq ptr %0, null
  %cmp.i = icmp eq ptr %0, @_ZN6Assimp13DefaultLogger13s_pNullLoggerE
  %or.cond = or i1 %cmp1.not, %cmp.i
  br i1 %or.cond, label %if.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  br label %if.end3

if.end3:                                          ; preds = %delete.notnull, %entry
  %cmp = icmp eq ptr %logger, null
  %spec.store.select = select i1 %cmp, ptr @_ZN6Assimp13DefaultLogger13s_pNullLoggerE, ptr %logger
  store ptr %spec.store.select, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp13DefaultLogger4killEv() local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  %cmp = icmp eq ptr %0, @_ZN6Assimp13DefaultLogger13s_pNullLoggerE
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store ptr @_ZN6Assimp13DefaultLogger13s_pNullLoggerE, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  br label %return

return:                                           ; preds = %entry, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13DefaultLogger7OnDebugEPKc(ptr noundef nonnull align 8 dereferenceable(2104) %this, ptr noundef %message) unnamed_addr #5 align 2 {
entry:
  %msg = alloca [1040 x i8], align 16
  %m_Severity = getelementptr inbounds %"class.Assimp::Logger", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_Severity, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg, i64 noundef 1040, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %message) #20
  call void @_ZN6Assimp13DefaultLogger14WriteToStreamsEPKcNS_6Logger13ErrorSeverityE(ptr noundef nonnull align 8 dereferenceable(2104) %this, ptr noundef nonnull %msg, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6Assimp13DefaultLogger11GetThreadIDEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(2104) %this) local_unnamed_addr #9 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13DefaultLogger14WriteToStreamsEPKcNS_6Logger13ErrorSeverityE(ptr noundef nonnull align 8 dereferenceable(2104) %this, ptr nocapture noundef readonly %message, i32 noundef %ErrorSev) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %message) #22
  %lastLen = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %lastLen, align 8
  %sub = add i64 %0, -1
  %cmp = icmp eq i64 %call, %sub
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %lastMsg = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 3
  %call4 = tail call i32 @strncmp(ptr noundef %message, ptr noundef nonnull %lastMsg, i64 noundef %call) #22
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %noRepeatMsg = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %noRepeatMsg, align 8
  %2 = and i8 %1, 1
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.then6, label %for.end

if.then6:                                         ; preds = %if.then
  store i8 1, ptr %noRepeatMsg, align 8
  br label %for.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store i64 %call, ptr %lastLen, align 8
  %lastMsg9 = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 3
  %add = add i64 %call, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %lastMsg9, ptr align 1 %message, i64 %add, i1 false)
  %3 = load i64, ptr %lastLen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %lastMsg9, i64 %3
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %add.ptr)
  %endptr = getelementptr inbounds i8, ptr %add.ptr, i64 %strlen
  store i16 10, ptr %endptr, align 1
  %noRepeatMsg18 = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 2
  store i8 0, ptr %noRepeatMsg18, align 8
  %4 = load i64, ptr %lastLen, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %lastLen, align 8
  %m_StreamArray = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_StreamArray, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %5, %6
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %if.else, %for.inc
  %7 = phi ptr [ %12, %for.inc ], [ %6, %if.else ]
  %it.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %5, %if.else ]
  %8 = load ptr, ptr %it.sroa.0.09, align 8
  %9 = load i32, ptr %8, align 8
  %and = and i32 %9, %ErrorSev
  %tobool28.not = icmp eq i32 %and, 0
  br i1 %tobool28.not, label %for.inc, label %if.then29

if.then29:                                        ; preds = %for.body
  %m_pStream = getelementptr inbounds %"struct.Assimp::LogStreamInfo", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %m_pStream, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %lastMsg9)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then29
  %12 = phi ptr [ %7, %for.body ], [ %.pre, %if.then29 ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %if.else, %if.then, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13DefaultLogger14OnVerboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(2104) %this, ptr noundef %message) unnamed_addr #5 align 2 {
entry:
  %msg = alloca [1040 x i8], align 16
  %m_Severity = getelementptr inbounds %"class.Assimp::Logger", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_Severity, align 8
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg, i64 noundef 1040, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %message) #20
  call void @_ZN6Assimp13DefaultLogger14WriteToStreamsEPKcNS_6Logger13ErrorSeverityE(ptr noundef nonnull align 8 dereferenceable(2104) %this, ptr noundef nonnull %msg, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13DefaultLogger6OnInfoEPKc(ptr noundef nonnull align 8 dereferenceable(2104) %this, ptr noundef %message) unnamed_addr #5 align 2 {
entry:
  %msg = alloca [1040 x i8], align 16
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg, i64 noundef 1040, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %message) #20
  call void @_ZN6Assimp13DefaultLogger14WriteToStreamsEPKcNS_6Logger13ErrorSeverityE(ptr noundef nonnull align 8 dereferenceable(2104) %this, ptr noundef nonnull %msg, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13DefaultLogger6OnWarnEPKc(ptr noundef nonnull align 8 dereferenceable(2104) %this, ptr noundef %message) unnamed_addr #5 align 2 {
entry:
  %msg = alloca [1040 x i8], align 16
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg, i64 noundef 1040, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %message) #20
  call void @_ZN6Assimp13DefaultLogger14WriteToStreamsEPKcNS_6Logger13ErrorSeverityE(ptr noundef nonnull align 8 dereferenceable(2104) %this, ptr noundef nonnull %msg, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13DefaultLogger7OnErrorEPKc(ptr noundef nonnull align 8 dereferenceable(2104) %this, ptr noundef %message) unnamed_addr #5 align 2 {
entry:
  %msg = alloca [1040 x i8], align 16
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg, i64 noundef 1040, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef %message) #20
  call void @_ZN6Assimp13DefaultLogger14WriteToStreamsEPKcNS_6Logger13ErrorSeverityE(ptr noundef nonnull align 8 dereferenceable(2104) %this, ptr noundef nonnull %msg, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp13DefaultLogger12attachStreamEPNS_9LogStreamEj(ptr nocapture noundef nonnull align 8 dereferenceable(2104) %this, ptr noundef %pStream, i32 noundef %severity) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %pStream, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %severity, 0
  %spec.store.select = select i1 %cmp2, i32 15, i32 %severity
  %m_StreamArray = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_StreamArray, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not14 = icmp eq ptr %0, %1
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %if.end, %for.cond
  %it.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %0, %if.end ]
  %2 = load ptr, ptr %it.sroa.0.015, align 8
  %m_pStream = getelementptr inbounds %"struct.Assimp::LogStreamInfo", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_pStream, align 8
  %cmp10 = icmp eq ptr %3, %pStream
  br i1 %cmp10, label %if.then11, label %for.cond

if.then11:                                        ; preds = %for.body
  %4 = load i32, ptr %2, align 8
  %or = or i32 %4, %spec.store.select
  store i32 %or, ptr %2, align 8
  br label %return

for.end:                                          ; preds = %for.cond, %if.end
  %call15 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 %spec.store.select, ptr %call15, align 8
  %m_pStream.i = getelementptr inbounds %"struct.Assimp::LogStreamInfo", ptr %call15, i64 0, i32 1
  store ptr %pStream, ptr %m_pStream.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  store ptr %call15, ptr %1, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i6 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %incdec.ptr.i6, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6Assimp13LogStreamInfoESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6Assimp13LogStreamInfoEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6Assimp13LogStreamInfoEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIPN6Assimp13LogStreamInfoESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6Assimp13LogStreamInfoESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp13LogStreamInfoEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6Assimp13LogStreamInfoEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call15, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6Assimp13LogStreamInfoESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6Assimp13LogStreamInfoESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %m_StreamArray, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %entry, %if.then11
  ret i1 %cmp
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp13DefaultLogger12detachStreamEPNS_9LogStreamEj(ptr nocapture noundef nonnull align 8 dereferenceable(2104) %this, ptr noundef readnone %pStream, i32 noundef %severity) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq ptr %pStream, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %severity, 0
  %0 = xor i32 %severity, -1
  %m_StreamArray = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_StreamArray, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not12 = icmp eq ptr %1, %2
  br i1 %cmp.i.not12, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %it.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %if.end ]
  %3 = load ptr, ptr %it.sroa.0.013, align 8
  %m_pStream = getelementptr inbounds %"struct.Assimp::LogStreamInfo", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_pStream, align 8
  %cmp10 = icmp eq ptr %4, %pStream
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %for.body
  %not = select i1 %cmp2, i32 -16, i32 %0
  %5 = load i32, ptr %3, align 8
  %and = and i32 %5, %not
  store i32 %and, ptr %3, align 8
  %6 = load ptr, ptr %it.sroa.0.013, align 8
  %7 = load i32, ptr %6, align 8
  %cmp15 = icmp eq i32 %7, 0
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.then11
  %m_pStream18 = getelementptr inbounds %"struct.Assimp::LogStreamInfo", ptr %6, i64 0, i32 1
  store ptr null, ptr %m_pStream18, align 8
  %8 = load ptr, ptr %it.sroa.0.013, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then16
  %m_pStream.i = getelementptr inbounds %"struct.Assimp::LogStreamInfo", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_pStream.i, align 8
  %isnull.i = icmp eq ptr %9, null
  br i1 %isnull.i, label %_ZN6Assimp13LogStreamInfoD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %_ZN6Assimp13LogStreamInfoD2Ev.exit

_ZN6Assimp13LogStreamInfoD2Ev.exit:               ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZN6Assimp13LogStreamInfoD2Ev.exit, %if.then16
  %11 = load ptr, ptr %m_StreamArray, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %it.sroa.0.013 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %12
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp13LogStreamInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp13LogStreamInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %delete.end
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %delete.end, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp13LogStreamInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp13LogStreamInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %add.ptr.i.i.i, %delete.end ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.013, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.inc, %if.end, %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %if.then11, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then11 ], [ true, %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ false, %if.end ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Assimp13DefaultLoggerC2ENS_6Logger11LogSeverityE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(2104) %this, i32 noundef %severity) unnamed_addr #12 align 2 {
entry:
  %m_Severity.i = getelementptr inbounds %"class.Assimp::Logger", ptr %this, i64 0, i32 1
  store i32 %severity, ptr %m_Severity.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6Assimp13DefaultLoggerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_StreamArray = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 1
  %lastLen = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 4
  store i64 0, ptr %lastLen, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %m_StreamArray, i8 0, i64 26, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp13DefaultLoggerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(2104) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6Assimp13DefaultLoggerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_StreamArray = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_StreamArray, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::DefaultLogger", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3 = icmp eq ptr %0, %1
  br i1 %cmp.i.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %6, %for.inc ], [ %1, %entry ]
  %it.sroa.0.04 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %3 = load ptr, ptr %it.sroa.0.04, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %m_pStream.i = getelementptr inbounds %"struct.Assimp::LogStreamInfo", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_pStream.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN6Assimp13LogStreamInfoD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %_ZN6Assimp13LogStreamInfoD2Ev.exit

_ZN6Assimp13LogStreamInfoD2Ev.exit:               ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6Assimp13LogStreamInfoD2Ev.exit
  %6 = phi ptr [ %2, %for.body ], [ %.pre, %_ZN6Assimp13LogStreamInfoD2Ev.exit ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.04, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.inc
  %.pre5 = load ptr, ptr %m_StreamArray, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %7 = phi ptr [ %.pre5, %for.end.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp13DefaultLoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(2104) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp13DefaultLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(2104) %this) #20
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_pathStack, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #20
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %entry
  %retval.0 = xor i1 %call, true
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6Assimp8IOSystem9StackSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_pathStack, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem12PopDirectoryEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #20
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #20
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #20
  %call3 = tail call i32 @mkdir(ptr noundef %call2, i32 noundef 511) #20
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #20
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #20
  %call3 = tail call i32 @chdir(ptr noundef %call2) #20
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #20
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #20
  %call3 = tail call i32 @remove(ptr noundef %call2) #20
  %cmp = icmp eq i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13FileLogStream5writeEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #5 comdat align 2 {
entry:
  %m_pStream = getelementptr inbounds %"class.Assimp::FileLogStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pStream, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %message) #22
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %message, i64 noundef 1, i64 noundef %call)
  %2 = load ptr, ptr %m_pStream, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp19StdOStreamLogStream5writeEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #5 comdat align 2 {
entry:
  %mOstream = getelementptr inbounds %"class.Assimp::StdOStreamLogStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mOstream, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %message)
  %1 = load ptr, ptr %mOstream, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp10NullLoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp10NullLogger12attachStreamEPNS_9LogStreamEj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %pStream, i32 noundef %severity) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp10NullLogger12detachStreamEPNS_9LogStreamEj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %pStream, i32 noundef %severity) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp10NullLogger7OnDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp10NullLogger14OnVerboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp10NullLogger6OnInfoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp10NullLogger6OnWarnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp10NullLogger7OnErrorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN6Assimp15DefaultIOSystem4OpenEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp15DefaultIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pathStack.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pathStack.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_pathStack.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp8IOSystemD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN6Assimp8IOSystemD2Ev.exit

_ZN6Assimp8IOSystemD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #20
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #21
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DefaultLogger.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr getelementptr inbounds (%"class.Assimp::NullLogger", ptr @_ZN6Assimp13DefaultLogger13s_pNullLoggerE, i64 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6Assimp10NullLoggerE, i64 0, inrange i32 0, i64 2), ptr @_ZN6Assimp13DefaultLogger13s_pNullLoggerE, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
