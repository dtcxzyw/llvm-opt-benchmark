; ModuleID = 'bench/openjdk/original/forte.ll'
source_filename = "bench/openjdk/original/forte.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.frame = type { %union.anon, ptr, ptr, ptr, i32, i8, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.vframeStreamForte = type { %class.vframeStreamCommon }
%class.vframeStreamCommon = type { %class.frame, ptr, %class.RegisterMap, i32, i32, i32, i32, ptr, i32, ptr, i8, %class.Handle }

$_ZN18vframeStreamCommon15fill_from_frameEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN18vframeStreamCommon27fill_from_interpreter_frameEv = comdat any

$_ZN18vframeStreamCommon24fill_from_compiled_frameEi = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

@MaxJavaStackTraceDepth = external local_unnamed_addr global i32, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport23_should_post_class_loadE = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17vframeStreamForteC1EP10JavaThread5frameb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN17vframeStreamForteC2EP10JavaThread5frameb

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17vframeStreamForteC2EP10JavaThread5frameb(ptr noundef nonnull align 8 dereferenceable(5104) initializes((0, 5048), (5080, 5089), (5096, 5104)) %0, ptr noundef %1, ptr noundef readonly byval(%class.frame) align 8 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.RegisterMap, align 8
  %6 = zext i1 %3 to i8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4984) %7, ptr noundef nonnull align 8 dereferenceable(4984) %5, i64 4984, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 %6, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %14 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  ret void
}

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp ule ptr %6, %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = icmp ult ptr %4, %10
  %12 = select i1 %.not.i.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

13:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZN18vframeStreamCommon27fill_from_interpreter_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br label %102

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %1, %_ZNK5frame20is_interpreted_frameEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %81, label %16

16:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %81

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %_ZNK7nmethod16is_native_methodEv.exit

_ZNK7nmethod16is_native_methodEv.exit:            ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %23, align 8
  %24 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %25

25:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 0, ptr %32, align 8
  br label %102

_ZNK7nmethod16is_native_methodEv.exit.thread:     ; preds = %20, %_ZNK7nmethod16is_native_methodEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN7nmethod10pc_desc_atEPh.exit.thread, label %38

38:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %15, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 188
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %48 = load i32, ptr %47, align 8
  %49 = load volatile ptr, ptr %36, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = ptrtoint ptr %34 to i64
  %53 = ptrtoint ptr %42 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, %51
  br i1 %55, label %_ZN7nmethod10pc_desc_atEPh.exit.thread11, label %_ZN7nmethod10pc_desc_atEPh.exit

_ZN7nmethod10pc_desc_atEPh.exit:                  ; preds = %38
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds i8, ptr %44, i64 %56
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds i8, ptr %44, i64 %58
  %60 = tail call noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %34, i1 noundef zeroext false, ptr noundef nonnull %42, ptr noundef %59, ptr noundef %57) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7nmethod10pc_desc_atEPh.exit.thread, label %_ZN7nmethod10pc_desc_atEPh.exit.thread11

_ZN7nmethod10pc_desc_atEPh.exit.thread:           ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread, %_ZN7nmethod10pc_desc_atEPh.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %.not8 = icmp eq ptr %63, null
  br i1 %.not8, label %.critedge, label %64

64:                                               ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1092
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %.critedge, label %79

.critedge:                                        ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.thread, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 0, ptr %76, align 8
  br label %102

_ZN7nmethod10pc_desc_atEPh.exit.thread11:         ; preds = %38, %_ZN7nmethod10pc_desc_atEPh.exit
  %.0.i.i13 = phi ptr [ %60, %_ZN7nmethod10pc_desc_atEPh.exit ], [ %49, %38 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 4
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %64, %_ZN7nmethod10pc_desc_atEPh.exit.thread11
  %.05 = phi i32 [ %78, %_ZN7nmethod10pc_desc_atEPh.exit.thread11 ], [ 0, %64 ]
  tail call void @_ZN18vframeStreamCommon24fill_from_compiled_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %.05)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %80, align 4
  br label %102

81:                                               ; preds = %16, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = tail call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  br i1 %87, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %._crit_edge

._crit_edge:                                      ; preds = %86
  %.pre = load ptr, ptr %14, align 8
  br label %88

88:                                               ; preds = %._crit_edge, %81
  %89 = phi ptr [ %.pre, %._crit_edge ], [ %15, %81 ]
  %.not.i.i9 = icmp eq ptr %89, null
  br i1 %.not.i.i9, label %_ZNK5frame14is_first_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i:        ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 52
  %91 = load i8, ptr %90, align 4
  %92 = icmp eq i8 %91, 11
  br i1 %92, label %_ZNK5frame14is_first_frameEv.exit, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit:                ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i
  %93 = tail call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  br i1 %93, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit.thread:         ; preds = %88, %_ZNK5frame20is_upcall_stub_frameEv.exit.i, %_ZNK5frame14is_first_frameEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %_ZNK5frame14is_first_frameEv.exit.thread
  %98 = load ptr, ptr %82, align 8
  %99 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %102

_ZNK5frame14is_first_frameEv.exit.thread14:       ; preds = %86, %97, %_ZNK5frame14is_first_frameEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 2, ptr %101, align 8
  br label %102

102:                                              ; preds = %_ZNK5frame14is_first_frameEv.exit.thread, %97, %25, %79, %_ZNK5frame14is_first_frameEv.exit.thread14, %.critedge, %13
  %.0 = phi i1 [ true, %13 ], [ true, %25 ], [ true, %.critedge ], [ true, %_ZNK5frame14is_first_frameEv.exit.thread14 ], [ true, %79 ], [ false, %97 ], [ false, %_ZNK5frame14is_first_frameEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17vframeStreamForte10forte_nextEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.frame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %8 = load i32, ptr %7, align 8
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit, label %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.thread

_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.thread: ; preds = %6
  tail call void @_ZN18vframeStreamCommon24fill_from_compiled_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  br label %.loopexit

_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit: ; preds = %6, %1
  %12 = load i32, ptr @MaxJavaStackTraceDepth, align 4
  %.fr = freeze i32 %12
  %.not = icmp eq i32 %.fr, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5045
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  br i1 %.not, label %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.split.us, label %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.split.preheader

_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.split.preheader: ; preds = %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit
  %18 = shl i32 %.fr, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  br label %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.split

_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.split.us: ; preds = %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit, %_ZNK5frame6senderEP11RegisterMap.exit.us
  %19 = load ptr, ptr %13, align 8
  %20 = call noundef zeroext i1 @_ZN5frame15safe_for_senderEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %19) #8
  br i1 %20, label %21, label %.split.us

