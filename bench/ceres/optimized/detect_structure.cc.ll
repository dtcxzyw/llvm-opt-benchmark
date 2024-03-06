; ModuleID = 'bench/ceres/original/detect_structure.cc.ll'
source_filename = "bench/ceres/original/detect_structure.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"struct.ceres::internal::Block" = type { i32, i32 }
%"struct.ceres::internal::Cell" = type { i32, i32 }
%"struct.ceres::internal::CompressedList" = type { %"struct.ceres::internal::Block", %"class.std::vector.6", i32, i32 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/detect_structure.cc\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Dynamic row block size because the block size changed from \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"Dynamic e block size because the block size changed from \00", align 1
@_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"Dynamic f block size because the block size \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"changed from \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"*row_block_size != 0\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"No rows found\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"*e_block_size != 0\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"No e type blocks found\00", align 1
@_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___2 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"Schur complement static structure <\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c">.\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"class.google::LogMessage", align 8
  %9 = alloca %"class.google::LogMessage", align 8
  %10 = alloca %"class.google::LogMessage", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"struct.google::CheckOpString", align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca %"class.google::LogMessage", align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 40
  %24 = trunc i64 %23 to i32
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph126.preheader, label %._crit_edge

.lr.ph126.preheader:                              ; preds = %5
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %.not142 = icmp slt i32 %29, %1
  br i1 %.not142, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126.backedge
  %30 = phi ptr [ %177, %.lr.ph126.backedge ], [ %27, %.lr.ph126.preheader ]
  %31 = phi ptr [ %176, %.lr.ph126.backedge ], [ %26, %.lr.ph126.preheader ]
  %.082125143 = phi i32 [ %.082125.be, %.lr.ph126.backedge ], [ 0, %.lr.ph126.preheader ]
  %32 = load i32, ptr %2, align 4
  switch i32 %32, label %35 [
    i32 0, label %33
    i32 -1, label %60
  ]

33:                                               ; preds = %.lr.ph144
  %34 = load i32, ptr %31, align 8
  br label %.sink.split

35:                                               ; preds = %.lr.ph144
  %36 = load i32, ptr %31, align 8
  %.not97 = icmp eq i32 %32, %36
  br i1 %.not97, label %60, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal__, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 2)
  br i1 %41, label %45, label %.sink.split

42:                                               ; preds = %37
  %43 = load i32, ptr %38, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %.sink.split

45:                                               ; preds = %40, %42
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str, i32 noundef 63)
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %47 unwind label %58

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.3)
          to label %49 unwind label %58

49:                                               ; preds = %47
  %50 = load i32, ptr %2, align 4
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %50)
          to label %52 unwind label %58

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.4)
          to label %54 unwind label %58

54:                                               ; preds = %52
  %55 = load i32, ptr %31, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55)
          to label %57 unwind label %58

57:                                               ; preds = %54
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #5
  br label %.sink.split

58:                                               ; preds = %54, %52, %49, %47, %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #5
  br label %common.resume

.sink.split:                                      ; preds = %57, %42, %40, %33
  %.sink = phi i32 [ %34, %33 ], [ -1, %40 ], [ -1, %42 ], [ -1, %57 ]
  store i32 %.sink, ptr %2, align 4
  br label %60

60:                                               ; preds = %.sink.split, %.lr.ph144, %35
  %61 = load ptr, ptr %30, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %3, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
    i32 -1, label %99
  ]

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  br label %.sink.split140

69:                                               ; preds = %60
  %70 = sext i32 %62 to i64
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4
  %.not99 = icmp eq i32 %63, %73
  br i1 %.not99, label %99, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___0, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 2)
  br i1 %78, label %82, label %.sink.split140

79:                                               ; preds = %74
  %80 = load i32, ptr %75, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %.sink.split140

82:                                               ; preds = %77, %79
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str, i32 noundef 74)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %84 unwind label %97

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.5)
          to label %86 unwind label %97

86:                                               ; preds = %84
  %87 = load i32, ptr %3, align 4
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %87)
          to label %89 unwind label %97

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.4)
          to label %91 unwind label %97

