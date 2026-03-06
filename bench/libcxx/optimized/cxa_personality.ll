; ModuleID = 'bench/libcxx/original/cxa_personality.ll'
source_filename = "bench/libcxx/original/cxa_personality.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::bad_exception" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [37 x i8] c"results.reason == _URC_HANDLER_FOUND\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/llvm/llvm-project/libcxxabi/src/cxa_personality.cpp\00", align 1
@__PRETTY_FUNCTION__.__gxx_personality_v0 = private unnamed_addr constant [124 x i8] c"_Unwind_Reason_Code __cxxabiv1::__gxx_personality_v0(int, _Unwind_Action, uint64_t, _Unwind_Exception *, _Unwind_Context *)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"actions & _UA_CLEANUP_PHASE\00", align 1
@_ZTISt13bad_exception = external constant ptr
@.str.3 = private unnamed_addr constant [68 x i8] c"actions & (_UA_SEARCH_PHASE | _UA_HANDLER_FRAME | _UA_FORCE_UNWIND)\00", align 1
@__PRETTY_FUNCTION__._ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context = private unnamed_addr constant [107 x i8] c"void __cxxabiv1::scan_eh_tab(scan_results &, _Unwind_Action, bool, _Unwind_Exception *, _Unwind_Context *)\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"actions & (_UA_SEARCH_PHASE | _UA_FORCE_UNWIND)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"actions & _UA_SEARCH_PHASE\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"(base != 0) && \22DW_EH_PE_datarel is invalid with a base of 0\22\00", align 1
@__PRETTY_FUNCTION__._ZN10__cxxabiv1L18readEncodedPointerEPPKhhm = private unnamed_addr constant [79 x i8] c"uintptr_t __cxxabiv1::readEncodedPointer(const uint8_t **, uint8_t, uintptr_t)\00", align 1
@_ZTVSt13bad_exception = external unnamed_addr constant { [5 x ptr] }, align 8
@switch.table._ZN10__cxxabiv1L24exception_spec_can_catchElPKhhPKNS_16__shim_type_infoEPvP17_Unwind_Exceptionm = private unnamed_addr constant [13 x i64] [i64 -8, i64 poison, i64 -2, i64 -4, i64 -8, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 -2, i64 -4, i64 -8], align 8