21:                                               ; preds = %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.split.us
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %14)
  %22 = load i8, ptr %15, align 1, !noalias !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5frame6senderEP11RegisterMap.exit.us

24:                                               ; preds = %21
  %25 = load ptr, ptr %16, align 8, !noalias !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.us, label %_ZNK11RegisterMap7in_contEv.exit.i.us

_ZNK11RegisterMap7in_contEv.exit.i.us:            ; preds = %24
  %27 = load ptr, ptr %25, align 8
  %.not.i.us = icmp eq ptr %27, null
  br i1 %.not.i.us, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.us, label %_ZNK5frame6senderEP11RegisterMap.exit.us

_ZNK11RegisterMap7in_contEv.exit.thread.i.us:     ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.us, %24
  %28 = load ptr, ptr %17, align 8, !noalias !6
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(56) %2) #8
  br label %_ZNK5frame6senderEP11RegisterMap.exit.us

_ZNK5frame6senderEP11RegisterMap.exit.us:         ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i.us, %_ZNK11RegisterMap7in_contEv.exit.i.us, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %29 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %29, label %.loopexit, label %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.split.us, !llvm.loop !9

_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.split: ; preds = %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.split.preheader, %_ZNK5frame6senderEP11RegisterMap.exit
  %.0 = phi i32 [ %30, %_ZNK5frame6senderEP11RegisterMap.exit ], [ 0, %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.split.preheader ]
  %30 = add nuw nsw i32 %.0, 1
  %exitcond.not = icmp eq i32 %.0, %smax
  br i1 %exitcond.not, label %.split.us, label %31

31:                                               ; preds = %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.split
  %32 = load ptr, ptr %13, align 8
  %33 = call noundef zeroext i1 @_ZN5frame15safe_for_senderEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %32) #8
  br i1 %33, label %34, label %.split.us

.split.us:                                        ; preds = %31, %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.split, %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.split.us
  store i32 2, ptr %3, align 8
  br label %.loopexit

34:                                               ; preds = %31
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %14)
  %35 = load i8, ptr %15, align 1, !noalias !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNK5frame6senderEP11RegisterMap.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8, !noalias !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %37
  %40 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %37
  %41 = load ptr, ptr %17, align 8, !noalias !6
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(56) %2) #8
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %34, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %42 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %42, label %.loopexit, label %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.split, !llvm.loop !9

.loopexit:                                        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %_ZNK5frame6senderEP11RegisterMap.exit.us, %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.thread, %.split.us
  ret void
}

declare noundef zeroext i1 @_ZN5frame15safe_for_senderEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @AsyncGetCallTrace(ptr noundef captures(none) initializes((8, 12)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.frame, align 8
  %6 = tail call noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() #8
  br i1 %6, label %_ZN6Thread20current_or_null_safeEv.exit, label %_ZN6Thread20current_or_null_safeEv.exit.thread

_ZN6Thread20current_or_null_safeEv.exit:          ; preds = %3
  %7 = tail call noundef ptr @_ZN18ThreadLocalStorage6threadEv() #8
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %7, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %_ZN6Thread20current_or_null_safeEv.exit.thread, label %11

11:                                               ; preds = %_ZN6Thread20current_or_null_safeEv.exit
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(888) %7) #8
  br i1 %15, label %16, label %_ZN6Thread20current_or_null_safeEv.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %18 = load volatile i32, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %19 = add i32 %18, -57003
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %_ZN6Thread20current_or_null_safeEv.exit.thread, label %22

_ZN6Thread20current_or_null_safeEv.exit.thread:   ; preds = %3, %16, %11, %_ZN6Thread20current_or_null_safeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -8, ptr %21, align 8
  br label %74

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1132
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -9, ptr %27, align 8
  br label %74

28:                                               ; preds = %22
  %29 = load i8, ptr @_ZN11JvmtiExport23_should_post_class_loadE, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %32, align 8
  br label %74

33:                                               ; preds = %28
  %34 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -2, ptr %39, align 8
  br label %74

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  store i8 1, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  %45 = load volatile i32, ptr %44, align 4
  switch i32 %45, label %71 [
    i32 2, label %46
    i32 0, label %46
    i32 3, label %46
    i32 4, label %48
    i32 5, label %48
    i32 10, label %48
    i32 11, label %48
    i32 6, label %48
    i32 7, label %48
    i32 8, label %62
    i32 9, label %62
  ]

46:                                               ; preds = %40, %40, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %47, align 8
  br label %73

48:                                               ; preds = %40, %40, %40, %40, %40, %40
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i32 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %52, align 4
  %53 = call noundef zeroext i1 @_ZN10JavaThread35pd_get_top_frame_for_signal_handlerEP5framePvb(ptr noundef nonnull align 8 dereferenceable(1800) %7, ptr noundef nonnull %4, ptr noundef %2, i1 noundef zeroext false) #8
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -3, ptr %55, align 8
  br label %73

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 928
  %58 = load volatile ptr, ptr %57, align 8
  %.not = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr %59, align 8
  br label %73

61:                                               ; preds = %56
  store i32 -4, ptr %59, align 8
  call fastcc void @_ZL31forte_fill_call_trace_given_topP10JavaThreadP15ASGCT_CallTracei5frame(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull byval(%class.frame) align 8 %4)
  br label %73

62:                                               ; preds = %40, %40
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i32 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %66, align 4
  %67 = call noundef zeroext i1 @_ZN10JavaThread35pd_get_top_frame_for_signal_handlerEP5framePvb(ptr noundef nonnull align 8 dereferenceable(1800) %7, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext true) #8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %67, label %70, label %69

69:                                               ; preds = %62
  store i32 -5, ptr %68, align 8
  br label %73

70:                                               ; preds = %62
  store i32 -6, ptr %68, align 8
  call fastcc void @_ZL31forte_fill_call_trace_given_topP10JavaThreadP15ASGCT_CallTracei5frame(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull byval(%class.frame) align 8 %5)
  br label %73

71:                                               ; preds = %40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -7, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %70, %54, %61, %60, %71, %46
  store i8 %43, ptr %41, align 8
  br label %74

74:                                               ; preds = %73, %38, %31, %26, %_ZN6Thread20current_or_null_safeEv.exit.thread
  ret void
}

