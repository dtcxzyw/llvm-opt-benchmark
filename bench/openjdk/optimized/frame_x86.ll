; ModuleID = 'bench/openjdk/original/frame_x86.ll'
source_filename = "bench/openjdk/original/frame_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.frame = type { %union.anon, ptr, ptr, ptr, i32, i8, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"src/hotspot/cpu/x86/frame_x86.cpp\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN13StackOverflow20_stack_red_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow23_stack_yellow_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow25_stack_reserved_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5frame15safe_for_senderEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.frame, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.thread85, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %18 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %19 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %20 = getelementptr i8, ptr %16, i64 %17
  %21 = getelementptr i8, ptr %20, i64 %18
  %22 = getelementptr i8, ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ugt ptr %24, %10
  %26 = icmp uge ptr %10, %22
  %spec.select.i.i = and i1 %26, %25
  br i1 %spec.select.i.i, label %27, label %.thread85

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %10, i64 -8
  %29 = icmp ugt ptr %24, %14
  %30 = icmp uge ptr %14, %28
  %spec.select.i = and i1 %30, %29
  br i1 %spec.select.i, label %31, label %.thread85

31:                                               ; preds = %27
  %32 = icmp ugt ptr %24, %12
  %33 = icmp ugt ptr %12, %10
  %spec.select.i70 = and i1 %33, %32
  br i1 %spec.select.i70, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, ptr %24, i64 %38
  %40 = icmp ugt ptr %24, %35
  %41 = icmp uge ptr %35, %39
  %spec.select.i.i71 = and i1 %40, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %200, label %46

.thread:                                          ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not84 = icmp eq ptr %45, null
  br i1 %.not84, label %.thread85, label %46

46:                                               ; preds = %.thread, %34
  %47 = phi ptr [ %45, %.thread ], [ %43, %34 ]
  %48 = phi i1 [ false, %.thread ], [ %spec.select.i.i71, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 50
  %52 = load i16, ptr %51, align 2
  %.not.i = icmp eq i16 %52, -1
  br i1 %.not.i, label %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %47, i64 %56
  %.not.i.i = icmp ule ptr %57, %50
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %47, i64 %60
  %62 = icmp ult ptr %50, %61
  %63 = select i1 %.not.i.i, i1 %62, i1 false
  %64 = sext i16 %52 to i64
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  %66 = icmp uge ptr %50, %65
  %or.cond88 = select i1 %63, i1 %66, i1 false
  br i1 %or.cond88, label %69, label %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread

_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread: ; preds = %46, %53
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %68 = load i8, ptr %67, align 4
  switch i8 %68, label %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread._crit_edge [
    i8 1, label %.thread85
    i8 3, label %.thread85
    i8 6, label %.thread85
  ]

_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread._crit_edge: ; preds = %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %47, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.pre96 = load i32, ptr %.phi.trans.insert95, align 8
  %.pre97 = sext i32 %.pre to i64
  %.pre98 = sext i32 %.pre96 to i64
  br label %69

69:                                               ; preds = %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread._crit_edge, %53
  %.pre-phi99 = phi i64 [ %.pre98, %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread._crit_edge ], [ %60, %53 ]
  %.pre-phi = phi i64 [ %.pre97, %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread._crit_edge ], [ %56, %53 ]
  %70 = getelementptr inbounds i8, ptr %47, i64 %.pre-phi
  %.not.i72 = icmp ule ptr %70, %50
  %71 = getelementptr inbounds i8, ptr %47, i64 %.pre-phi99
  %72 = icmp ult ptr %50, %71
  %73 = select i1 %.not.i72, i1 %72, i1 false
  br i1 %73, label %74, label %.thread85

74:                                               ; preds = %69
  %75 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %76 = icmp eq ptr %50, %75
  br i1 %76, label %77, label %_ZNK5frame20is_upcall_stub_frameEv.exit

77:                                               ; preds = %74
  br i1 %48, label %78, label %.thread85

78:                                               ; preds = %77
  %79 = tail call noundef zeroext i1 @_ZNK5frame20is_entry_frame_validEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) #8
  br label %.thread85

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %81 = load i8, ptr %80, align 4
  %82 = icmp eq i8 %81, 11
  br i1 %82, label %.thread85, label %83

83:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  %84 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i74 = icmp eq ptr %84, null
  br i1 %.not.i.i74, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i = icmp ule ptr %86, %50
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = icmp ult ptr %50, %90
  %92 = select i1 %.not.i.i.i, i1 %91, i1 false
  br i1 %92, label %93, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

93:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %48, label %94, label %.thread85

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = getelementptr inbounds i8, ptr %12, i64 -8
  %98 = load i64, ptr %97, align 8
  %99 = inttoptr i64 %98 to ptr
  br label %115

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %83, %_ZNK5frame20is_interpreted_frameEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %.thread85, label %103

103:                                              ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %104 = zext nneg i32 %101 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i8, ptr %24, i64 %108
  %110 = icmp ugt ptr %24, %105
  %111 = icmp uge ptr %105, %109
  %spec.select.i.i75 = and i1 %110, %111
  br i1 %spec.select.i.i75, label %112, label %.thread85

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %105, i64 -8
  %114 = getelementptr inbounds i8, ptr %105, i64 -16
  br label %115

115:                                              ; preds = %112, %94
  %.063.in.in = phi ptr [ %95, %94 ], [ %113, %112 ]
  %.062.in.in = phi ptr [ %12, %94 ], [ %114, %112 ]
  %.061 = phi ptr [ %99, %94 ], [ %105, %112 ]
  %.060 = phi ptr [ %96, %94 ], [ %105, %112 ]
  %.063.in = load i64, ptr %.063.in.in, align 8
  %.062.in = load i64, ptr %.062.in.in, align 8
  %.062 = inttoptr i64 %.062.in to ptr
  %.063 = inttoptr i64 %.063.in to ptr
  %116 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %.063) #8
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.060) #8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %117, %115
  %.164 = phi ptr [ %120, %117 ], [ %.063, %115 ]
  %.1 = phi ptr [ %118, %117 ], [ %.060, %115 ]
  %122 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i76 = icmp eq ptr %122, null
  br i1 %.not.i76, label %_ZN19TemplateInterpreter8containsEPh.exit.thread, label %_ZN19TemplateInterpreter8containsEPh.exit

_ZN19TemplateInterpreter8containsEPh.exit:        ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i77 = icmp ule ptr %124, %.164
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = icmp ult ptr %.164, %128
  %130 = select i1 %.not.i.i77, i1 %129, i1 false
  br i1 %130, label %131, label %_ZN19TemplateInterpreter8containsEPh.exit.thread

131:                                              ; preds = %_ZN19TemplateInterpreter8containsEPh.exit
  %132 = load ptr, ptr %23, align 8
  %133 = icmp ugt ptr %132, %.062
  %134 = icmp ult ptr %.1, %.062
  %spec.select.i78 = and i1 %134, %133
  br i1 %spec.select.i78, label %135, label %.thread85

135:                                              ; preds = %131
  call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %.1, ptr noundef %.061, ptr noundef nonnull %.062, ptr noundef %.164)
  %136 = call noundef zeroext i1 @_ZNK5frame26is_interpreted_frame_validEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %1)
  br label %.thread85

_ZN19TemplateInterpreter8containsEPh.exit.thread: ; preds = %121, %_ZN19TemplateInterpreter8containsEPh.exit
  %137 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %.164) #8
  %138 = icmp eq ptr %.164, null
  %139 = icmp eq ptr %137, null
  %or.cond = or i1 %138, %139
  br i1 %or.cond, label %.thread85, label %140

140:                                              ; preds = %_ZN19TemplateInterpreter8containsEPh.exit.thread
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %137, i64 %143
  %.not.i79 = icmp ule ptr %144, %.164
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %137, i64 %147
  %149 = icmp ult ptr %.164, %148
  %150 = select i1 %.not.i79, i1 %149, i1 false
  br i1 %150, label %151, label %.thread85

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 52
  %153 = load i8, ptr %152, align 4
  %154 = icmp eq i8 %153, 3
  br i1 %154, label %.thread85, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %157 = icmp eq ptr %.164, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load ptr, ptr %23, align 8
  %160 = icmp ugt ptr %159, %.062
  %161 = icmp ult ptr %.1, %.062
  %spec.select.i80 = and i1 %161, %160
  br i1 %spec.select.i80, label %162, label %.thread85

162:                                              ; preds = %158
  call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %.1, ptr noundef %.061, ptr noundef nonnull %.062, ptr noundef nonnull %.164)
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 -48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = icmp ugt ptr %167, %166
  %169 = icmp ugt ptr %166, %164
  %spec.select.i81 = and i1 %169, %168
  br label %.thread85