; Function Attrs: mustprogress uwtable
define dso_local range(i32 3, 9) i32 @__gxx_personality_v0(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = icmp ne i32 %0, 1
  %11 = icmp eq ptr %3, null
  %or.cond = or i1 %10, %11
  %12 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %12
  br i1 %or.cond3, label %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread, label %13

13:                                               ; preds = %5
  %14 = and i64 %2, -256
  %15 = icmp eq i64 %14, 4849336966747728640
  %16 = icmp eq i32 %1, 6
  %or.cond5 = and i1 %16, %15
  br i1 %or.cond5, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %3, i64 -36
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %3, i64 -16
  %22 = load ptr, ptr %21, align 16, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %3 to i64
  tail call void @_Unwind_SetGR(ptr noundef nonnull %4, i32 noundef 0, i64 noundef %24)
  tail call void @_Unwind_SetGR(ptr noundef nonnull %4, i32 noundef 1, i64 noundef %20)
  tail call void @_Unwind_SetIP(ptr noundef nonnull %4, i64 noundef %23)
  %25 = icmp slt i32 %19, 0
  br i1 %25, label %26, label %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread

26:                                               ; preds = %17
  store ptr null, ptr %21, align 16, !tbaa !15
  br label %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread

27:                                               ; preds = %13
  %28 = and i32 %1, 1
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %27
  %30 = and i32 %1, 14
  %.not156.i = icmp eq i32 %30, 0
  br i1 %.not156.i, label %35, label %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread

31:                                               ; preds = %27
  %32 = and i32 %1, 2
  %.not153.i = icmp eq i32 %32, 0
  br i1 %.not153.i, label %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread, label %33

33:                                               ; preds = %31
  %34 = and i32 %1, 12
  %or.cond162.not.i = icmp eq i32 %34, 12
  br i1 %or.cond162.not.i, label %.thread125, label %35

35:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = tail call i64 @_Unwind_GetLanguageSpecificData(ptr noundef nonnull %4)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread75, label %38

_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread75: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread

38:                                               ; preds = %35
  %39 = inttoptr i64 %36 to ptr
  %40 = tail call i64 @_Unwind_GetIP(ptr noundef nonnull %4)
  %41 = tail call i64 @_Unwind_GetRegionStart(ptr noundef nonnull %4)
  %42 = xor i64 %41, -1
  %43 = add i64 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %44, ptr %7, align 8, !tbaa !16
  %45 = load i8, ptr %39, align 1, !tbaa !17
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = call fastcc noundef i64 @_ZN10__cxxabiv1L18readEncodedPointerEPPKhhm(ptr noundef %7, i8 noundef zeroext %45, i64 noundef 0)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi ptr [ %.pre.i, %47 ], [ %44, %38 ]
  %.in.i = phi i64 [ %48, %47 ], [ %41, %38 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %7, align 8, !tbaa !16
  %52 = load i8, ptr %50, align 1, !tbaa !17
  %.not157.i = icmp eq i8 %52, -1
  br i1 %.not157.i, label %61, label %.preheader.i

.preheader.i:                                     ; preds = %49, %.preheader.i
  %.010.i.i = phi i64 [ %59, %.preheader.i ], [ 0, %49 ]
  %.09.i.i = phi i64 [ %58, %.preheader.i ], [ 0, %49 ]
  %.0.i.i = phi ptr [ %53, %.preheader.i ], [ %51, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %54 = load i8, ptr %.0.i.i, align 1, !tbaa !17
  %55 = and i8 %54, 127
  %56 = zext nneg i8 %55 to i64
  %57 = shl i64 %56, %.010.i.i
  %58 = or i64 %57, %.09.i.i
  %59 = add i64 %.010.i.i, 7
  %.not.i.i = icmp sgt i8 %54, -1
  br i1 %.not.i.i, label %_ZN10__cxxabiv1L11readULEB128EPPKh.exit.i, label %.preheader.i, !llvm.loop !18

_ZN10__cxxabiv1L11readULEB128EPPKh.exit.i:        ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  br label %61

61:                                               ; preds = %_ZN10__cxxabiv1L11readULEB128EPPKh.exit.i, %49
  %62 = phi ptr [ %53, %_ZN10__cxxabiv1L11readULEB128EPPKh.exit.i ], [ %51, %49 ]
  %.0137.i = phi ptr [ %60, %_ZN10__cxxabiv1L11readULEB128EPPKh.exit.i ], [ null, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %7, align 8, !tbaa !16
  %64 = load i8, ptr %62, align 1, !tbaa !17
  br label %65

65:                                               ; preds = %65, %61
  %.010.i172.i = phi i64 [ 0, %61 ], [ %72, %65 ]
  %.09.i173.i = phi i64 [ 0, %61 ], [ %71, %65 ]
  %.0.i174.i = phi ptr [ %63, %61 ], [ %66, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i174.i, i64 1
  %67 = load i8, ptr %.0.i174.i, align 1, !tbaa !17
  %68 = and i8 %67, 127
  %69 = zext nneg i8 %68 to i64
  %70 = shl i64 %69, %.010.i172.i
  %71 = or i64 %70, %.09.i173.i
  %72 = add i64 %.010.i172.i, 7
  %.not.i175.i = icmp sgt i8 %67, -1
  br i1 %.not.i175.i, label %_ZN10__cxxabiv1L11readULEB128EPPKh.exit176.i, label %65, !llvm.loop !18

_ZN10__cxxabiv1L11readULEB128EPPKh.exit176.i:     ; preds = %65
  store ptr %66, ptr %7, align 8, !tbaa !16
  %73 = and i64 %71, 4294967295
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %66, ptr %8, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %204, %_ZN10__cxxabiv1L11readULEB128EPPKh.exit176.i
  %76 = phi ptr [ %84, %204 ], [ %66, %_ZN10__cxxabiv1L11readULEB128EPPKh.exit176.i ]
  %77 = icmp ult ptr %76, %74
  br i1 %77, label %78, label %212

78:                                               ; preds = %75
  %79 = call fastcc noundef i64 @_ZN10__cxxabiv1L18readEncodedPointerEPPKhhm(ptr noundef %8, i8 noundef zeroext %64, i64 noundef 0)
  %80 = call fastcc noundef i64 @_ZN10__cxxabiv1L18readEncodedPointerEPPKhhm(ptr noundef %8, i8 noundef zeroext %64, i64 noundef 0)
  %81 = call fastcc noundef i64 @_ZN10__cxxabiv1L18readEncodedPointerEPPKhhm(ptr noundef %8, i8 noundef zeroext %64, i64 noundef 0)
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %83, %78
  %.010.i177.i = phi i64 [ 0, %78 ], [ %90, %83 ]
  %.09.i178.i = phi i64 [ 0, %78 ], [ %89, %83 ]
  %.0.i179.i = phi ptr [ %82, %78 ], [ %84, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i179.i, i64 1
  %85 = load i8, ptr %.0.i179.i, align 1, !tbaa !17
  %86 = and i8 %85, 127
  %87 = zext nneg i8 %86 to i64
  %88 = shl i64 %87, %.010.i177.i
  %89 = or i64 %88, %.09.i178.i
  %90 = add i64 %.010.i177.i, 7
  %.not.i180.i = icmp sgt i8 %85, -1
  br i1 %.not.i180.i, label %_ZN10__cxxabiv1L11readULEB128EPPKh.exit181.i, label %83, !llvm.loop !18

_ZN10__cxxabiv1L11readULEB128EPPKh.exit181.i:     ; preds = %83
  store ptr %84, ptr %8, align 8, !tbaa !16
  %.not158.i = icmp ule i64 %79, %43
  %91 = add i64 %80, %79
  %92 = icmp ult i64 %43, %91
  %or.cond164.i = and i1 %.not158.i, %92
  br i1 %or.cond164.i, label %93, label %204

93:                                               ; preds = %_ZN10__cxxabiv1L11readULEB128EPPKh.exit181.i
  %94 = icmp eq i64 %81, 0
  br i1 %94, label %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit, label %95

95:                                               ; preds = %93
  %96 = add i64 %81, %.in.i
  %97 = icmp eq i64 %89, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br i1 %.not.i, label %.thread99, label %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %74, i64 %89
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = and i32 %1, 8
  %.not159.i = icmp ne i32 %102, 0
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = getelementptr inbounds i8, ptr %3, i64 -88
  %105 = getelementptr inbounds i8, ptr %3, i64 -80
  %106 = icmp eq ptr %.0137.i, null
  %107 = and i8 %52, 15
  %108 = icmp samesign ult i8 %107, 13
  %switch.maskindex = zext nneg i8 %107 to i16
  %switch.shifted = lshr i16 7197, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %109 = zext nneg i8 %107 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN10__cxxabiv1L24exception_spec_can_catchElPKhhPKNS_16__shim_type_infoEPvP17_Unwind_Exceptionm, i64 %109
  br label %110

110:                                              ; preds = %.critedge166.i, %99
  %.0.i = phi ptr [ %101, %99 ], [ %203, %.critedge166.i ]
  %.0138.i = phi i1 [ false, %99 ], [ %.2140.i, %.critedge166.i ]
  br label %111

111:                                              ; preds = %111, %110
  %.015.i.i = phi i64 [ 0, %110 ], [ %118, %111 ]
  %.014.i.i = phi i64 [ 0, %110 ], [ %117, %111 ]
  %.0.i182.i = phi ptr [ %.0.i, %110 ], [ %112, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i182.i, i64 1
  %113 = load i8, ptr %.0.i182.i, align 1, !tbaa !17
  %114 = and i8 %113, 127
  %115 = zext nneg i8 %114 to i64
  %116 = shl i64 %115, %.015.i.i
  %117 = or i64 %116, %.014.i.i
  %118 = add i64 %.015.i.i, 7
  %.not.i183.i = icmp sgt i8 %113, -1
  br i1 %.not.i183.i, label %_ZN10__cxxabiv1L11readSLEB128EPPKh.exit.i, label %111, !llvm.loop !20

_ZN10__cxxabiv1L11readSLEB128EPPKh.exit.i:        ; preds = %111
  %119 = icmp samesign ugt i8 %113, 63
  %120 = icmp ult i64 %118, 64
  %or.cond.i.i = select i1 %119, i1 %120, i1 false
  %121 = shl nsw i64 -1, %118
  %122 = select i1 %or.cond.i.i, i64 %121, i64 0
  %.1.i.i = or i64 %117, %122
  %123 = icmp sgt i64 %.1.i.i, 0
  br i1 %123, label %124, label %169

124:                                              ; preds = %_ZN10__cxxabiv1L11readSLEB128EPPKh.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %106, label %125, label %131

125:                                              ; preds = %124
  %126 = call ptr @__cxa_begin_catch(ptr noundef nonnull %3) #12
  br i1 %15, label %127, label %130

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %3, i64 -56
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  call void @_ZSt11__terminatePFvvE(ptr noundef %129) #13
  unreachable

130:                                              ; preds = %125
  call void @_ZSt9terminatev() #13
  unreachable

131:                                              ; preds = %124
  %.not = xor i1 %108, true
  %switch.lobit.not = xor i1 %switch.lobit, true
  %brmerge = select i1 %.not, i1 true, i1 %switch.lobit.not
  br i1 %brmerge, label %132, label %switch.lookup

132:                                              ; preds = %131
  %133 = call ptr @__cxa_begin_catch(ptr noundef nonnull %3) #12
  br i1 %15, label %134, label %137

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %3, i64 -56
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  call void @_ZSt11__terminatePFvvE(ptr noundef %136) #13
  unreachable

137:                                              ; preds = %132
  call void @_ZSt9terminatev() #13
  unreachable

switch.lookup:                                    ; preds = %131
  %switch.load = load i64, ptr %switch.gep, align 8
  %.neg.i.i = mul i64 %switch.load, %.1.i.i
  %138 = getelementptr inbounds i8, ptr %.0137.i, i64 %.neg.i.i
  store ptr %138, ptr %6, align 8, !tbaa !16
  %139 = call fastcc noundef i64 @_ZN10__cxxabiv1L18readEncodedPointerEPPKhhm(ptr noundef %6, i8 noundef zeroext %52, i64 noundef 0)
  %140 = inttoptr i64 %139 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = icmp eq i64 %139, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %switch.lookup
  %143 = and i32 %1, 13
  %.not161.i = icmp eq i32 %143, 0
  br i1 %.not161.i, label %144, label %145

144:                                              ; preds = %142
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 746, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context) #13
  unreachable

145:                                              ; preds = %142
  %146 = call noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef nonnull %3)
  %147 = icmp eq i64 %146, 4849336966747728641
  br i1 %147, label %select.unfold82.sink.split, label %select.unfold82

148:                                              ; preds = %switch.lookup
  br i1 %15, label %149, label %.critedge168.i

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %150 = call noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef nonnull %3)
  %151 = icmp eq i64 %150, 4849336966747728641
  br i1 %151, label %152, label %_ZN10__cxxabiv1L21get_thrown_object_ptrEP17_Unwind_Exception.exit186.i

152:                                              ; preds = %149
  %153 = load ptr, ptr %104, align 8, !tbaa !22
  br label %_ZN10__cxxabiv1L21get_thrown_object_ptrEP17_Unwind_Exception.exit186.i

_ZN10__cxxabiv1L21get_thrown_object_ptrEP17_Unwind_Exception.exit186.i: ; preds = %152, %149
  %.0.i185.i = phi ptr [ %153, %152 ], [ %103, %149 ]
  store ptr %.0.i185.i, ptr %9, align 8, !tbaa !24
  %154 = load ptr, ptr %105, align 16, !tbaa !25
  %155 = icmp eq ptr %.0.i185.i, null
  %156 = icmp eq ptr %154, null
  %or.cond.i = select i1 %155, i1 true, i1 %156
  br i1 %or.cond.i, label %157, label %161

157:                                              ; preds = %_ZN10__cxxabiv1L21get_thrown_object_ptrEP17_Unwind_Exception.exit186.i
  %158 = call ptr @__cxa_begin_catch(ptr noundef nonnull %3) #12
  %159 = getelementptr inbounds i8, ptr %3, i64 -56
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  call void @_ZSt11__terminatePFvvE(ptr noundef %160) #13
  unreachable

161:                                              ; preds = %_ZN10__cxxabiv1L21get_thrown_object_ptrEP17_Unwind_Exception.exit186.i
  %162 = load ptr, ptr %140, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull %154, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %165, label %166, label %.critedge.i

166:                                              ; preds = %161
  %167 = and i32 %1, 9
  %.not160.i = icmp eq i32 %167, 0
  br i1 %.not160.i, label %168, label %.thread117

168:                                              ; preds = %166
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 772, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context) #13
  unreachable

.critedge.i:                                      ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge168.i

169:                                              ; preds = %_ZN10__cxxabiv1L11readSLEB128EPPKh.exit.i
  %.not240.i = icmp eq i64 %.1.i.i, 0
  %brmerge.i = or i1 %.not159.i, %.not240.i
  %.mux.i = select i1 %.not240.i, i1 true, i1 %.0138.i
  br i1 %brmerge.i, label %.critedge168.i, label %170

170:                                              ; preds = %169
  %171 = call noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef nonnull %3)
  %172 = icmp eq i64 %171, 4849336966747728641
  br i1 %15, label %173, label %187

173:                                              ; preds = %170
  br i1 %172, label %174, label %_ZN10__cxxabiv1L21get_thrown_object_ptrEP17_Unwind_Exception.exit188.i

174:                                              ; preds = %173
  %175 = load ptr, ptr %104, align 8, !tbaa !22
  br label %_ZN10__cxxabiv1L21get_thrown_object_ptrEP17_Unwind_Exception.exit188.i

_ZN10__cxxabiv1L21get_thrown_object_ptrEP17_Unwind_Exception.exit188.i: ; preds = %174, %173
  %.0.i187.i = phi ptr [ %175, %174 ], [ %103, %173 ]
  %176 = load ptr, ptr %105, align 16, !tbaa !25
  %177 = icmp eq ptr %.0.i187.i, null
  %178 = icmp eq ptr %176, null
  %or.cond7.i = select i1 %177, i1 true, i1 %178
  br i1 %or.cond7.i, label %179, label %183

179:                                              ; preds = %_ZN10__cxxabiv1L21get_thrown_object_ptrEP17_Unwind_Exception.exit188.i
  %180 = call ptr @__cxa_begin_catch(ptr noundef nonnull %3) #12
  %181 = getelementptr inbounds i8, ptr %3, i64 -56
  %182 = load ptr, ptr %181, align 8, !tbaa !21
  call void @_ZSt11__terminatePFvvE(ptr noundef %182) #13
  unreachable

183:                                              ; preds = %_ZN10__cxxabiv1L21get_thrown_object_ptrEP17_Unwind_Exception.exit188.i
  %184 = call fastcc noundef zeroext i1 @_ZN10__cxxabiv1L24exception_spec_can_catchElPKhhPKNS_16__shim_type_infoEPvP17_Unwind_Exceptionm(i64 noundef %.1.i.i, ptr noundef %.0137.i, i8 noundef zeroext %52, ptr noundef nonnull %176, ptr noundef nonnull %.0.i187.i, ptr noundef nonnull %3, i64 noundef 0)
  br i1 %184, label %185, label %.critedge168.i

185:                                              ; preds = %183
  br i1 %.not.i, label %186, label %.thread110

.thread110:                                       ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread121

186:                                              ; preds = %185
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 805, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context) #13
  unreachable

187:                                              ; preds = %170
  br i1 %172, label %select.unfold82.sink.split, label %select.unfold82

.critedge168.i:                                   ; preds = %183, %169, %.critedge.i, %148
  %.2140.i = phi i1 [ %.0138.i, %183 ], [ %.0138.i, %.critedge.i ], [ %.0138.i, %148 ], [ %.mux.i, %169 ]
  br label %188

188:                                              ; preds = %188, %.critedge168.i
  %.015.i192.i = phi i64 [ 0, %.critedge168.i ], [ %195, %188 ]
  %.014.i193.i = phi i64 [ 0, %.critedge168.i ], [ %194, %188 ]
  %.0.i194.i = phi ptr [ %112, %.critedge168.i ], [ %189, %188 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i194.i, i64 1
  %190 = load i8, ptr %.0.i194.i, align 1, !tbaa !17
  %191 = and i8 %190, 127
  %192 = zext nneg i8 %191 to i64
  %193 = shl i64 %192, %.015.i192.i
  %194 = or i64 %193, %.014.i193.i
  %195 = add i64 %.015.i192.i, 7
  %.not.i195.i = icmp sgt i8 %190, -1
  br i1 %.not.i195.i, label %_ZN10__cxxabiv1L11readSLEB128EPPKh.exit198.i, label %188, !llvm.loop !20

_ZN10__cxxabiv1L11readSLEB128EPPKh.exit198.i:     ; preds = %188
  %196 = icmp samesign ugt i8 %190, 63
  %197 = icmp ult i64 %195, 64
  %or.cond.i196.i = select i1 %196, i1 %197, i1 false
  %198 = shl nsw i64 -1, %195
  %199 = select i1 %or.cond.i196.i, i64 %198, i64 0
  %.1.i197.i = or i64 %194, %199
  %.not206.i = icmp eq i64 %.1.i197.i, 0
  br i1 %.not206.i, label %.critedge166.thread.i, label %.critedge166.i

.critedge166.thread.i:                            ; preds = %_ZN10__cxxabiv1L11readSLEB128EPPKh.exit198.i
  %200 = and i32 %1, 2
  %201 = icmp ne i32 %200, 0
  %202 = and i1 %201, %.2140.i
  br i1 %202, label %select.unfold82, label %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit

.critedge166.i:                                   ; preds = %_ZN10__cxxabiv1L11readSLEB128EPPKh.exit198.i
  %203 = getelementptr inbounds i8, ptr %112, i64 %.1.i197.i
  br label %110, !llvm.loop !28

204:                                              ; preds = %_ZN10__cxxabiv1L11readULEB128EPPKh.exit181.i
  %205 = icmp ult i64 %43, %79
  br i1 %205, label %206, label %75, !llvm.loop !29

206:                                              ; preds = %204
  %207 = tail call ptr @__cxa_begin_catch(ptr noundef nonnull %3) #12
  br i1 %15, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %3, i64 -56
  %210 = load ptr, ptr %209, align 8, !tbaa !21
  tail call void @_ZSt11__terminatePFvvE(ptr noundef %210) #13
  unreachable

211:                                              ; preds = %206
  tail call void @_ZSt9terminatev() #13
  unreachable

212:                                              ; preds = %75
  %213 = tail call ptr @__cxa_begin_catch(ptr noundef nonnull %3) #12
  br i1 %15, label %214, label %217

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %3, i64 -56
  %216 = load ptr, ptr %215, align 8, !tbaa !21
  tail call void @_ZSt11__terminatePFvvE(ptr noundef %216) #13
  unreachable

217:                                              ; preds = %212
  tail call void @_ZSt9terminatev() #13
  unreachable

.thread99:                                        ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %228

_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit: ; preds = %.critedge166.thread.i, %98, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread

select.unfold82.sink.split:                       ; preds = %187, %145
  %218 = load ptr, ptr %104, align 8, !tbaa !22
  br label %select.unfold82

select.unfold82:                                  ; preds = %select.unfold82.sink.split, %.critedge166.thread.i, %145, %187
  %.sroa.13.0.ph = phi ptr [ null, %.critedge166.thread.i ], [ %.0.i, %145 ], [ %.0.i, %187 ], [ %.0.i, %select.unfold82.sink.split ]
  %.sroa.0.0.ph = phi i64 [ 0, %.critedge166.thread.i ], [ %.1.i.i, %145 ], [ %.1.i.i, %187 ], [ %.1.i.i, %select.unfold82.sink.split ]
  %.sroa.27.0.ph = phi ptr [ null, %.critedge166.thread.i ], [ %103, %145 ], [ %103, %187 ], [ %218, %select.unfold82.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i, label %228, label %220

.thread117:                                       ; preds = %166
  %219 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i, label %228, label %.thread121

220:                                              ; preds = %select.unfold82
  br i1 %15, label %.thread121, label %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread

.thread121:                                       ; preds = %.thread117, %.thread110, %220
  %.sroa.13.0.ph107116 = phi ptr [ %.0.i, %.thread110 ], [ %.sroa.13.0.ph, %220 ], [ %.0.i, %.thread117 ]
  %.sroa.0.0.ph108115 = phi i64 [ %.1.i.i, %.thread110 ], [ %.sroa.0.0.ph, %220 ], [ %.1.i.i, %.thread117 ]
  %.sroa.27.0.ph109114 = phi ptr [ %.0.i187.i, %.thread110 ], [ %.sroa.27.0.ph, %220 ], [ %219, %.thread117 ]
  %221 = trunc i64 %.sroa.0.0.ph108115 to i32
  %222 = getelementptr inbounds i8, ptr %3, i64 -36
  store i32 %221, ptr %222, align 4, !tbaa !4
  %223 = getelementptr inbounds i8, ptr %3, i64 -32
  store ptr %.sroa.13.0.ph107116, ptr %223, align 16, !tbaa !30
  %224 = getelementptr inbounds i8, ptr %3, i64 -24
  store ptr %39, ptr %224, align 8, !tbaa !31
  %225 = inttoptr i64 %96 to ptr
  %226 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %225, ptr %226, align 16, !tbaa !15
  %227 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %.sroa.27.0.ph109114, ptr %227, align 8, !tbaa !32
  br label %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread

228:                                              ; preds = %.thread117, %.thread99, %select.unfold82
  %.sroa.0.27297 = phi i64 [ %.1.i.i, %.thread117 ], [ %.sroa.0.0.ph, %select.unfold82 ], [ 0, %.thread99 ]
  %229 = and i32 %1, 2
  %.not43 = icmp eq i32 %229, 0
  br i1 %.not43, label %230, label %231

230:                                              ; preds = %228
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 984, ptr noundef nonnull @__PRETTY_FUNCTION__.__gxx_personality_v0) #13
  unreachable

.thread125:                                       ; preds = %33
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 985, ptr noundef nonnull @__PRETTY_FUNCTION__.__gxx_personality_v0) #13
  unreachable

231:                                              ; preds = %228
  %232 = ptrtoint ptr %3 to i64
  call void @_Unwind_SetGR(ptr noundef nonnull %4, i32 noundef 0, i64 noundef %232)
  call void @_Unwind_SetGR(ptr noundef nonnull %4, i32 noundef 1, i64 noundef %.sroa.0.27297)
  call void @_Unwind_SetIP(ptr noundef nonnull %4, i64 noundef %96)
  %233 = icmp slt i64 %.sroa.0.27297, 0
  br i1 %233, label %234, label %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr null, ptr %235, align 16, !tbaa !15
  br label %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread

_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread: ; preds = %29, %31, %26, %17, %.thread121, %220, %234, %231, %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread75, %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit, %5
  %.0 = phi i32 [ 3, %5 ], [ 6, %220 ], [ 7, %17 ], [ 8, %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit.thread75 ], [ 7, %26 ], [ 8, %_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context.exit ], [ 6, %.thread121 ], [ 7, %234 ], [ 7, %231 ], [ 3, %31 ], [ 3, %29 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @__cxa_call_unexpected(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::bad_exception", align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_begin_catch(ptr noundef null) #12
  tail call void @_ZSt9terminatev() #13
  unreachable

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_begin_catch(ptr noundef nonnull %0) #12
  %9 = tail call noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 -96
  %12 = getelementptr inbounds i8, ptr %0, i64 -56
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %0, i64 -64
  %15 = load ptr, ptr %14, align 16, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %0, i64 -36
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds i8, ptr %0, i64 -16
  %22 = load ptr, ptr %21, align 16, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  br label %27

24:                                               ; preds = %7
  %25 = tail call noundef ptr @_ZSt13get_terminatev() #12
  %26 = tail call noundef ptr @_ZSt14get_unexpectedv() #12
  br label %27

27:                                               ; preds = %24, %10
  %28 = phi ptr [ %20, %10 ], [ undef, %24 ]
  %.054 = phi i64 [ %23, %10 ], [ 0, %24 ]
  %.053 = phi i64 [ %18, %10 ], [ undef, %24 ]
  %.052 = phi ptr [ %11, %10 ], [ null, %24 ]
  %.051 = phi ptr [ %13, %10 ], [ %25, %24 ]
  %.0 = phi ptr [ %15, %10 ], [ %26, %24 ]
  invoke void @_ZSt12__unexpectedPFvvE(ptr noundef %.0) #14
          to label %29 unwind label %30

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #12
  br i1 %9, label %34, label %101

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %35, ptr %2, align 8, !tbaa !16
  %36 = load i8, ptr %28, align 1, !tbaa !17
  %37 = call fastcc noundef i64 @_ZN10__cxxabiv1L18readEncodedPointerEPPKhhm(ptr noundef %2, i8 noundef zeroext %36, i64 noundef %.054)
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %42, label %.preheader.preheader

.preheader.preheader:                             ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  br label %.preheader

42:                                               ; preds = %34
  tail call void @_ZSt11__terminatePFvvE(ptr noundef %.051) #13
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.010.i = phi i64 [ %49, %.preheader ], [ 0, %.preheader.preheader ]
  %.09.i = phi i64 [ %48, %.preheader ], [ 0, %.preheader.preheader ]
  %.0.i = phi ptr [ %43, %.preheader ], [ %41, %.preheader.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %44 = load i8, ptr %.0.i, align 1, !tbaa !17
  %45 = and i8 %44, 127
  %46 = zext nneg i8 %45 to i64
  %47 = shl i64 %46, %.010.i
  %48 = or i64 %47, %.09.i
  %49 = add i64 %.010.i, 7
  %.not.i = icmp sgt i8 %44, -1
  br i1 %.not.i, label %_ZN10__cxxabiv1L11readULEB128EPPKh.exit, label %.preheader, !llvm.loop !18

_ZN10__cxxabiv1L11readULEB128EPPKh.exit:          ; preds = %.preheader
  store ptr %43, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %51 = invoke ptr @__cxa_get_globals_fast()
          to label %52 unwind label %56

52:                                               ; preds = %_ZN10__cxxabiv1L11readULEB128EPPKh.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !34
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  tail call void @_ZSt11__terminatePFvvE(ptr noundef %.051) #13
  unreachable

56:                                               ; preds = %_ZN10__cxxabiv1L11readULEB128EPPKh.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %100

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %60 = invoke noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef nonnull %59)
          to label %61 unwind label %87

61:                                               ; preds = %58
  %.not = icmp ne ptr %53, %.052
  %or.cond.not = select i1 %60, i1 %.not, i1 false
  br i1 %or.cond.not, label %62, label %91

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %64 = load ptr, ptr %63, align 16, !tbaa !25
  %65 = invoke noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef nonnull %59)
          to label %66 unwind label %89

66:                                               ; preds = %62
  %67 = icmp eq i64 %65, 4849336966747728641
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  br label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 128
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi ptr [ %70, %68 ], [ %72, %71 ]
  %75 = invoke fastcc noundef zeroext i1 @_ZN10__cxxabiv1L24exception_spec_can_catchElPKhhPKNS_16__shim_type_infoEPvP17_Unwind_Exceptionm(i64 noundef %.053, ptr noundef nonnull %50, i8 noundef zeroext %39, ptr noundef %64, ptr noundef %74, ptr noundef nonnull %0, i64 noundef %.054)
          to label %76 unwind label %89

76:                                               ; preds = %73
  br i1 %75, label %91, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %79 = load i32, ptr %78, align 8, !tbaa !36
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %78, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !37
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !37
  invoke void @__cxa_end_catch()
          to label %84 unwind label %89

84:                                               ; preds = %77
  invoke void @__cxa_end_catch()
          to label %85 unwind label %89

85:                                               ; preds = %84
  %86 = tail call ptr @__cxa_begin_catch(ptr noundef nonnull %59) #12
  invoke void @__cxa_rethrow() #14
          to label %106 unwind label %89

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %100

89:                                               ; preds = %85, %84, %77, %73, %62
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %100

91:                                               ; preds = %76, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt13bad_exception, i64 16), ptr %3, align 8, !tbaa !26
  %92 = invoke fastcc noundef zeroext i1 @_ZN10__cxxabiv1L24exception_spec_can_catchElPKhhPKNS_16__shim_type_infoEPvP17_Unwind_Exceptionm(i64 noundef %.053, ptr noundef nonnull %50, i8 noundef zeroext %39, ptr noundef nonnull @_ZTISt13bad_exception, ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %.054)
          to label %93 unwind label %97

93:                                               ; preds = %91
  br i1 %92, label %99, label %94

94:                                               ; preds = %93
  invoke void @__cxa_end_catch()
          to label %95 unwind label %97

95:                                               ; preds = %94
  %96 = call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt13bad_exception, i64 16), ptr %96, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTISt13bad_exception, ptr nonnull @_ZNSt13bad_exceptionD1Ev) #14
          to label %106 unwind label %97