91:                                               ; preds = %89
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %92, i64 %70
  %94 = load i32, ptr %93, align 4
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %94)
          to label %96 unwind label %97

96:                                               ; preds = %91
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #5
  br label %.sink.split140

97:                                               ; preds = %91, %89, %86, %84, %82
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #5
  br label %common.resume

.sink.split140:                                   ; preds = %96, %79, %77, %64
  %.sink141 = phi i32 [ %68, %64 ], [ -1, %77 ], [ -1, %79 ], [ -1, %96 ]
  store i32 %.sink141, ptr %3, align 4
  br label %99

99:                                               ; preds = %.sink.split140, %60, %69
  %100 = getelementptr inbounds i8, ptr %31, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %30, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %105, 8
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %99
  %108 = load i32, ptr %4, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.lr.ph.preheader

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %102, i64 8
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %4, align 4
  %.pre = load ptr, ptr %100, align 8
  %.pre131 = load ptr, ptr %30, align 8
  %.pre134 = ptrtoint ptr %.pre to i64
  %.pre135 = ptrtoint ptr %.pre131 to i64
  %.pre137 = sub i64 %.pre134, %.pre135
  %117 = icmp ugt i64 %.pre137, 8
  br i1 %117, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %107, %110
  %.ph = phi ptr [ %102, %107 ], [ %.pre131, %110 ]
  %.ph145 = phi ptr [ %101, %107 ], [ %.pre, %110 ]
  %.ph146 = phi i32 [ %108, %107 ], [ %116, %110 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %155
  %118 = phi ptr [ %156, %155 ], [ %.ph, %.lr.ph.preheader ]
  %119 = phi ptr [ %157, %155 ], [ %.ph145, %.lr.ph.preheader ]
  %120 = phi i32 [ %158, %155 ], [ %.ph146, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %155 ], [ 1, %.lr.ph.preheader ]
  %.not100 = icmp eq i32 %120, -1
  br i1 %.not100, label %.critedge, label %121

121:                                              ; preds = %.lr.ph
  %122 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %118, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  %.not101 = icmp eq i32 %120, %127
  br i1 %.not101, label %155, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___1, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 2)
  br i1 %132, label %136, label %.critedge108

133:                                              ; preds = %128
  %134 = load i32, ptr %129, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %.critedge108

136:                                              ; preds = %131, %133
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str, i32 noundef 93)
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %138 unwind label %153

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.6)
          to label %140 unwind label %153

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.7)
          to label %142 unwind label %153

142:                                              ; preds = %140
  %143 = load i32, ptr %4, align 4
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %143)
          to label %145 unwind label %153

145:                                              ; preds = %142
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.4)
          to label %147 unwind label %153

147:                                              ; preds = %145
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %148, i64 %124
  %150 = load i32, ptr %149, align 4
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %150)
          to label %152 unwind label %153

152:                                              ; preds = %147
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #5
  br label %.critedge108

.critedge108:                                     ; preds = %131, %133, %152
  store i32 -1, ptr %4, align 4
  %.pre132 = load ptr, ptr %100, align 8
  %.pre133 = load ptr, ptr %30, align 8
  br label %155

153:                                              ; preds = %147, %145, %142, %140, %138, %136
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #5
  br label %common.resume