declare noundef zeroext i1 @_ZN10JavaThread35pd_get_top_frame_for_signal_handlerEP5framePvb(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL31forte_fill_call_trace_given_topP10JavaThreadP15ASGCT_CallTracei5frame(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly byval(%class.frame) align 8 captures(none) %3) unnamed_addr #0 {
  %5 = alloca %class.RegisterMap, align 8
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.RegisterMap, align 8
  %8 = alloca %class.frame, align 8
  %9 = alloca %class.RegisterMap, align 8
  %10 = alloca %class.frame, align 8
  %.sroa.0 = alloca { %union.anon, ptr, ptr }, align 8
  %.sroa.7 = alloca [19 x i8], align 1
  %11 = alloca %class.vframeStreamForte, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %3, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZNK5frame6senderEP11RegisterMap.exit._crit_edge.thread.i

15:                                               ; preds = %4
  %16 = load i32, ptr @MaxJavaStackTraceDepth, align 4
  %.fr55.i = freeze i32 %16
  %17 = shl nsw i32 %.fr55.i, 1
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %18 = icmp sgt i32 %.fr55.i, -1
  br i1 %18, label %.lr.ph.i, label %._ZNK5frame6senderEP11RegisterMap.exit._crit_edge_crit_edge.i

._ZNK5frame6senderEP11RegisterMap.exit._crit_edge_crit_edge.i: ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5frame6senderEP11RegisterMap.exit._crit_edge.i

.lr.ph.i:                                         ; preds = %15
  %19 = icmp eq i32 %.fr55.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4981
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4968
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4960
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %19, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %24 = call noundef zeroext i1 @_ZN5frame15safe_for_senderEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %0) #8
  br i1 %24, label %.lr.ph48.i, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread

25:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit.us.i
  %26 = call noundef zeroext i1 @_ZN5frame15safe_for_senderEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %0) #8
  br i1 %26, label %.lr.ph48.i, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread

.lr.ph48.i:                                       ; preds = %.lr.ph.split.us.i, %25
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %7)
  %27 = load i8, ptr %20, align 1, !noalias !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNK5frame6senderEP11RegisterMap.exit.us.i

29:                                               ; preds = %.lr.ph48.i
  %30 = load ptr, ptr %21, align 8, !noalias !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.us.i, label %_ZNK11RegisterMap7in_contEv.exit.i.us.i

_ZNK11RegisterMap7in_contEv.exit.i.us.i:          ; preds = %29
  %32 = load ptr, ptr %30, align 8
  %.not.i.us.i = icmp eq ptr %32, null
  br i1 %.not.i.us.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.us.i, label %_ZNK5frame6senderEP11RegisterMap.exit.us.i

_ZNK11RegisterMap7in_contEv.exit.thread.i.us.i:   ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.us.i, %29
  %33 = load ptr, ptr %22, align 8, !noalias !12
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(56) %8) #8
  br label %_ZNK5frame6senderEP11RegisterMap.exit.us.i

_ZNK5frame6senderEP11RegisterMap.exit.us.i:       ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i.us.i, %_ZNK11RegisterMap7in_contEv.exit.i.us.i, %.lr.ph48.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %34 = load ptr, ptr %23, align 8
  %.not.us.i = icmp eq ptr %34, null
  br i1 %.not.us.i, label %25, label %_ZNK5frame6senderEP11RegisterMap.exit._crit_edge.thread.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK5frame6senderEP11RegisterMap.exit.i
  %.03046.i = phi i32 [ %45, %_ZNK5frame6senderEP11RegisterMap.exit.i ], [ 0, %.lr.ph.i ]
  %35 = call noundef zeroext i1 @_ZN5frame15safe_for_senderEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %0) #8
  br i1 %35, label %36, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread

36:                                               ; preds = %.lr.ph.split.i
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %7)
  %37 = load i8, ptr %20, align 1, !noalias !12
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNK5frame6senderEP11RegisterMap.exit.i

39:                                               ; preds = %36
  %40 = load ptr, ptr %21, align 8, !noalias !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i:             ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK11RegisterMap7in_contEv.exit.thread.i.i:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i, %39
  %43 = load ptr, ptr %22, align 8, !noalias !12
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(56) %8) #8
  br label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK5frame6senderEP11RegisterMap.exit.i:          ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, %_ZNK11RegisterMap7in_contEv.exit.i.i, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %44 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %44, null
  %45 = add nuw nsw i32 %.03046.i, 1
  %46 = icmp slt i32 %45, %17
  %or.cond.i = select i1 %.not.i, i1 %46, i1 false
  br i1 %or.cond.i, label %.lr.ph.split.i, label %_ZNK5frame6senderEP11RegisterMap.exit._crit_edge.i, !llvm.loop !15

