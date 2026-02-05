; ModuleID = 'bench/hyperscan/original/noodle_build.ll'
source_filename = "bench/hyperscan/original/noodle_build.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN3ue212bytecode_ptrI9noodTableED2Ev = comdat any

$_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue212bytecode_ptrI9noodTableEC2Emm = comdat any

@_ZTISt9exception = external constant ptr
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214noodBuildTableERKNS_11hwlmLiteralE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %6, i64 %13)
  %14 = icmp slt i64 %.sroa.speculated, 0
  br i1 %14, label %.noexc65, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc65:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit73, label %.noexc66

.noexc66:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated) #17
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add nsw i64 %.sroa.speculated, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %.noexc66
  %20 = getelementptr i8, ptr %15, i64 %.sroa.speculated
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %17, i1 false)
  br label %21

21:                                               ; preds = %.noexc66, %19
  %.0.i.i.i.i.i.ph = phi ptr [ %16, %.noexc66 ], [ %20, %19 ]
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated) #17
          to label %.noexc72 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit83.thread

.noexc72:                                         ; preds = %21
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br i1 %18, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit73, label %24

24:                                               ; preds = %.noexc72
  %25 = getelementptr i8, ptr %22, i64 %.sroa.speculated
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %17, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit73

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit73:             ; preds = %24, %.noexc72, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i106 = phi ptr [ %.0.i.i.i.i.i.ph, %24 ], [ %.0.i.i.i.i.i.ph, %.noexc72 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.091.0104 = phi ptr [ %15, %24 ], [ %15, %.noexc72 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.086.0 = phi ptr [ %22, %24 ], [ %22, %.noexc72 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i69 = phi ptr [ %25, %24 ], [ %23, %.noexc72 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %26 = sub i64 %.sroa.speculated, %13
  %27 = and i64 %26, 4294967295
  %28 = icmp samesign ugt i64 %.sroa.speculated, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit73
  %29 = trunc i64 %26 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  br label %59

._crit_edge:                                      ; preds = %59, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit73
  %32 = sub i64 %.sroa.speculated, %6
  %33 = and i64 %32, 4294967295
  %34 = icmp samesign ugt i64 %.sroa.speculated, %33
  br i1 %34, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %._crit_edge
  %35 = trunc i64 %32 to i32
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load i8, ptr %37, align 4, !range !5, !noundef !6
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.lr.ph119.split.us, label %.lr.ph119.split

.lr.ph119.split.us:                               ; preds = %.lr.ph119, %.lr.ph119.split.us
  %40 = phi i64 [ %56, %.lr.ph119.split.us ], [ %33, %.lr.ph119 ]
  %.050117.us = phi i32 [ %55, %.lr.ph119.split.us ], [ %35, %.lr.ph119 ]
  %41 = sub i64 %40, %32
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, -33
  %45 = add i8 %44, -91
  %46 = icmp ult i8 %45, -26
  %47 = select i1 %46, i8 -1, i8 -33
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.091.0104, i64 %40
  %49 = load i8, ptr %48, align 1
  %50 = or i8 %47, %49
  store i8 %50, ptr %48, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.086.0, i64 %40
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %47, %43
  %54 = or i8 %53, %52
  store i8 %54, ptr %51, align 1
  %55 = add i32 %.050117.us, 1
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ugt i64 %.sroa.speculated, %56
  br i1 %57, label %.lr.ph119.split.us, label %._crit_edge120, !llvm.loop !7

_ZNSt6vectorIhSaIhEED2Ev.exit83.thread:           ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %177

59:                                               ; preds = %.lr.ph, %59
  %60 = phi i64 [ %27, %.lr.ph ], [ %70, %59 ]
  %.049116 = phi i32 [ %29, %.lr.ph ], [ %68, %59 ]
  %.051115 = phi i32 [ 0, %.lr.ph ], [ %69, %59 ]
  %61 = zext i32 %.051115 to i64
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.091.0104, i64 %60
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 %61
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.086.0, i64 %60
  store i8 %66, ptr %67, align 1
  %68 = add i32 %.049116, 1
  %69 = add i32 %.051115, 1
  %70 = zext i32 %68 to i64
  %71 = icmp samesign ugt i64 %.sroa.speculated, %70
  br i1 %71, label %59, label %._crit_edge, !llvm.loop !9

._crit_edge120:                                   ; preds = %.lr.ph119.split, %.lr.ph119.split.us, %._crit_edge
  invoke void @_ZN3ue212bytecode_ptrI9noodTableEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 32, i64 noundef 8)
          to label %83 unwind label %141

.lr.ph119.split:                                  ; preds = %.lr.ph119, %.lr.ph119.split
  %72 = phi i64 [ %81, %.lr.ph119.split ], [ %33, %.lr.ph119 ]
  %.050117 = phi i32 [ %80, %.lr.ph119.split ], [ %35, %.lr.ph119 ]
  %73 = sub i64 %72, %32
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.091.0104, i64 %72
  store i8 -1, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.086.0, i64 %72
  %78 = load i8, ptr %77, align 1
  %79 = or i8 %75, %78
  store i8 %79, ptr %77, align 1
  %80 = add i32 %.050117, 1
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ugt i64 %.sroa.speculated, %81
  br i1 %82, label %.lr.ph119.split, label %._crit_edge120, !llvm.loop !7

83:                                               ; preds = %._crit_edge120
  %84 = load ptr, ptr %0, align 8, !alias.scope !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  %85 = load i64, ptr %5, align 8
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %.lr.ph.i, label %_ZN3ue2L18findNoodFragOffsetERKNS_11hwlmLiteralE.exit

.lr.ph.i:                                         ; preds = %83
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %89 = load i8, ptr %88, align 4, !range !5, !noundef !6
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %87, align 1
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %91 = add i64 %85, -2
  %.pre41.i = load i8, ptr %87, align 1
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.backedge.us.i, %.lr.ph.split.us.preheader.i
  %92 = phi i8 [ %95, %.backedge.us.i ], [ %.pre41.i, %.lr.ph.split.us.preheader.i ]
  %93 = phi i64 [ %106, %.backedge.us.i ], [ 1, %.lr.ph.split.us.preheader.i ]
  %.01832.us.i = phi i64 [ %93, %.backedge.us.i ], [ 0, %.lr.ph.split.us.preheader.i ]
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = add i8 %92, -91
  %97 = icmp ult i8 %96, -26
  %98 = add i8 %92, -123
  %99 = icmp ult i8 %98, -26
  %.not30.us.i = and i1 %97, %99
  br i1 %.not30.us.i, label %105, label %100

100:                                              ; preds = %.lr.ph.split.us.i
  %101 = add nsw i8 %92, -32
  %.0.i23.us.i = select i1 %99, i8 %92, i8 %101
  %102 = add i8 %95, -123
  %103 = icmp ult i8 %102, -26
  %104 = add i8 %95, -32
  %.0.i27.us.i = select i1 %103, i8 %95, i8 %104
  %.not.us.i = icmp eq i8 %.0.i23.us.i, %.0.i27.us.i
  br i1 %.not.us.i, label %.backedge.us.i, label %_ZN3ue2L18findNoodFragOffsetERKNS_11hwlmLiteralE.exit

105:                                              ; preds = %.lr.ph.split.us.i
  %.not31.us.i = icmp eq i8 %92, %95
  br i1 %.not31.us.i, label %.backedge.us.i, label %_ZN3ue2L18findNoodFragOffsetERKNS_11hwlmLiteralE.exit

.backedge.us.i:                                   ; preds = %105, %100
  %106 = add nuw i64 %93, 1
  %exitcond.not.i = icmp eq i64 %106, %85
  br i1 %exitcond.not.i, label %_ZN3ue2L18findNoodFragOffsetERKNS_11hwlmLiteralE.exit, label %.lr.ph.split.us.i, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %107 = phi i64 [ %110, %.lr.ph.split.i ], [ 1, %.lr.ph.split.preheader.i ]
  %.01832.i = phi i64 [ %107, %.lr.ph.split.i ], [ 0, %.lr.ph.split.preheader.i ]
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 %107
  %109 = load i8, ptr %108, align 1
  %.not31.i = icmp eq i8 %.pre.i, %109
  %110 = add nuw i64 %107, 1
  %111 = icmp ult i64 %110, %85
  %or.cond.i = and i1 %111, %.not31.i
  br i1 %or.cond.i, label %.lr.ph.split.i, label %_ZN3ue2L18findNoodFragOffsetERKNS_11hwlmLiteralE.exit, !llvm.loop !13

_ZN3ue2L18findNoodFragOffsetERKNS_11hwlmLiteralE.exit: ; preds = %.lr.ph.split.i, %.backedge.us.i, %105, %100, %83
  %.1.i = phi i64 [ %.01832.us.i, %105 ], [ 0, %83 ], [ %.01832.us.i, %100 ], [ %91, %.backedge.us.i ], [ %.01832.i, %.lr.ph.split.i ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %84, align 8
  %114 = load i64, ptr %5, align 8
  %115 = icmp eq i64 %114, 1
  %116 = zext i1 %115 to i8
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 27
  store i8 %116, ptr %118, align 1
  %119 = load i64, ptr %5, align 8
  %120 = sub i64 %119, %.1.i
  %.not.i.i = icmp ult i64 %120, 256
  br i1 %.not.i.i, label %125, label %121

121:                                              ; preds = %_ZN3ue2L18findNoodFragOffsetERKNS_11hwlmLiteralE.exit
  %122 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %.invoke unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %122) #18
  br label %.body

125:                                              ; preds = %_ZN3ue2L18findNoodFragOffsetERKNS_11hwlmLiteralE.exit
  %126 = trunc nuw i64 %120 to i8
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 25
  store i8 %126, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %130 = load i8, ptr %129, align 4, !range !5, !noundef !6
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 26
  store i8 %130, ptr %132, align 2
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %.1.i
  %135 = load i8, ptr %134, align 1
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 28
  store i8 %135, ptr %137, align 4
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 27
  %140 = load i8, ptr %139, align 1
  %.not = icmp eq i8 %140, 0
  br i1 %.not, label %145, label %150

141:                                              ; preds = %._crit_edge120
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %175

143:                                              ; preds = %.invoke
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %123, %143
  %eh.lpad-body = phi { ptr, i32 } [ %144, %143 ], [ %124, %123 ]
  tail call void @_ZN3ue212bytecode_ptrI9noodTableED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %175

145:                                              ; preds = %125
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr i8, ptr %146, i64 %.1.i
  %148 = getelementptr i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1
  br label %150

150:                                              ; preds = %125, %145
  %.sink = phi i8 [ %149, %145 ], [ 0, %125 ]
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 29
  store i8 %.sink, ptr %151, align 1
  %152 = ptrtoint ptr %.0.i.i.i.i.i106 to i64
  %153 = ptrtoint ptr %.sroa.091.0104 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %154, 8
  br i1 %155, label %.invoke.sink.split, label %156

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 1 %.sroa.091.0104, i64 %154, i1 false)
  %.0..0..0..0..0..0..i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %.0..0..0..0..0..0..i, ptr %158, align 8
  %159 = ptrtoint ptr %.0.i.i.i.i.i69 to i64
  %160 = ptrtoint ptr %.sroa.086.0 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ugt i64 %161, 8
  br i1 %162, label %.invoke.sink.split, label %167

.invoke.sink.split:                               ; preds = %156, %150
  %163 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %163, align 8
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %121
  %164 = phi ptr [ %122, %121 ], [ %163, %.invoke.sink.split ]
  %165 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %121 ], [ @_ZTISt9exception, %.invoke.sink.split ]
  %166 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %121 ], [ @_ZNSt9exceptionD1Ev, %.invoke.sink.split ]
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull %165, ptr nonnull %166) #16
          to label %.cont unwind label %143