97:                                               ; preds = %95, %94, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13bad_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

99:                                               ; preds = %93
  call void @_ZNSt13bad_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

100:                                              ; preds = %56, %89, %97, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %57, %56 ], [ %88, %87 ], [ %98, %97 ]
  invoke void @__cxa_end_catch()
          to label %102 unwind label %103

101:                                              ; preds = %99, %30
  call void @__cxa_end_catch()
  call void @_ZSt11__terminatePFvvE(ptr noundef %.051) #13
  unreachable

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable

106:                                              ; preds = %95, %85
  unreachable
}

; Function Attrs: nounwind
declare ptr @__cxa_begin_catch(ptr noundef) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZSt13get_terminatev() local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZSt14get_unexpectedv() local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @_ZSt12__unexpectedPFvvE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN10__cxxabiv1L18readEncodedPointerEPPKhhm(ptr noundef nonnull captures(none) %0, i8 noundef zeroext %1, i64 noundef %2) unnamed_addr #6 {
  %4 = zext i8 %1 to i32
  %5 = icmp eq i8 %1, -1
  br i1 %5, label %62, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = and i32 %4, 15
  switch i32 %8, label %45 [
    i32 0, label %9
    i32 1, label %.preheader
    i32 9, label %.preheader44
    i32 2, label %29
    i32 3, label %32
    i32 4, label %35
    i32 10, label %37
    i32 11, label %40
    i32 12, label %43
  ]