155:                                              ; preds = %121, %.critedge108
  %156 = phi ptr [ %118, %121 ], [ %.pre133, %.critedge108 ]
  %157 = phi ptr [ %119, %121 ], [ %.pre132, %.critedge108 ]
  %158 = phi i32 [ %120, %121 ], [ -1, %.critedge108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp ugt i64 %162, %indvars.iv.next
  br i1 %163, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %155, %.lr.ph, %110, %99
  %164 = load i32, ptr %2, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %.critedge110

166:                                              ; preds = %.critedge
  %167 = load i32, ptr %3, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %.critedge110

169:                                              ; preds = %166
  %170 = load i32, ptr %4, align 4
  %171 = icmp ne i32 %170, -1
  %172 = add nuw nsw i32 %.082125143, 1
  %173 = icmp slt i32 %172, %24
  %or.cond = select i1 %171, i1 %173, i1 false
  br i1 %or.cond, label %.lr.ph126.backedge, label %._crit_edge

.critedge110:                                     ; preds = %166, %.critedge
  %.old = add nuw nsw i32 %.082125143, 1
  %.old129 = icmp slt i32 %.old, %24
  br i1 %.old129, label %.lr.ph126.backedge, label %._crit_edge

.lr.ph126.backedge:                               ; preds = %.critedge110, %169
  %.082125.be = phi i32 [ %.old, %.critedge110 ], [ %172, %169 ]
  %174 = zext nneg i32 %.082125.be to i64
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %175, i64 %174
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %178, align 4
  %.not = icmp slt i32 %179, %1
  br i1 %.not, label %.lr.ph144, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge110, %.lr.ph126.backedge, %169, %.lr.ph126.preheader, %5
  %180 = load i32, ptr %2, align 4
  %.not.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i, label %181, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread

181:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8)
  %182 = load ptr, ptr %7, align 8
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %188

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %181
  %184 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %185 unwind label %188

185:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %188

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %185
  %187 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit unwind label %188

common.resume:                                    ; preds = %58, %97, %153, %241, %205, %188
  %common.resume.op = phi { ptr, i32 } [ %189, %188 ], [ %206, %205 ], [ %242, %241 ], [ %154, %153 ], [ %98, %97 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

188:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %185, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %181
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %common.resume

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %187, ptr %11, align 8
  %.not121 = icmp eq ptr %187, null
  br i1 %.not121, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread, label %190

190:                                              ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %192 unwind label %195

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.9)
          to label %194 unwind label %195

194:                                              ; preds = %192
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #6
  unreachable

195:                                              ; preds = %192, %190
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #6
  unreachable

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread: ; preds = %._crit_edge, %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit
  %197 = load i32, ptr %3, align 4
  %.not.i.i113 = icmp eq i32 %197, 0
  br i1 %.not.i.i113, label %198, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit118.thread

198:                                              ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10)
  %199 = load ptr, ptr %6, align 8
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i115 unwind label %205

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i115: ; preds = %198
  %201 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %202 unwind label %205

202:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i115
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i116 unwind label %205

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i116: ; preds = %202
  %204 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit118 unwind label %205

205:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i116, %202, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i115, %198
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  br label %common.resume

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit118:    ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i116
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %204, ptr %13, align 8
  %.not122 = icmp eq ptr %204, null
  br i1 %.not122, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit118.thread, label %207

207:                                              ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit118
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %209 unwind label %212

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.11)
          to label %211 unwind label %212

211:                                              ; preds = %209
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #6
  unreachable

212:                                              ; preds = %209, %207
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #6
  unreachable

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit118.thread: ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit118
  %214 = load ptr, ptr @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___2, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit118.thread
  %217 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___2, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
  br i1 %217, label %221, label %.critedge112

218:                                              ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit118.thread
  %219 = load i32, ptr %214, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %.critedge112

221:                                              ; preds = %216, %218
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str, i32 noundef 114)
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %223 unwind label %241

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.12)
          to label %225 unwind label %241

225:                                              ; preds = %223
  %226 = load i32, ptr %2, align 4
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef %226)
          to label %228 unwind label %241

228:                                              ; preds = %225
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.13)
          to label %230 unwind label %241

230:                                              ; preds = %228
  %231 = load i32, ptr %3, align 4
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef %231)
          to label %233 unwind label %241

233:                                              ; preds = %230
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.13)
          to label %235 unwind label %241

235:                                              ; preds = %233
  %236 = load i32, ptr %4, align 4
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %236)
          to label %238 unwind label %241

238:                                              ; preds = %235
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.14)
          to label %240 unwind label %241

240:                                              ; preds = %238
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #5
  br label %.critedge112

.critedge112:                                     ; preds = %216, %218, %240
  ret void

241:                                              ; preds = %238, %235, %233, %230, %228, %225, %223, %221
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #5
  br label %common.resume
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