.cont:                                            ; preds = %.invoke
  unreachable

167:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 1 %.sroa.086.0, i64 %161, i1 false)
  %.0..0..0..0..0..0..i77 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %.0..0..0..0..0..0..i77, ptr %169, align 8
  %170 = trunc i64 %.sroa.speculated to i8
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i8 %170, ptr %172, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %173

173:                                              ; preds = %167
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.086.0) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %167, %173
  %.not.i.i.i80 = icmp eq ptr %.sroa.091.0104, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIhSaIhEED2Ev.exit81, label %174

174:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0104) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit81

_ZNSt6vectorIhSaIhEED2Ev.exit81:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %174
  ret void

175:                                              ; preds = %.body, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %eh.lpad-body, %.body ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIhSaIhEED2Ev.exit83, label %176

176:                                              ; preds = %175
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.086.0) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit83

_ZNSt6vectorIhSaIhEED2Ev.exit83:                  ; preds = %176, %175
  %.not.i.i.i84 = icmp eq ptr %.sroa.091.0104, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIhSaIhEED2Ev.exit85, label %177

177:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit83.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit83
  %.pn.pn112 = phi { ptr, i32 } [ %58, %_ZNSt6vectorIhSaIhEED2Ev.exit83.thread ], [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit83 ]
  %.sroa.091.0102111 = phi ptr [ %15, %_ZNSt6vectorIhSaIhEED2Ev.exit83.thread ], [ %.sroa.091.0104, %_ZNSt6vectorIhSaIhEED2Ev.exit83 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0102111) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit85

_ZNSt6vectorIhSaIhEED2Ev.exit85:                  ; preds = %177, %_ZNSt6vectorIhSaIhEED2Ev.exit83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn112, %177 ], [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit83 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI9noodTableED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN3ue28noodSizeEPK9noodTable(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 32
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ue212bytecode_ptrI9noodTableE7deleterIS1_EclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNK3ue212bytecode_ptrI9noodTableE7deleterIS1_EclEPS1_.exit unwind label %4

_ZNK3ue212bytecode_ptrI9noodTableE7deleterIS1_EclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI9noodTableEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 8)
  %6 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %1, i64 noundef %.sroa.speculated)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  store ptr %6, ptr %0, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %9
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %7
  %13 = phi ptr [ %.pr, %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %6, %7 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %19 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

19:                                               ; preds = %14
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3ue224make_zeroed_bytecode_ptrI9noodTableEENS_12bytecode_ptrIT_EEmm: argument 0"}
!12 = distinct !{!12, !"_ZN3ue224make_zeroed_bytecode_ptrI9noodTableEENS_12bytecode_ptrIT_EEmm"}
!13 = distinct !{!13, !8}