170:                                              ; preds = %155
  switch i8 %153, label %193 [
    i8 11, label %.thread85
    i8 1, label %171
  ]

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %137, i64 172
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %137, i64 %174
  %176 = icmp eq ptr %.164, %175
  br i1 %176, label %.thread85, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %137, i64 209
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 3
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 5
  %182 = icmp eq ptr %.164, %181
  %or.cond90 = select i1 %180, i1 %182, i1 false
  br i1 %or.cond90, label %.thread85, label %_ZN7nmethod17is_deopt_mh_entryEPh.exit.thread82

_ZN7nmethod17is_deopt_mh_entryEPh.exit.thread82:  ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %137, i64 168
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %137, i64 %185
  %187 = icmp eq ptr %.164, %186
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 5
  %189 = icmp eq ptr %.164, %188
  %or.cond92 = select i1 %180, i1 %189, i1 false
  %or.cond118 = select i1 %187, i1 true, i1 %or.cond92
  br i1 %or.cond118, label %.thread85, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread83

_ZN7nmethod14is_deopt_entryEPh.exit.thread83:     ; preds = %_ZN7nmethod17is_deopt_mh_entryEPh.exit.thread82
  %190 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %191) #8
  br i1 %192, label %.thread85, label %193

193:                                              ; preds = %170, %_ZN7nmethod14is_deopt_entryEPh.exit.thread83
  %194 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %.thread85, label %197

197:                                              ; preds = %193
  %198 = load i8, ptr %152, align 4
  %199 = icmp eq i8 %198, 1
  br label %.thread85

200:                                              ; preds = %34
  br i1 %spec.select.i.i71, label %201, label %.thread85

201:                                              ; preds = %200
  %202 = load i64, ptr %35, align 8
  %203 = icmp ne i64 %202, 0
  br label %.thread85

.thread85:                                        ; preds = %170, %177, %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread, %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread, %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread, %_ZN7nmethod17is_deopt_mh_entryEPh.exit.thread82, %171, %.thread, %201, %200, %197, %193, %_ZN7nmethod14is_deopt_entryEPh.exit.thread83, %158, %151, %140, %_ZN19TemplateInterpreter8containsEPh.exit.thread, %131, %103, %_ZNK5frame20is_interpreted_frameEv.exit.thread, %93, %_ZNK5frame20is_upcall_stub_frameEv.exit, %77, %78, %69, %27, %9, %2, %162, %135
  %.0 = phi i1 [ true, %2 ], [ false, %69 ], [ %79, %78 ], [ %136, %135 ], [ false, %103 ], [ false, %131 ], [ false, %140 ], [ %spec.select.i81, %162 ], [ false, %151 ], [ false, %158 ], [ false, %170 ], [ false, %177 ], [ false, %193 ], [ %199, %197 ], [ false, %_ZN19TemplateInterpreter8containsEPh.exit.thread ], [ %48, %_ZNK5frame20is_upcall_stub_frameEv.exit ], [ false, %93 ], [ false, %_ZNK5frame20is_interpreted_frameEv.exit.thread ], [ false, %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread ], [ false, %27 ], [ %203, %201 ], [ false, %200 ], [ false, %_ZN7nmethod17is_deopt_mh_entryEPh.exit.thread82 ], [ false, %9 ], [ false, %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread ], [ false, %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread ], [ false, %77 ], [ false, %_ZN7nmethod14is_deopt_entryEPh.exit.thread83 ], [ false, %.thread ], [ false, %171 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5frame20is_entry_frame_validEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5frame26is_interpreted_frame_validEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, 7
  %.not = icmp eq i64 %7, 0
  %or.cond = and i1 %5, %.not
  br i1 %or.cond, label %8, label %52

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = icmp ne ptr %9, null
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, 7
  %.not9 = icmp eq i64 %12, 0
  %or.cond13.not18.not22 = and i1 %10, %.not9
  %13 = getelementptr inbounds i8, ptr %4, i64 -72
  %14 = icmp uge ptr %13, %9
  %or.cond15.not20 = select i1 %or.cond13.not18.not22, i1 %14, i1 false
  br i1 %or.cond15.not20, label %15, label %52

15:                                               ; preds = %8
  %16 = tail call noundef ptr @_ZNK5frame29safe_interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  %17 = tail call noundef zeroext i1 @_ZN6Method15is_valid_methodEPKS_(ptr noundef %16) #8
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 42
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = add nuw nsw i64 %31, 1032
  %33 = icmp sgt i64 %25, %32
  br i1 %33, label %52, label %34

34:                                               ; preds = %18
  %35 = tail call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  %36 = tail call noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %35) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 @_ZN12MetaspaceObj8is_validEPKS_(ptr noundef %41) #8
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -56
  %46 = load i64, ptr %45, align 8
  %.idx = shl nsw i64 %46, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ugt ptr %49, %47
  %51 = icmp sgt i64 %46, -1
  %spec.select.i = and i1 %51, %50
  br label %52