9:                                                ; preds = %6
  %.0.copyload.i = load i64, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN10__cxxabiv1L11readULEB128EPPKh.exit

.preheader:                                       ; preds = %6, %.preheader
  %.010.i = phi i64 [ %17, %.preheader ], [ 0, %6 ]
  %.09.i = phi i64 [ %16, %.preheader ], [ 0, %6 ]
  %.0.i = phi ptr [ %11, %.preheader ], [ %7, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %12 = load i8, ptr %.0.i, align 1, !tbaa !17
  %13 = and i8 %12, 127
  %14 = zext nneg i8 %13 to i64
  %15 = shl i64 %14, %.010.i
  %16 = or i64 %15, %.09.i
  %17 = add i64 %.010.i, 7
  %.not.i = icmp sgt i8 %12, -1
  br i1 %.not.i, label %_ZN10__cxxabiv1L11readULEB128EPPKh.exit, label %.preheader, !llvm.loop !18

.preheader44:                                     ; preds = %6, %.preheader44
  %.015.i = phi i64 [ %24, %.preheader44 ], [ 0, %6 ]
  %.014.i = phi i64 [ %23, %.preheader44 ], [ 0, %6 ]
  %.0.i24 = phi ptr [ %18, %.preheader44 ], [ %7, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 1
  %19 = load i8, ptr %.0.i24, align 1, !tbaa !17
  %20 = and i8 %19, 127
  %21 = zext nneg i8 %20 to i64
  %22 = shl i64 %21, %.015.i
  %23 = or i64 %22, %.014.i
  %24 = add i64 %.015.i, 7
  %.not.i25 = icmp sgt i8 %19, -1
  br i1 %.not.i25, label %_ZN10__cxxabiv1L11readSLEB128EPPKh.exit, label %.preheader44, !llvm.loop !20

_ZN10__cxxabiv1L11readSLEB128EPPKh.exit:          ; preds = %.preheader44
  %25 = icmp samesign ugt i8 %19, 63
  %26 = icmp ult i64 %24, 64
  %or.cond.i = select i1 %25, i1 %26, i1 false
  %27 = shl nsw i64 -1, %24
  %28 = select i1 %or.cond.i, i64 %27, i64 0
  %.1.i = or i64 %23, %28
  br label %_ZN10__cxxabiv1L11readULEB128EPPKh.exit

29:                                               ; preds = %6
  %.0.copyload.i26 = load i16, ptr %7, align 1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %31 = zext i16 %.0.copyload.i26 to i64
  br label %_ZN10__cxxabiv1L11readULEB128EPPKh.exit

32:                                               ; preds = %6
  %.0.copyload.i27 = load i32, ptr %7, align 1
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = zext i32 %.0.copyload.i27 to i64
  br label %_ZN10__cxxabiv1L11readULEB128EPPKh.exit

35:                                               ; preds = %6
  %.0.copyload.i28 = load i64, ptr %7, align 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN10__cxxabiv1L11readULEB128EPPKh.exit

37:                                               ; preds = %6
  %.0.copyload.i29 = load i16, ptr %7, align 1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %39 = sext i16 %.0.copyload.i29 to i64
  br label %_ZN10__cxxabiv1L11readULEB128EPPKh.exit

40:                                               ; preds = %6
  %.0.copyload.i30 = load i32, ptr %7, align 1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = sext i32 %.0.copyload.i30 to i64
  br label %_ZN10__cxxabiv1L11readULEB128EPPKh.exit

43:                                               ; preds = %6
  %.0.copyload.i31 = load i64, ptr %7, align 1
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN10__cxxabiv1L11readULEB128EPPKh.exit

45:                                               ; preds = %6
  tail call void @abort() #13
  unreachable

_ZN10__cxxabiv1L11readULEB128EPPKh.exit:          ; preds = %.preheader, %43, %40, %37, %35, %32, %29, %_ZN10__cxxabiv1L11readSLEB128EPPKh.exit, %9
  %.041 = phi ptr [ %10, %9 ], [ %44, %43 ], [ %18, %_ZN10__cxxabiv1L11readSLEB128EPPKh.exit ], [ %30, %29 ], [ %33, %32 ], [ %36, %35 ], [ %38, %37 ], [ %41, %40 ], [ %11, %.preheader ]
  %.0 = phi i64 [ %.0.copyload.i, %9 ], [ %.0.copyload.i31, %43 ], [ %.1.i, %_ZN10__cxxabiv1L11readSLEB128EPPKh.exit ], [ %31, %29 ], [ %34, %32 ], [ %.0.copyload.i28, %35 ], [ %39, %37 ], [ %42, %40 ], [ %16, %.preheader ]
  %46 = lshr i32 %4, 4
  %47 = and i32 %46, 7
  switch i32 %47, label %56 [
    i32 0, label %57
    i32 1, label %48
    i32 3, label %52
  ]

48:                                               ; preds = %_ZN10__cxxabiv1L11readULEB128EPPKh.exit
  %.not21 = icmp eq i64 %.0, 0
  br i1 %.not21, label %.thread, label %49

49:                                               ; preds = %48
  %50 = ptrtoint ptr %7 to i64
  %51 = add i64 %.0, %50
  br label %57

52:                                               ; preds = %_ZN10__cxxabiv1L11readULEB128EPPKh.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %53, label %54

53:                                               ; preds = %52
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10__cxxabiv1L18readEncodedPointerEPPKhhm) #13
  unreachable

54:                                               ; preds = %52
  %.not20 = icmp eq i64 %.0, 0
  %55 = add i64 %.0, %2
  br i1 %.not20, label %.thread, label %57

56:                                               ; preds = %_ZN10__cxxabiv1L11readULEB128EPPKh.exit
  tail call void @abort() #13
  unreachable

57:                                               ; preds = %54, %49, %_ZN10__cxxabiv1L11readULEB128EPPKh.exit
  %.1 = phi i64 [ %.0, %_ZN10__cxxabiv1L11readULEB128EPPKh.exit ], [ %51, %49 ], [ %55, %54 ]
  %.not22 = icmp eq i64 %.1, 0
  br i1 %.not22, label %.thread, label %58

58:                                               ; preds = %57
  %.not23 = icmp sgt i8 %1, -1
  br i1 %.not23, label %.thread, label %59

59:                                               ; preds = %58
  %60 = inttoptr i64 %.1 to ptr
  %61 = load i64, ptr %60, align 8, !tbaa !38
  br label %.thread

.thread:                                          ; preds = %54, %48, %59, %58, %57
  %.2 = phi i64 [ %61, %59 ], [ %.1, %58 ], [ 0, %57 ], [ 0, %48 ], [ 0, %54 ]
  store ptr %.041, ptr %0, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %3, %.thread
  %.017 = phi i64 [ %.2, %.thread ], [ 0, %3 ]
  ret i64 %.017
}