_ZNK5frame6senderEP11RegisterMap.exit._crit_edge.i: ; preds = %_ZNK5frame6senderEP11RegisterMap.exit.i, %._ZNK5frame6senderEP11RegisterMap.exit._crit_edge_crit_edge.i
  %47 = phi ptr [ %.pre.i, %._ZNK5frame6senderEP11RegisterMap.exit._crit_edge_crit_edge.i ], [ %44, %_ZNK5frame6senderEP11RegisterMap.exit.i ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread, label %_ZNK5frame6senderEP11RegisterMap.exit._crit_edge.thread.i

_ZNK5frame6senderEP11RegisterMap.exit._crit_edge.thread.i: ; preds = %_ZNK5frame6senderEP11RegisterMap.exit.us.i, %_ZNK5frame6senderEP11RegisterMap.exit._crit_edge.i, %4
  %49 = load i32, ptr @MaxJavaStackTraceDepth, align 4
  %50 = shl nsw i32 %49, 1
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %9, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %51 = icmp eq i32 %49, 0
  %52 = icmp sgt i32 %49, -1
  br i1 %52, label %.lr.ph51.i, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread

.lr.ph51.i:                                       ; preds = %_ZNK5frame6senderEP11RegisterMap.exit._crit_edge.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4981
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4968
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4960
  br label %62

58:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit39.i
  %59 = add nuw nsw i32 %.03149.i, 1
  %60 = icmp slt i32 %59, %50
  %61 = select i1 %51, i1 true, i1 %60
  br i1 %61, label %62, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread, !llvm.loop !16

62:                                               ; preds = %58, %.lr.ph51.i
  %.03149.i = phi i32 [ 0, %.lr.ph51.i ], [ %59, %58 ]
  %63 = load ptr, ptr %53, align 8
  %64 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = call noundef ptr @_ZNK5frame32entry_frame_call_wrapper_if_safeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %0) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread, label %73

73:                                               ; preds = %69, %62
  %74 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i, label %_ZNK5frame20is_interpreted_frameEv.exit.i

_ZNK5frame20is_interpreted_frameEv.exit.i:        ; preds = %73
  %75 = load ptr, ptr %53, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i = icmp ule ptr %77, %75
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = icmp ult ptr %75, %81
  %83 = select i1 %.not.i.i.i.i, i1 %82, i1 false
  br i1 %83, label %84, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i

84:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %86 = load volatile i32, ptr %85, align 4
  switch i32 %86, label %87 [
    i32 10, label %89
    i32 6, label %89
    i32 4, label %89
  ]

87:                                               ; preds = %84
  %88 = call noundef zeroext i1 @_ZNK5frame26is_interpreted_frame_validEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %0) #8
  br i1 %88, label %89, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread

89:                                               ; preds = %87, %84, %84, %84
  %90 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #8
  %91 = call noundef zeroext i1 @_ZN6Method15is_valid_methodEPKS_(ptr noundef %90) #8
  br i1 %91, label %92, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread

92:                                               ; preds = %89
  %93 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #8
  %94 = call noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88) %90, ptr noundef %93) #8
  br label %_ZL33is_decipherable_interpreted_frameP10JavaThreadP5framePP6MethodPi.exit.thread.sink.split.i

_ZNK5frame20is_interpreted_frameEv.exit.thread.i: ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i, %73
  %95 = load ptr, ptr %54, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 52
  %97 = load i8, ptr %96, align 4
  %98 = icmp eq i8 %97, 1
  br i1 %98, label %99, label %174

99:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread.i
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.sroa.4.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4.0.copyload19 = load ptr, ptr %.sroa.4.0..sroa_idx18, align 8
  %.sroa.5.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0.copyload23 = load i32, ptr %.sroa.5.0..sroa_idx22, align 8
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.6.0.copyload27 = load i8, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %6, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.7.0..sroa_idx30, i64 19, i1 false)
  %.not.i33.i = icmp eq ptr %101, null
  br i1 %.not.i33.i, label %_ZNK7nmethod16is_native_methodEv.exit.thread.i, label %_ZNK7nmethod16is_native_methodEv.exit.i

_ZNK7nmethod16is_native_methodEv.exit.i:          ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %102, align 8
  %103 = and i32 %.sroa.0.0.copyload.i.i.i.i, 256
  %.not42.i = icmp eq i32 %103, 0
  br i1 %.not42.i, label %_ZNK7nmethod16is_native_methodEv.exit.thread.i, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread46

_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread46: ; preds = %_ZNK7nmethod16is_native_methodEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %187

_ZNK7nmethod16is_native_methodEv.exit.thread.i:   ; preds = %_ZNK7nmethod16is_native_methodEv.exit.i, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %105 = load volatile ptr, ptr %104, align 8
  %.not29.i.i = icmp eq ptr %105, null
  br i1 %.not29.i.i, label %_ZN7nmethod10pc_desc_atEPh.exit.thread.i.i, label %106

106:                                              ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %108 = load volatile ptr, ptr %107, align 8
  %109 = load ptr, ptr %53, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZN7nmethod10pc_desc_atEPh.exit.thread.i.i

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN7nmethod10pc_desc_atEPh.exit.thread.i.i, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %95, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 188
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %95, i64 192
  %125 = load i32, ptr %124, align 8
  %126 = load volatile ptr, ptr %113, align 8
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = ptrtoint ptr %108 to i64
  %130 = ptrtoint ptr %119 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, %128
  br i1 %132, label %_ZN7nmethod10pc_desc_atEPh.exit.thread21.i.i, label %_ZN7nmethod10pc_desc_atEPh.exit.i.i

_ZN7nmethod10pc_desc_atEPh.exit.i.i:              ; preds = %115
  %133 = sext i32 %125 to i64
  %134 = getelementptr inbounds i8, ptr %121, i64 %133
  %135 = sext i32 %123 to i64
  %136 = getelementptr inbounds i8, ptr %121, i64 %135
  %137 = call noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %109, i1 noundef zeroext false, ptr noundef nonnull %119, ptr noundef %136, ptr noundef %134) #8
  %.not.i35.i = icmp eq ptr %137, null
  br i1 %.not.i35.i, label %_ZN7nmethod10pc_desc_atEPh.exit.thread.i.i, label %_ZN7nmethod10pc_desc_atEPh.exit.thread21.i.i