52:                                               ; preds = %38, %34, %18, %15, %8, %2, %43
  %.0 = phi i1 [ %spec.select.i, %43 ], [ false, %2 ], [ false, %8 ], [ false, %38 ], [ false, %15 ], [ false, %18 ], [ false, %34 ]
  ret i1 %.0
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5frame8patch_pcEP6ThreadPh(ptr noundef nonnull align 8 dereferenceable(56) initializes((8, 16)) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %12 = load i8, ptr %11, align 4
  %.not.i = icmp eq i8 %12, 1
  br i1 %.not.i, label %13, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  %18 = icmp eq ptr %2, %17
  br i1 %18, label %_ZNK5frame21get_deopt_original_pcEv.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 209
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %24 = icmp eq ptr %2, %23
  %or.cond.i.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i:  ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  %29 = icmp ne ptr %2, %28
  %brmerge.i.not.i = and i1 %22, %29
  br i1 %brmerge.i.not.i, label %30, label %_ZN7nmethod11is_deopt_pcEPh.exit.i

30:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %32 = icmp eq ptr %2, %31
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread

_ZN7nmethod11is_deopt_pcEPh.exit.i:               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i
  br i1 %29, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread, label %_ZNK5frame21get_deopt_original_pcEv.exit

_ZNK5frame21get_deopt_original_pcEv.exit:         ; preds = %13, %19, %30, %_ZN7nmethod11is_deopt_pcEPh.exit.i
  %33 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %8, ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread, label %35

35:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %36, align 8
  store ptr %34, ptr %6, align 8
  br label %38

_ZNK5frame21get_deopt_original_pcEv.exit.thread:  ; preds = %30, %10, %_ZN7nmethod11is_deopt_pcEPh.exit.i, %3, %_ZNK5frame21get_deopt_original_pcEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK5frame23entry_frame_argument_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5frame28interpreter_frame_set_localsEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %4, i64 -56
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK5frame27interpreter_frame_sender_spEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  %10 = inttoptr i64 %8 to ptr
  %11 = select i1 %4, ptr %9, ptr %10
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5frame31set_interpreter_frame_sender_spEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK5frame31interpreter_frame_monitor_beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK5frame29interpreter_frame_monitor_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5frame33interpreter_frame_set_monitor_endEP15BasicObjectLock(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %4, i64 -72
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5frame29interpreter_frame_set_last_spEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = select i1 %.not, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 -16
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 initializes((0, 32), (36, 37), (40, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN15JavaFrameAnchor13make_walkableEv.exit, label %11

11:                                               ; preds = %3
  %12 = load volatile ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN15JavaFrameAnchor8walkableEv.exit.thread.i, label %_ZN15JavaFrameAnchor8walkableEv.exit.i

_ZN15JavaFrameAnchor8walkableEv.exit.i:           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load volatile ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN15JavaFrameAnchor8walkableEv.exit.thread.i, label %_ZN15JavaFrameAnchor13make_walkableEv.exit

_ZN15JavaFrameAnchor8walkableEv.exit.thread.i:    ; preds = %_ZN15JavaFrameAnchor8walkableEv.exit.i, %11
  %15 = load volatile ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store volatile ptr %18, ptr %19, align 8
  br label %_ZN15JavaFrameAnchor13make_walkableEv.exit

_ZN15JavaFrameAnchor13make_walkableEv.exit:       ; preds = %3, %_ZN15JavaFrameAnchor8walkableEv.exit.i, %_ZN15JavaFrameAnchor8walkableEv.exit.thread.i
  tail call void @_ZN11RegisterMap5clearEv(ptr noundef nonnull align 8 dereferenceable(4983) %2) #8
  %20 = load volatile ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = load volatile ptr, ptr %23, align 8
  store ptr %20, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %29, align 4
  %30 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %24) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %33

33:                                               ; preds = %_ZN15JavaFrameAnchor13make_walkableEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %35 = load i8, ptr %34, align 4
  %.not.i.i.i.i = icmp eq i8 %35, 1
  br i1 %.not.i.i.i.i, label %36, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %30, i64 %39
  %41 = icmp eq ptr %24, %40
  br i1 %41, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 209
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 5
  %47 = icmp eq ptr %24, %46
  %or.cond.i.i.i.i.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 172
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %30, i64 %50
  %52 = icmp ne ptr %24, %51
  %brmerge.i.not.i.i.i.i = and i1 %45, %52
  br i1 %brmerge.i.not.i.i.i.i, label %53, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

53:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %55 = icmp eq ptr %24, %54
  br i1 %55, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %52, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %53, %42, %36
  %56 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %30, ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %58

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %31, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

58:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %57, ptr %27, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %59, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %53, %33, %_ZN15JavaFrameAnchor13make_walkableEv.exit
  %60 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %30, %53 ], [ %30, %33 ], [ %30, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %_ZN15JavaFrameAnchor13make_walkableEv.exit ]
  %61 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %62 = icmp eq ptr %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %62, label %64, label %65

64:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %63, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

65:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %63, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %58, %64, %65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load volatile ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN15JavaFrameAnchor8walkableEv.exit.thread, label %_ZN15JavaFrameAnchor8walkableEv.exit

_ZN15JavaFrameAnchor8walkableEv.exit:             ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN15JavaFrameAnchor8walkableEv.exit.thread, label %13

_ZN15JavaFrameAnchor8walkableEv.exit.thread:      ; preds = %4, %_ZN15JavaFrameAnchor8walkableEv.exit
  %8 = load volatile ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %_ZN15JavaFrameAnchor8walkableEv.exit, %1, %_ZN15JavaFrameAnchor8walkableEv.exit.thread
  ret void
}

declare void @_ZN11RegisterMap5clearEv(ptr noundef nonnull align 8 dereferenceable(4983)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10UpcallStub20frame_data_for_frameERK5frame(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK10UpcallStub13jfa_for_frameERK5frame(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare noundef ptr @_ZNK10UpcallStub13jfa_for_frameERK5frame(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 initializes((0, 32), (36, 37), (40, 56)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK10UpcallStub13jfa_for_frameERK5frame(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15JavaFrameAnchor13make_walkableEv.exit, label %9

9:                                                ; preds = %3
  %10 = load volatile ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN15JavaFrameAnchor8walkableEv.exit.thread.i, label %_ZN15JavaFrameAnchor8walkableEv.exit.i

_ZN15JavaFrameAnchor8walkableEv.exit.i:           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN15JavaFrameAnchor8walkableEv.exit.thread.i, label %_ZN15JavaFrameAnchor13make_walkableEv.exit

_ZN15JavaFrameAnchor8walkableEv.exit.thread.i:    ; preds = %_ZN15JavaFrameAnchor8walkableEv.exit.i, %9
  %13 = load volatile ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile ptr %16, ptr %17, align 8
  br label %_ZN15JavaFrameAnchor13make_walkableEv.exit

_ZN15JavaFrameAnchor13make_walkableEv.exit:       ; preds = %3, %_ZN15JavaFrameAnchor8walkableEv.exit.i, %_ZN15JavaFrameAnchor8walkableEv.exit.thread.i
  tail call void @_ZN11RegisterMap5clearEv(ptr noundef nonnull align 8 dereferenceable(4983) %2) #8
  %18 = load volatile ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load volatile ptr, ptr %21, align 8
  store ptr %18, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %27, align 4
  %28 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %22) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %31

31:                                               ; preds = %_ZN15JavaFrameAnchor13make_walkableEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %33 = load i8, ptr %32, align 4
  %.not.i.i.i.i = icmp eq i8 %33, 1
  br i1 %.not.i.i.i.i, label %34, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %28, i64 %37
  %39 = icmp eq ptr %22, %38
  br i1 %39, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 209
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %45 = icmp eq ptr %22, %44
  %or.cond.i.i.i.i.i = select i1 %43, i1 %45, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 172
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %28, i64 %48
  %50 = icmp ne ptr %22, %49
  %brmerge.i.not.i.i.i.i = and i1 %43, %50
  br i1 %brmerge.i.not.i.i.i.i, label %51, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

51:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %53 = icmp eq ptr %22, %52
  br i1 %53, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %50, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %51, %40, %34
  %54 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %28, ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %56

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %29, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

56:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %55, ptr %25, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %57, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %51, %31, %_ZN15JavaFrameAnchor13make_walkableEv.exit
  %58 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %28, %51 ], [ %28, %31 ], [ %28, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %_ZN15JavaFrameAnchor13make_walkableEv.exit ]
  %59 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %60 = icmp eq ptr %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %60, label %62, label %63

62:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %61, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

63:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %61, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %56, %62, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 %11
  %13 = inttoptr i64 %11 to ptr
  %14 = select i1 %9, ptr %12, ptr %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %5, ptr %23, align 8
  %24 = or i64 %22, 3072
  store i64 %24, ptr %21, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %25

25:                                               ; preds = %19, %3
  %26 = phi ptr [ %.pre, %19 ], [ %5, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %28) #8
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #8
  br label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %6) #8
  br label %39

38:                                               ; preds = %25
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %6, ptr noundef %14, ptr noundef %15, ptr noundef %28)
  br label %39

39:                                               ; preds = %38, %35, %34
  ret void
}

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame29safe_interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6Method15is_valid_methodEPKS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12MetaspaceObj8is_validEPKS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext range(i8 4, 15) i8 @_ZN5frame24interpreter_frame_resultEPP7oopDescP6jvalue(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 8
  %10 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = and i8 %8, -2
  %or.cond = icmp eq i8 %13, 6
  %spec.select.idx = select i1 %or.cond, i64 16, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %12, i64 %spec.select.idx
  br label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load i64, ptr %17, align 8
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds [8 x i8], ptr %16, i64 %18
  %20 = icmp eq ptr %16, null
  %21 = or i1 %20, %.not.i.i
  %22 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %21, ptr %22, ptr %19
  br label %23

23:                                               ; preds = %11, %14
  %.0 = phi ptr [ %spec.select.i, %14 ], [ %spec.select, %11 ]
  switch i8 %8, label %57 [
    i8 12, label %24
    i8 13, label %24
    i8 4, label %41
    i8 8, label %43
    i8 5, label %45
    i8 9, label %47
    i8 10, label %49
    i8 11, label %51
    i8 6, label %53
    i8 7, label %55
    i8 14, label %59
  ]

24:                                               ; preds = %23, %23
  br i1 %.not, label %36, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %30, i64 %32
  %34 = inttoptr i64 %32 to ptr
  %35 = select i1 %28, ptr %33, ptr %34
  br label %40

36:                                               ; preds = %24
  %37 = icmp eq ptr %.0, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %.0, align 8
  br label %40

40:                                               ; preds = %38, %36, %25
  %.031 = phi ptr [ %35, %25 ], [ %39, %38 ], [ null, %36 ]
  store ptr %.031, ptr %1, align 8
  br label %59

41:                                               ; preds = %23
  %42 = load i8, ptr %.0, align 1
  store i8 %42, ptr %2, align 8
  br label %59

43:                                               ; preds = %23
  %44 = load i8, ptr %.0, align 1
  store i8 %44, ptr %2, align 8
  br label %59

45:                                               ; preds = %23
  %46 = load i16, ptr %.0, align 2
  store i16 %46, ptr %2, align 8
  br label %59

47:                                               ; preds = %23
  %48 = load i16, ptr %.0, align 2
  store i16 %48, ptr %2, align 8
  br label %59

49:                                               ; preds = %23
  %50 = load i32, ptr %.0, align 4
  store i32 %50, ptr %2, align 8
  br label %59

51:                                               ; preds = %23
  %52 = load i64, ptr %.0, align 8
  store i64 %52, ptr %2, align 8
  br label %59

53:                                               ; preds = %23
  %54 = load float, ptr %.0, align 4
  store float %54, ptr %2, align 8
  br label %59

55:                                               ; preds = %23
  %56 = load double, ptr %.0, align 8
  store double %56, ptr %2, align 8
  br label %59

57:                                               ; preds = %23
  %58 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %58, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 595) #9
  unreachable

59:                                               ; preds = %23, %55, %53, %51, %49, %47, %45, %43, %41, %40
  ret i8 %8
}

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK5frame24interpreter_frame_tos_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %6 = load i64, ptr %5, align 8
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = icmp eq ptr %4, null
  %9 = or i1 %8, %.not.i.i
  %10 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %9, ptr %10, ptr %7
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %spec.select.i, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN5frame27initial_deoptimization_infoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