; Function Attrs: noreturn nounwind
declare hidden void @_ZSt11__terminatePFvvE(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_get_globals_fast() local_unnamed_addr #4

declare hidden noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN10__cxxabiv1L24exception_spec_can_catchElPKhhPKNS_16__shim_type_infoEPvP17_Unwind_Exceptionm(i64 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_begin_catch(ptr noundef %5) #12
  tail call void @_ZSt9terminatev() #13
  unreachable

13:                                               ; preds = %7
  %14 = xor i64 %0, -1
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = and i8 %2, 15
  %17 = icmp samesign ult i8 %16, 13
  %switch.maskindex = zext nneg i8 %16 to i16
  %switch.shifted = lshr i16 7197, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %18 = zext nneg i8 %16 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN10__cxxabiv1L24exception_spec_can_catchElPKhhPKNS_16__shim_type_infoEPvP17_Unwind_Exceptionm, i64 %18
  br label %19

19:                                               ; preds = %.backedge, %13
  %.010.i = phi i64 [ 0, %13 ], [ %.010.i.be, %.backedge ]
  %.09.i = phi i64 [ 0, %13 ], [ %.09.i.be, %.backedge ]
  %.0.i = phi ptr [ %15, %13 ], [ %20, %.backedge ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %21 = load i8, ptr %.0.i, align 1, !tbaa !17
  %22 = and i8 %21, 127
  %23 = zext nneg i8 %22 to i64
  %24 = shl i64 %23, %.010.i
  %25 = or i64 %24, %.09.i
  %26 = add i64 %.010.i, 7
  %.not.i = icmp sgt i8 %21, -1
  br i1 %.not.i, label %_ZN10__cxxabiv1L11readULEB128EPPKh.exit, label %.backedge

.backedge:                                        ; preds = %19, %switch.lookup
  %.010.i.be = phi i64 [ %26, %19 ], [ 0, %switch.lookup ]
  %.09.i.be = phi i64 [ %25, %19 ], [ 0, %switch.lookup ]
  br label %19, !llvm.loop !18

_ZN10__cxxabiv1L11readULEB128EPPKh.exit:          ; preds = %19
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %_ZN10__cxxabiv1L11readULEB128EPPKh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = xor i1 %17, true
  %switch.lobit.not = xor i1 %switch.lobit, true
  %brmerge = select i1 %.not, i1 true, i1 %switch.lobit.not
  br i1 %brmerge, label %29, label %switch.lookup

29:                                               ; preds = %28
  %30 = call ptr @__cxa_begin_catch(ptr noundef %5) #12
  %31 = getelementptr inbounds i8, ptr %5, i64 -56
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  call void @_ZSt11__terminatePFvvE(ptr noundef %32) #13
  unreachable

switch.lookup:                                    ; preds = %28
  %switch.load = load i64, ptr %switch.gep, align 8
  %.neg.i = mul i64 %switch.load, %25
  %33 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  store ptr %33, ptr %8, align 8, !tbaa !16
  %34 = call fastcc noundef i64 @_ZN10__cxxabiv1L18readEncodedPointerEPPKhhm(ptr noundef %8, i8 noundef zeroext %2, i64 noundef %6)
  %35 = inttoptr i64 %34 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !24
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %39, label %.thread, label %.backedge

.thread:                                          ; preds = %switch.lookup, %_ZN10__cxxabiv1L11readULEB128EPPKh.exit
  ret i1 %27
}

declare void @__cxa_end_catch() local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13bad_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_Unwind_SetGR(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Unwind_SetIP(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @_Unwind_GetLanguageSpecificData(ptr noundef) local_unnamed_addr #4

declare i64 @_Unwind_GetIP(ptr noundef) local_unnamed_addr #4

declare i64 @_Unwind_GetRegionStart(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 60}
!5 = !{!"_ZTSN10__cxxabiv115__cxa_exceptionE", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !13, i64 64, !13, i64 72, !6, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!11 = !{!"p1 _ZTSN10__cxxabiv115__cxa_exceptionE", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"_ZTS17_Unwind_Exception", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 24}
!15 = !{!5, !6, i64 80}
!16 = !{!13, !13, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!5, !6, i64 40}
!22 = !{!23, !6, i64 8}
!23 = !{!"_ZTSN10__cxxabiv125__cxa_dependent_exceptionE", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !13, i64 64, !13, i64 72, !6, i64 80, !6, i64 88, !14, i64 96}
!24 = !{!6, !6, i64 0}
!25 = !{!5, !10, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!5, !13, i64 64}
!31 = !{!5, !13, i64 72}
!32 = !{!5, !6, i64 88}
!33 = !{!5, !6, i64 32}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSN10__cxxabiv116__cxa_eh_globalsE", !11, i64 0, !12, i64 8}
!36 = !{!5, !12, i64 56}
!37 = !{!35, !12, i64 8}
!38 = !{!9, !9, i64 0}