_ZN7nmethod10pc_desc_atEPh.exit.thread21.i.i:     ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.i.i, %115
  %.0.i.i24.i.i = phi ptr [ %137, %_ZN7nmethod10pc_desc_atEPh.exit.i.i ], [ %126, %115 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i.i, i64 4
  %139 = load i32, ptr %138, align 4
  %.not17.i.i = icmp eq i32 %139, 0
  br i1 %.not17.i.i, label %_ZN7nmethod10pc_desc_atEPh.exit.thread.i.i, label %_ZL33is_decipherable_interpreted_frameP10JavaThreadP5framePP6MethodPi.exit.thread.sink.split.i

_ZN7nmethod10pc_desc_atEPh.exit.thread.i.i:       ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.thread21.i.i, %_ZN7nmethod10pc_desc_atEPh.exit.i.i, %111, %106, %_ZNK7nmethod16is_native_methodEv.exit.thread.i
  %140 = load ptr, ptr %53, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit, label %145

145:                                              ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.thread.i.i
  %146 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %95, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %95, i64 188
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %95, i64 192
  %155 = load i32, ptr %154, align 8
  %156 = load volatile ptr, ptr %143, align 8
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = ptrtoint ptr %141 to i64
  %160 = ptrtoint ptr %149 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, %158
  br i1 %162, label %_ZN7nmethod12pc_desc_nearEPh.exit.thread26.i.i, label %_ZN7nmethod12pc_desc_nearEPh.exit.i.i

_ZN7nmethod12pc_desc_nearEPh.exit.i.i:            ; preds = %145
  %163 = sext i32 %155 to i64
  %164 = getelementptr inbounds i8, ptr %151, i64 %163
  %165 = sext i32 %153 to i64
  %166 = getelementptr inbounds i8, ptr %151, i64 %165
  %167 = call noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull %141, i1 noundef zeroext true, ptr noundef nonnull %149, ptr noundef %166, ptr noundef %164) #8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit, label %_ZN7nmethod12pc_desc_nearEPh.exit.thread26.i.i

_ZN7nmethod12pc_desc_nearEPh.exit.thread26.i.i:   ; preds = %_ZN7nmethod12pc_desc_nearEPh.exit.i.i, %145
  %.0.i.i1828.i.i = phi ptr [ %167, %_ZN7nmethod12pc_desc_nearEPh.exit.i.i ], [ %156, %145 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i1828.i.i, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit, label %172

172:                                              ; preds = %_ZN7nmethod12pc_desc_nearEPh.exit.thread26.i.i
  %173 = call noundef ptr @_ZNK6PcDesc7real_pcEPK7nmethod(ptr noundef nonnull align 4 dereferenceable(16) %.0.i.i1828.i.i, ptr noundef nonnull %95) #8
  call void @_ZN5frame6set_pcEPh(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %173) #8
  br label %_ZL33is_decipherable_interpreted_frameP10JavaThreadP5framePP6MethodPi.exit.thread.sink.split.i

174:                                              ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread.i
  %175 = call noundef zeroext i1 @_ZN5frame15safe_for_senderEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %0) #8
  br i1 %175, label %176, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread

176:                                              ; preds = %174
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %9)
  %177 = load i8, ptr %55, align 1, !noalias !17
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZNK5frame6senderEP11RegisterMap.exit39.i

179:                                              ; preds = %176
  %180 = load ptr, ptr %56, align 8, !noalias !17
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZNK11RegisterMap7in_contEv.exit.thread.i38.i, label %_ZNK11RegisterMap7in_contEv.exit.i36.i

_ZNK11RegisterMap7in_contEv.exit.i36.i:           ; preds = %179
  %182 = load ptr, ptr %180, align 8
  %.not.i37.i = icmp eq ptr %182, null
  br i1 %.not.i37.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i38.i, label %_ZNK5frame6senderEP11RegisterMap.exit39.i

_ZNK11RegisterMap7in_contEv.exit.thread.i38.i:    ; preds = %_ZNK11RegisterMap7in_contEv.exit.i36.i, %179
  %183 = load ptr, ptr %57, align 8, !noalias !17
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(56) %10) #8
  br label %_ZNK5frame6senderEP11RegisterMap.exit39.i

_ZNK5frame6senderEP11RegisterMap.exit39.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i38.i, %_ZNK11RegisterMap7in_contEv.exit.i36.i, %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %184 = load ptr, ptr %54, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread, label %58

_ZL33is_decipherable_interpreted_frameP10JavaThreadP5framePP6MethodPi.exit.thread.sink.split.i: ; preds = %172, %_ZN7nmethod10pc_desc_atEPh.exit.thread21.i.i, %92
  %.041 = phi ptr [ %101, %172 ], [ %101, %_ZN7nmethod10pc_desc_atEPh.exit.thread21.i.i ], [ %90, %92 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.sroa.4.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4.0.copyload21 = load ptr, ptr %.sroa.4.0..sroa_idx20, align 8
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0.copyload25 = load i32, ptr %.sroa.5.0..sroa_idx24, align 8
  %.sroa.6.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.6.0.copyload29 = load i8, ptr %.sroa.6.0..sroa_idx28, align 4
  %.sroa.7.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %6, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.7.0..sroa_idx31, i64 19, i1 false)
  br label %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit

_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread: ; preds = %.lr.ph.split.i, %25, %66, %69, %_ZNK5frame6senderEP11RegisterMap.exit39.i, %58, %174, %89, %87, %_ZNK5frame6senderEP11RegisterMap.exit._crit_edge.thread.i, %.lr.ph.split.us.i, %_ZNK5frame6senderEP11RegisterMap.exit._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %234

_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit: ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.thread.i.i, %_ZN7nmethod12pc_desc_nearEPh.exit.i.i, %_ZN7nmethod12pc_desc_nearEPh.exit.thread26.i.i, %_ZL33is_decipherable_interpreted_frameP10JavaThreadP5framePP6MethodPi.exit.thread.sink.split.i
  %.sroa.6.0 = phi i8 [ %.sroa.6.0.copyload29, %_ZL33is_decipherable_interpreted_frameP10JavaThreadP5framePP6MethodPi.exit.thread.sink.split.i ], [ %.sroa.6.0.copyload27, %_ZN7nmethod12pc_desc_nearEPh.exit.i.i ], [ %.sroa.6.0.copyload27, %_ZN7nmethod12pc_desc_nearEPh.exit.thread26.i.i ], [ %.sroa.6.0.copyload27, %_ZN7nmethod10pc_desc_atEPh.exit.thread.i.i ]
  %.sroa.5.0 = phi i32 [ %.sroa.5.0.copyload25, %_ZL33is_decipherable_interpreted_frameP10JavaThreadP5framePP6MethodPi.exit.thread.sink.split.i ], [ %.sroa.5.0.copyload23, %_ZN7nmethod12pc_desc_nearEPh.exit.i.i ], [ %.sroa.5.0.copyload23, %_ZN7nmethod12pc_desc_nearEPh.exit.thread26.i.i ], [ %.sroa.5.0.copyload23, %_ZN7nmethod10pc_desc_atEPh.exit.thread.i.i ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.0.copyload21, %_ZL33is_decipherable_interpreted_frameP10JavaThreadP5framePP6MethodPi.exit.thread.sink.split.i ], [ %.sroa.4.0.copyload19, %_ZN7nmethod12pc_desc_nearEPh.exit.i.i ], [ %.sroa.4.0.copyload19, %_ZN7nmethod12pc_desc_nearEPh.exit.thread26.i.i ], [ %.sroa.4.0.copyload19, %_ZN7nmethod10pc_desc_atEPh.exit.thread.i.i ]
  %.1 = phi ptr [ %.041, %_ZL33is_decipherable_interpreted_frameP10JavaThreadP5framePP6MethodPi.exit.thread.sink.split.i ], [ %101, %_ZN7nmethod12pc_desc_nearEPh.exit.i.i ], [ %101, %_ZN7nmethod12pc_desc_nearEPh.exit.thread26.i.i ], [ %101, %_ZN7nmethod10pc_desc_atEPh.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %186 = icmp eq ptr %.1, null
  br i1 %186, label %234, label %187

187:                                              ; preds = %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread46, %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit
  %.154 = phi ptr [ %101, %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread46 ], [ %.1, %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit ]
  %.sroa.4.053 = phi ptr [ %.sroa.4.0.copyload19, %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread46 ], [ %.sroa.4.0, %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit ]
  %.sroa.5.052 = phi i32 [ %.sroa.5.0.copyload23, %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread46 ], [ %.sroa.5.0, %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit ]
  %.sroa.6.051 = phi i8 [ %.sroa.6.0.copyload27, %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread46 ], [ %.sroa.6.0, %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit ]
  %188 = call noundef zeroext i1 @_ZN6Method15is_valid_methodEPKS_(ptr noundef nonnull %.154) #8
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -2, ptr %190, align 8
  br label %234

191:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.740.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.7, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4984) %192, ptr noundef nonnull align 8 dereferenceable(4984) %5, i64 4984, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 5080
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 5096
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 5024
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 5088
  store i8 0, ptr %198, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.4.053, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %.sroa.5.052, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 %.sroa.6.051, ptr %.sroa.639.0..sroa_idx, align 4
  %199 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 5048
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 2
  %203 = icmp slt i32 %2, 1
  %.not1559 = or i1 %202, %203
  br i1 %.not1559, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %191
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 5072
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 5064
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %207 = zext nneg i32 %2 to i64
  br label %208

208:                                              ; preds = %.lr.ph, %214
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %214 ]
  %209 = load i32, ptr %204, align 8
  %210 = load ptr, ptr %205, align 8
  %211 = call noundef zeroext i1 @_ZN6Method15is_valid_methodEPKS_(ptr noundef %210) #8
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -2, ptr %213, align 8
  br label %234

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef ptr @_ZN13InstanceKlass18jmethod_id_or_nullEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %220, ptr noundef nonnull align 8 dereferenceable(88) %210) #8
  %222 = load ptr, ptr %206, align 8
  %223 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %indvars.iv
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %221, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %225, align 8
  %226 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not = icmp eq i32 %226, 0
  %227 = load ptr, ptr %206, align 8
  %228 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %indvars.iv
  %. = select i1 %.not, i32 %209, i32 -3
  store i32 %., ptr %228, align 8
  call void @_ZN17vframeStreamForte10forte_nextEv(ptr noundef nonnull align 8 dereferenceable(5104) %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr %200, align 8
  %230 = icmp eq i32 %229, 2
  %231 = icmp samesign uge i64 %indvars.iv.next, %207
  %.not15 = select i1 %230, i1 true, i1 %231
  br i1 %.not15, label %._crit_edge.loopexit, label %208, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %214
  %232 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %191
  %.0.lcssa = phi i32 [ 0, %191 ], [ %232, %._crit_edge.loopexit ]
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.lcssa, ptr %233, align 8
  br label %234

234:                                              ; preds = %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit.thread, %_ZL23find_initial_Java_frameP10JavaThreadP5frameS2_PP6MethodPi.exit, %._crit_edge, %212, %189
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5Forte10is_enabledEv() local_unnamed_addr #3 align 2 {
  %1 = icmp ne ptr @collector_func_load, null
  ret i1 %1
}

declare extern_weak void @collector_func_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Forte13register_stubEPKcPhS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr @collector_func_load, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  tail call void @collector_func_load(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, i32 noundef %8, i32 noundef 0, ptr noundef null) #8
  br label %9

9:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18vframeStreamCommon27fill_from_interpreter_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.frame, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %10

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %1, %_ZNK11RegisterMap7in_contEv.exit
  %8 = tail call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  %9 = tail call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  br label %84

10:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.011.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !21
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %11
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !21
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %11
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4, !noalias !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !21
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i:  ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !21
  %.not.i.i.i.i.i.i.i = icmp ule ptr %26, %.sroa.2.0.copyload.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4, !noalias !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = icmp ult ptr %.sroa.2.0.copyload.i, %30
  %32 = select i1 %.not.i.i.i.i.i.i.i, i1 %31, i1 false
  br i1 %32, label %33, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i
  %34 = ptrtoint ptr %.sroa.4.0.copyload.i to i64
  %sext13.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext13.i, 32
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %23, i64 %36
  br label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit

_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit: ; preds = %10, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i, %33
  %.sroa.76.0.i = phi ptr [ %.sroa.4.0.copyload.i, %10 ], [ %37, %33 ], [ %.sroa.4.0.copyload.i, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i ]
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = ptrtoint ptr %.sroa.5.0.copyload.i to i64
  %sext12.i = shl i64 %38, 32
  %39 = ashr exact i64 %sext12.i, 32
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [8 x i8], ptr %23, i64 %40
  %42 = ptrtoint ptr %.sroa.011.0.copyload.i to i64
  %sext.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [8 x i8], ptr %23, i64 %44
  store ptr %45, ptr %3, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.sroa.76.0.i, ptr %.sroa.76.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %41, ptr %.sroa.9.0..sroa_idx.i, align 8
  %46 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i6 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %.sroa.0.0.copyload.i6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.011.0.copyload.i7 = load ptr, ptr %0, align 8
  %.sroa.2.0.copyload.i9 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0.copyload.i11 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0.copyload.i13 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !24
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %48
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !24
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %48
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4, !noalias !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %52, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !24
  %.not.i.i.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !24
  %.not.i.i.i.i.i.i.i16 = icmp ule ptr %63, %.sroa.2.0.copyload.i9
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4, !noalias !24
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = icmp ult ptr %.sroa.2.0.copyload.i9, %67
  %69 = select i1 %.not.i.i.i.i.i.i.i16, i1 %68, i1 false
  br i1 %69, label %70, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit

70:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15
  %71 = ptrtoint ptr %.sroa.4.0.copyload.i11 to i64
  %sext13.i25 = shl i64 %71, 32
  %72 = ashr exact i64 %sext13.i25, 32
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [8 x i8], ptr %60, i64 %73
  br label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit

_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15, %70
  %.sroa.76.0.i17 = phi ptr [ %.sroa.4.0.copyload.i11, %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit ], [ %74, %70 ], [ %.sroa.4.0.copyload.i11, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15 ]
  %75 = ptrtoint ptr %.sroa.5.0.copyload.i13 to i64
  %sext12.i19 = shl i64 %75, 32
  %76 = ashr exact i64 %sext12.i19, 32
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [8 x i8], ptr %60, i64 %77
  %79 = ptrtoint ptr %.sroa.011.0.copyload.i7 to i64
  %sext.i20 = shl i64 %79, 32
  %80 = ashr exact i64 %sext.i20, 32
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [8 x i8], ptr %60, i64 %81
  store ptr %82, ptr %2, align 8
  %.sroa.6.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.copyload.i9, ptr %.sroa.6.0..sroa_idx.i21, align 8
  %.sroa.7.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.sroa.76.0.i17, ptr %.sroa.76.0..sroa_idx.i23, align 8
  %.sroa.9.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %78, ptr %.sroa.9.0..sroa_idx.i24, align 8
  %83 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, %_ZNK11RegisterMap7in_contEv.exit.thread
  %.05 = phi ptr [ %83, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %9, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %.0 = phi ptr [ %46, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %8, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %85 = call noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88) %.0, ptr noundef %.05) #8
  %spec.store.select = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %.0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %spec.store.select, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18vframeStreamCommon24fill_from_compiled_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  store i32 %1, ptr %4, align 4
  %or.cond = icmp slt i32 %1, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %or.cond, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %9 = load i32, ptr %8, align 8
  %gepdiff.i = sub i32 %7, %9
  %.not = icmp slt i32 %1, %gepdiff.i
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 0, ptr %10, align 8
  store i32 0, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %13, ptr %14, align 8
  br label %117

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = icmp ult i32 %24, 191
  br i1 %25, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15
  %26 = add nuw nsw i32 %1, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 6
  %32 = add nsw i32 %23, -65
  %33 = add nsw i32 %32, %31
  %34 = icmp ult i8 %29, -64
  br i1 %34, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %35 = phi i32 [ %43, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %36 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = add nuw nsw i64 %indvars.iv.next.i.i, %20
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -1
  %42 = shl i32 %41, %36
  %43 = add i32 %42, %35
  %44 = icmp ult i8 %39, -64
  %45 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %45, %44
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !27

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %46 = trunc nsw i64 %37 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %15, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %1, %15 ], [ %26, %.preheader.i.i ], [ %46, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %24, %15 ], [ %33, %.preheader.i.i ], [ %43, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 %.0.i.i, ptr %47, align 8
  %48 = sext i32 %storemerge.i.i to i64
  %49 = getelementptr inbounds i8, ptr %19, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = icmp ult i32 %52, 191
  br i1 %53, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %54 = add nsw i32 %storemerge.in.i.i, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %19, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 6
  %60 = add nsw i32 %51, -65
  %61 = add nsw i32 %60, %59
  %62 = icmp ult i8 %57, -64
  br i1 %62, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %63 = phi i32 [ %71, %.lr.ph.i.i.i ], [ %61, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %64 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %65 = add nsw i64 %indvars.iv.next.i.i.i, %48
  %66 = getelementptr inbounds i8, ptr %19, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -1
  %70 = shl i32 %69, %64
  %71 = add i32 %70, %63
  %72 = icmp ult i8 %67, -64
  %73 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %73, %72
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %74 = trunc nsw i64 %65 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit
  %storemerge.in.i.i.i = phi i32 [ %storemerge.i.i, %_ZN20CompressedReadStream8read_intEv.exit ], [ %54, %.preheader.i.i.i ], [ %74, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %52, %_ZN20CompressedReadStream8read_intEv.exit ], [ %61, %.preheader.i.i.i ], [ %71, %.loopexit.loopexit.i.i.i ]
  %75 = icmp eq i32 %.0.i.i.i, 0
  br i1 %75, label %_ZN19DebugInfoReadStream11read_methodEv.exit, label %76

76:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.pre, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.pre, i64 180
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = sext i32 %.0.i.i.i to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8
  br label %_ZN19DebugInfoReadStream11read_methodEv.exit

_ZN19DebugInfoReadStream11read_methodEv.exit:     ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i, %76
  %89 = phi ptr [ %88, %76 ], [ null, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %89, ptr %90, align 8
  %91 = sext i32 %storemerge.in.i.i.i to i64
  %92 = getelementptr i8, ptr %19, i64 %91
  %93 = getelementptr i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, -1
  %97 = icmp ult i32 %96, 191
  br i1 %97, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.preheader.i.i.i6

.preheader.i.i.i6:                                ; preds = %_ZN19DebugInfoReadStream11read_methodEv.exit
  %98 = sext i32 %storemerge.in.i.i.i to i64
  %99 = getelementptr i8, ptr %19, i64 %98
  %100 = getelementptr i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 6
  %104 = add nsw i32 %95, -65
  %105 = add nsw i32 %104, %103
  %106 = icmp ult i8 %101, -64
  br i1 %106, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %.preheader.i.i.i6, %.lr.ph.i.i.i7
  %indvars.iv.i.i.i8 = phi i64 [ %indvars.iv.next.i.i.i10, %.lr.ph.i.i.i7 ], [ 1, %.preheader.i.i.i6 ]
  %107 = phi i32 [ %113, %.lr.ph.i.i.i7 ], [ %105, %.preheader.i.i.i6 ]
  %.02428.i.i.i9 = phi i32 [ %108, %.lr.ph.i.i.i7 ], [ 6, %.preheader.i.i.i6 ]
  %108 = add nuw nsw i32 %.02428.i.i.i9, 6
  %indvars.iv.next.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i8, 1
  %gep = getelementptr i8, ptr %93, i64 %indvars.iv.next.i.i.i10
  %109 = load i8, ptr %gep, align 1
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, -1
  %112 = shl i32 %111, %108
  %113 = add i32 %112, %107
  %114 = icmp ult i8 %109, -64
  %115 = icmp eq i64 %indvars.iv.next.i.i.i10, 4
  %or.cond.i.i.i11 = or i1 %115, %114
  br i1 %or.cond.i.i.i11, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i7, !llvm.loop !27

_ZN19DebugInfoReadStream8read_bciEv.exit:         ; preds = %.lr.ph.i.i.i7, %_ZN19DebugInfoReadStream11read_methodEv.exit, %.preheader.i.i.i6
  %.0.i.i.i15 = phi i32 [ %96, %_ZN19DebugInfoReadStream11read_methodEv.exit ], [ %105, %.preheader.i.i.i6 ], [ %113, %.lr.ph.i.i.i7 ]
  %116 = add nsw i32 %.0.i.i.i15, -1
  br label %117

117:                                              ; preds = %_ZN19DebugInfoReadStream8read_bciEv.exit, %._crit_edge
  %.sink = phi i32 [ %116, %_ZN19DebugInfoReadStream8read_bciEv.exit ], [ 0, %._crit_edge ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %.sink, ptr %118, align 8
  ret void
}

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11RegisterMap7in_contEv.exit
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #8
  br label %_ZN5frameC2EPlS0_Ph.exit

15:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 11
  br i1 %20, label %21, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

21:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %15, %_ZNK5frame20is_upcall_stub_frameEv.exit
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ule ptr %24, %11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ult ptr %11, %28
  %30 = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

31:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
  br label %_ZN5frameC2EPlS0_Ph.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %50 = load i8, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %63 = icmp eq ptr %52, %62
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = icmp ne ptr %52, %67
  %brmerge.i.not.i.i.i.i = and i1 %61, %68
  br i1 %brmerge.i.not.i.i.i.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %71 = icmp eq ptr %52, %70
  br i1 %71, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %68, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %58, %51
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %74

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %75, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %48, %33
  %76 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %45, %69 ], [ %45, %48 ], [ %45, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %33 ]
  %77 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %78, label %80, label %81

80:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

81:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %81, %80, %74, %32, %31, %21, %14, %9
  ret void
}

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %59, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK5frame7oop_mapEv.exit.thread

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5frame7oop_mapEv.exit.thread20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5frame7oop_mapEv.exit.thread20, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %41, 8658703
  br i1 %.not.i.i, label %42, label %_ZNK5frame7oop_mapEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread23

_ZNK5frame7oop_mapEv.exit.thread23:               ; preds = %42
  %45 = lshr i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %36, align 4
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %28, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread20:               ; preds = %34, %31
  store ptr null, ptr %28, align 8
  br label %59

_ZNK5frame7oop_mapEv.exit:                        ; preds = %38, %42
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #8
  br label %59

59:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread20, %19, %_ZNK5frame7oop_mapEv.exit, %_ZNK5frame7oop_mapEv.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %15, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %15, ptr %63, align 8
  %64 = or i64 %62, 3072
  store i64 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %59, %3
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #8
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #8
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #8
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %76, ptr noundef %14)
  br label %77

77:                                               ; preds = %75, %72, %71
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #1

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %.not13.i.i = icmp eq i32 %12, 0
  br i1 %.not13.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %12, 16777215
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i:    ; preds = %10, %5
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #8
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZN9CodeCache14find_blob_fastEPv.exit:            ; preds = %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i
  %.0.i.i = phi ptr [ %17, %13 ], [ %18, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %23

23:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %25 = load i8, ptr %24, align 4
  %.not.i.i7 = icmp eq i8 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 %30
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 209
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %38 = icmp eq ptr %27, %37
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 %41
  %43 = icmp ne ptr %27, %42
  %brmerge.i.not.i.i = and i1 %36, %43
  br i1 %brmerge.i.not.i.i, label %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i

44:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %46 = icmp eq ptr %27, %45
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i:             ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  br i1 %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i

_ZNK5frame21get_deopt_original_pcEv.exit.i:       ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %33, %26
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, label %49

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8
  br label %_ZN5frame5setupEPh.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %23, %_ZN9CodeCache14find_blob_fastEPv.exit
  %51 = phi ptr [ %.pre.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %23 ], [ %.0.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i ], [ null, %_ZN9CodeCache14find_blob_fastEPv.exit ]
  %52 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %53, label %55, label %56

55:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 1, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

56:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 0, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

_ZN5frame5setupEPh.exit:                          ; preds = %49, %55, %56
  ret void
}

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() local_unnamed_addr #1

declare noundef ptr @_ZN18ThreadLocalStorage6threadEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6Method15is_valid_methodEPKS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame32entry_frame_call_wrapper_if_safeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5frame26is_interpreted_frame_validEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN5frame6set_pcEPh(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6PcDesc7real_pcEPK7nmethod(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass18jmethod_id_or_nullEP6Method(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!8 = distinct !{!8, !"_ZNK5frame6senderEP11RegisterMap"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 2145392468}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!14 = distinct !{!14, !"_ZNK5frame6senderEP11RegisterMap"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!19 = distinct !{!19, !"_ZNK5frame6senderEP11RegisterMap"}
!20 = distinct !{!20, !10}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!23 = distinct !{!23, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!26 = distinct !{!26, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!27 = distinct !{!27, !10}
