; ModuleID = 'bench/darktable/original/fp_dng.ll'
source_filename = "bench/darktable/original/fp_dng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tile_stripe_data_t = type { i8, i8, i32, i32, i32, i32, i32, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.tiff_ifd_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, float, i64, i64, i32, [2 x %struct.libraw_dng_color_t], %struct.libraw_dng_levels_t, i32 }
%struct.libraw_dng_color_t = type { i32, i16, [4 x [4 x float]], [4 x [3 x float]], [3 x [4 x float]] }
%struct.libraw_dng_levels_t = type { i32, [4104 x i32], i32, [4104 x float], float, [4 x i32], [4 x i16], [4 x float], i32, [4 x float], [4 x float], float, float }

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN18tile_stripe_data_t4initEP10tiff_ifd_tRK20libraw_image_sizes_tRK15unpacker_data_tsP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 2), (4, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2616) %3, i16 noundef signext %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !15
  %13 = zext i16 %12 to i32
  %.not = icmp ule i32 %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %15 = load i32, ptr %14, align 4
  %16 = load i16, ptr %2, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp ule i32 %15, %17
  %narrow = select i1 %.not, i1 %18, i1 false
  %19 = zext i1 %narrow to i8
  store i8 %19, ptr %0, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = icmp sgt i32 %21, 0
  %23 = load i16, ptr %2, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %21, %24
  %or.cond = select i1 %22, i1 %25, i1 false
  br i1 %or.cond, label %26, label %31

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %26, %6
  %32 = phi i8 [ 0, %6 ], [ %30, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !34
  %34 = load i32, ptr %9, align 8
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = select i1 %narrow, i32 %34, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !35
  br i1 %narrow, label %43, label %39

39:                                               ; preds = %31
  %40 = trunc nuw i8 %32 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %40, label %53, label %52

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %44, align 4, !tbaa !36
  %45 = add i32 %34, -1
  %46 = add i32 %45, %36
  %47 = udiv i32 %46, %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %47, ptr %48, align 8, !tbaa !37
  %49 = add nsw i32 %24, -1
  %50 = add nsw i32 %49, %15
  %51 = udiv i32 %50, %15
  br label %57

52:                                               ; preds = %39
  store i32 %24, ptr %41, align 4, !tbaa !36
  store i32 1, ptr %42, align 8, !tbaa !37
  br label %57

53:                                               ; preds = %39
  store i32 %21, ptr %41, align 4, !tbaa !36
  store i32 1, ptr %42, align 8, !tbaa !37
  %54 = add nsw i32 %24, -1
  %55 = add i32 %54, %21
  %56 = sdiv i32 %55, %21
  br label %57

57:                                               ; preds = %52, %53, %43
  %58 = phi i32 [ %47, %43 ], [ 1, %53 ], [ 1, %52 ]
  %59 = phi i32 [ %51, %43 ], [ %56, %53 ], [ 1, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %59, ptr %60, align 4, !tbaa !38
  %61 = mul i32 %59, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %61, ptr %62, align 4, !tbaa !39
  %63 = add i32 %61, -1000001
  %or.cond65 = icmp ult i32 %63, -1000000
  br i1 %or.cond65, label %64, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

64:                                               ; preds = %57
  %65 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 2, ptr %65, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %57
  %66 = zext nneg i32 %61 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %68, i8 0, i64 %67, i1 false), !tbaa !42
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  store ptr %68, ptr %70, align 8, !tbaa !43
  store ptr %69, ptr %72, align 8, !tbaa !45
  store ptr %69, ptr %73, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %.noexc75, label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #14
  %.pre = load i32, ptr %62, align 4, !tbaa !39
  %78 = icmp slt i32 %.pre, 0
  br i1 %78, label %.noexc74, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i67

.noexc74:                                         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i67: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %.not.i.i.i.i68 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i68, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit76, label %.noexc75

.noexc75:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i67
  %.in = phi i32 [ %.pre, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i67 ], [ %61, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %79 = zext nneg i32 %.in to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %81, i8 0, i64 %80, i1 false), !tbaa !42
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %79
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit76

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit76:          ; preds = %.noexc75, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i67
  %.sroa.081.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i67 ], [ %81, %.noexc75 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i67 ], [ %82, %.noexc75 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  store ptr %.sroa.081.0, ptr %83, align 8, !tbaa !43
  store ptr %.sroa.11.0, ptr %85, align 8, !tbaa !45
  store ptr %.sroa.11.0, ptr %86, align 8, !tbaa !44
  %.not.i.i.i.i.i77 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i77, label %_ZNSt6vectorImSaImEED2Ev.exit80, label %88

88:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit76
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %84 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %91) #14
  br label %_ZNSt6vectorImSaImEED2Ev.exit80

_ZNSt6vectorImSaImEED2Ev.exit80:                  ; preds = %88, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit76
  %92 = load i8, ptr %0, align 8, !tbaa !18, !range !46, !noundef !47
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %.preheader111, label %107

.preheader111:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit80
  %94 = load i32, ptr %62, align 4, !tbaa !39
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph118, label %.critedge.thread

.lr.ph118:                                        ; preds = %.preheader111, %.lr.ph118
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.lr.ph118 ], [ 0, %.preheader111 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 -1, ptr %8, align 4
  %96 = load ptr, ptr %5, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %8, i64 noundef 1, i64 noundef 4)
  %100 = call noundef i32 @_Z19libraw_sget4_staticsPh(i16 noundef signext %4, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %70, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv130
  store i64 %101, ptr %103, align 8, !tbaa !42
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %104 = load i32, ptr %62, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next131, %105
  br i1 %106, label %.lr.ph118, label %.critedge, !llvm.loop !50

107:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit80
  %108 = load i8, ptr %33, align 1, !tbaa !34, !range !46, !noundef !47
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %.preheader112, label %123

.preheader112:                                    ; preds = %107
  %110 = load i32, ptr %62, align 4, !tbaa !39
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader112
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = load ptr, ptr %70, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %wide.trip.count128 = zext nneg i32 %110 to i64
  br label %116

116:                                              ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %114, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !54
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv
  store i64 %121, ptr %122, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next, %wide.trip.count128
  br i1 %exitcond129.not, label %.critedge, label %116, !llvm.loop !55

123:                                              ; preds = %107
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !56
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %70, align 8, !tbaa !43
  store i64 %126, ptr %127, align 8, !tbaa !42
  %.pr.pre = load i32, ptr %62, align 4, !tbaa !39
  br label %.critedge

.critedge.thread:                                 ; preds = %.preheader111, %.preheader112
  %.ph = phi i32 [ %110, %.preheader112 ], [ %94, %.preheader111 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %128, align 8, !tbaa !57
  br label %132

.critedge:                                        ; preds = %117, %116, %.lr.ph118, %123
  %129 = phi i32 [ %.pr.pre, %123 ], [ %104, %.lr.ph118 ], [ %110, %116 ], [ %110, %117 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %130, align 8, !tbaa !57
  %131 = icmp eq i32 %129, 1
  br i1 %131, label %140, label %132

132:                                              ; preds = %.critedge.thread, %.critedge
  %133 = phi ptr [ %128, %.critedge.thread ], [ %130, %.critedge ]
  %134 = phi i32 [ %.ph, %.critedge.thread ], [ %129, %.critedge ]
  %135 = load i8, ptr %0, align 8, !tbaa !18, !range !46, !noundef !47
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = load i8, ptr %33, align 1, !tbaa !34, !range !46, !noundef !47
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %.preheader, label %140

140:                                              ; preds = %137, %.critedge
  %141 = phi ptr [ %133, %137 ], [ %130, %.critedge ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %143 = load i32, ptr %142, align 8, !tbaa !58
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %141, align 8, !tbaa !57
  %145 = load ptr, ptr %83, align 8, !tbaa !43
  store i64 %144, ptr %145, align 8, !tbaa !42
  br label %.critedge2

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !58
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %5, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %149, i32 noundef 0)
  %154 = load i32, ptr %62, align 4, !tbaa !39
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph124, label %.critedge2

.lr.ph124:                                        ; preds = %146, %.lr.ph124
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.lr.ph124 ], [ 0, %146 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 -1, ptr %7, align 4
  %156 = load ptr, ptr %5, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4)
  %160 = call noundef i32 @_Z19libraw_sget4_staticsPh(i16 noundef signext %4, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %83, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw i64, ptr %162, i64 %indvars.iv141
  store i64 %161, ptr %163, align 8, !tbaa !42
  %164 = load i64, ptr %133, align 8, !tbaa !57
  %165 = call i64 @llvm.umax.i64(i64 %164, i64 %161)
  store i64 %165, ptr %133, align 8, !tbaa !57
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %166 = load i32, ptr %62, align 4, !tbaa !39
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next142, %167
  br i1 %168, label %.lr.ph124, label %.critedge2, !llvm.loop !59

.preheader:                                       ; preds = %137
  %169 = icmp sgt i32 %134, 0
  br i1 %169, label %.lr.ph121, label %.critedge2

.lr.ph121:                                        ; preds = %.preheader
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %171 = load i32, ptr %170, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %173 = load ptr, ptr %83, align 8
  %smax136 = call i32 @llvm.smax.i32(i32 %171, i32 0)
  %wide.trip.count137 = zext nneg i32 %smax136 to i64
  %wide.trip.count139 = zext nneg i32 %134 to i64
  br label %174

174:                                              ; preds = %.lr.ph121, %175
  %indvars.iv133 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next134, %175 ]
  %exitcond138.not = icmp eq i64 %indvars.iv133, %wide.trip.count137
  br i1 %exitcond138.not, label %.critedge2, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %172, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv133
  %178 = load i32, ptr %177, align 4, !tbaa !54
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw i64, ptr %173, i64 %indvars.iv133
  store i64 %179, ptr %180, align 8, !tbaa !42
  %181 = load i64, ptr %133, align 8, !tbaa !57
  %182 = call i64 @llvm.umax.i64(i64 %181, i64 %179)
  store i64 %182, ptr %133, align 8, !tbaa !57
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count139
  br i1 %exitcond140.not, label %.critedge2, label %174, !llvm.loop !61

.critedge2:                                       ; preds = %175, %174, %.lr.ph124, %.preheader, %146, %140
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20deflate_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.tile_stripe_data_t, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = trunc i64 %7 to i32
  %9 = tail call noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %8)
  %10 = icmp slt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %9, %12
  %or.cond = select i1 %10, i1 true, i1 %13
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %1
  %15 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 2, ptr %15, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %18 = zext nneg i32 %9 to i64
  %19 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !112
  switch i32 %21, label %22 [
    i32 1, label %24
    i32 3, label %24
    i32 4, label %24
  ]

22:                                               ; preds = %16
  %23 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 2, ptr %23, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

24:                                               ; preds = %16, %16, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %.not99 = icmp eq i32 %26, %21
  br i1 %.not99, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 2, ptr %28, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %31 = load i32, ptr %30, align 8, !tbaa !114
  %.not100 = icmp ne i32 %31, 0
  %32 = icmp samesign ugt i32 %21, 1
  %or.cond115 = and i1 %32, %.not100
  br i1 %or.cond115, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 2, ptr %34, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #11
  store i8 0, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %36, align 1, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %37, i8 0, i64 76, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i16, ptr %5, align 8, !tbaa !115
  %40 = load ptr, ptr %4, align 8, !tbaa !116
  invoke void @_ZN18tile_stripe_data_t4initEP10tiff_ifd_tRK20libraw_image_sizes_tRK15unpacker_data_tsP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(184) %38, ptr noundef nonnull align 8 dereferenceable(2616) %5, i16 noundef signext %39, ptr noundef %40)
          to label %41 unwind label %71

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !117
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  %46 = load i32, ptr %37, align 4, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = load i32, ptr %20, align 4, !tbaa !112
  %52 = mul i32 %50, %48
  %53 = mul i32 %52, %46
  %54 = mul i32 %53, %51
  %55 = zext i32 %54 to i64
  %56 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %55, i64 noundef 4)
          to label %57 unwind label %71

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !118
  %switch.selectcmp = icmp eq i32 %59, 34894
  %switch.selectcmp116 = icmp eq i32 %59, 34895
  %60 = load i32, ptr %20, align 4, !tbaa !112
  %61 = shl i32 %60, 2
  %62 = mul i32 %52, %61
  %63 = mul i32 %61, %48
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5468
  %67 = load i32, ptr %66, align 4, !tbaa !119
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 20
  %70 = icmp sgt i64 %65, %69
  br i1 %70, label %75, label %79

71:                                               ; preds = %73, %45, %35
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit138

73:                                               ; preds = %41
  %74 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 2, ptr %74, align 16, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %462 unwind label %71

75:                                               ; preds = %57
  %76 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 10, ptr %76, align 16, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %462 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit138

79:                                               ; preds = %57
  %80 = icmp slt i64 %65, 0
  br i1 %80, label %81, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

81:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %81
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %79
  %.not.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #13
          to label %.noexc118 unwind label %110

.noexc118:                                        ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %65
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %83, i8 0, i64 %65, i1 false)
  %85 = ptrtoint ptr %84 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit:            ; preds = %.noexc118, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13158.0 = phi i64 [ %85, %.noexc118 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0153.0 = phi ptr [ %83, %.noexc118 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %86 = add i32 %62, %63
  %87 = zext i32 %86 to i64
  %.not.i.i.i.i120 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i120, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124, label %88

88:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #13
          to label %.noexc123 unwind label %112

.noexc123:                                        ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %89, i8 0, i64 %87, i1 false)
  %91 = ptrtoint ptr %90 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124:         ; preds = %.noexc123, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %.sroa.0143.0 = phi ptr [ %89, %.noexc123 ], [ null, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit ]
  %.sroa.13.0 = phi i64 [ %91, %.noexc123 ], [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit ]
  %92 = load i16, ptr %38, align 8, !tbaa !120
  %.not = icmp eq i16 %92, 0
  br i1 %.not, label %._crit_edge192, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %96 = zext i32 %62 to i64
  %97 = zext i32 %63 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %100 = zext i1 %switch.selectcmp to i32
  %101 = select i1 %switch.selectcmp116, i32 2, i32 %100
  %.pre = load i16, ptr %93, align 2, !tbaa !121
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge186
  %102 = phi i16 [ %92, %.preheader.lr.ph ], [ %114, %._crit_edge186 ]
  %103 = phi i32 [ %50, %.preheader.lr.ph ], [ %115, %._crit_edge186 ]
  %104 = phi i32 [ %48, %.preheader.lr.ph ], [ %116, %._crit_edge186 ]
  %105 = phi i32 [ %48, %.preheader.lr.ph ], [ %117, %._crit_edge186 ]
  %106 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %118, %._crit_edge186 ]
  %.0191 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge186 ]
  %.087190 = phi i64 [ 0, %.preheader.lr.ph ], [ %120, %._crit_edge186 ]
  %.088189 = phi i64 [ 0, %.preheader.lr.ph ], [ %.189.lcssa, %._crit_edge186 ]
  %.not194 = icmp eq i16 %106, 0
  br i1 %.not194, label %._crit_edge186, label %.lr.ph185

._crit_edge192.loopexit:                          ; preds = %._crit_edge186
  %.pre204 = load i32, ptr %20, align 4, !tbaa !112
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124
  %107 = phi i32 [ %60, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124 ], [ %.pre204, %._crit_edge192.loopexit ]
  %.0.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124 ], [ %.1.lcssa, %._crit_edge192.loopexit ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 153040
  store float %.0.lcssa, ptr %108, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 193640
  store ptr %56, ptr %109, align 8, !tbaa !123
  switch i32 %107, label %409 [
    i32 1, label %389
    i32 3, label %395
    i32 4, label %401
  ]

110:                                              ; preds = %82, %81
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit138

112:                                              ; preds = %88
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit136

._crit_edge186.loopexit:                          ; preds = %._crit_edge
  %.pre202 = load i32, ptr %49, align 4, !tbaa !36
  %.pre203 = load i16, ptr %38, align 8, !tbaa !120
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %._crit_edge186.loopexit, %.preheader
  %114 = phi i16 [ %102, %.preheader ], [ %.pre203, %._crit_edge186.loopexit ]
  %115 = phi i32 [ %103, %.preheader ], [ %.pre202, %._crit_edge186.loopexit ]
  %116 = phi i32 [ %104, %.preheader ], [ %171, %._crit_edge186.loopexit ]
  %117 = phi i32 [ %105, %.preheader ], [ %171, %._crit_edge186.loopexit ]
  %118 = phi i16 [ 0, %.preheader ], [ %175, %._crit_edge186.loopexit ]
  %.189.lcssa = phi i64 [ %.088189, %.preheader ], [ %174, %._crit_edge186.loopexit ]
  %.1.lcssa = phi float [ %.0191, %.preheader ], [ %.2.lcssa, %._crit_edge186.loopexit ]
  %119 = zext i32 %115 to i64
  %120 = add nuw nsw i64 %.087190, %119
  %121 = zext i16 %114 to i64
  %122 = icmp samesign ult i64 %120, %121
  br i1 %122, label %.preheader, label %._crit_edge192.loopexit, !llvm.loop !124

.lr.ph185:                                        ; preds = %.preheader, %._crit_edge
  %123 = phi i32 [ %171, %._crit_edge ], [ %104, %.preheader ]
  %124 = phi i32 [ %171, %._crit_edge ], [ %105, %.preheader ]
  %.1184 = phi float [ %.2.lcssa, %._crit_edge ], [ %.0191, %.preheader ]
  %.189183 = phi i64 [ %174, %._crit_edge ], [ %.088189, %.preheader ]
  %.090182 = phi i64 [ %173, %._crit_edge ], [ 0, %.preheader ]
  %125 = load ptr, ptr %4, align 8, !tbaa !116
  %126 = load ptr, ptr %94, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw i64, ptr %126, i64 %.189183
  %128 = load i64, ptr %127, align 8, !tbaa !42
  %129 = load ptr, ptr %125, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %125, i64 noundef %128, i32 noundef 0)
          to label %133 unwind label %148

133:                                              ; preds = %.lr.ph185
  %134 = load ptr, ptr %4, align 8, !tbaa !116
  %135 = load ptr, ptr %95, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %.189183
  %137 = load i64, ptr %136, align 8, !tbaa !42
  %138 = load ptr, ptr %134, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %.sroa.0153.0, i64 noundef 1, i64 noundef %137)
          to label %142 unwind label %148

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %96, ptr %3, align 8, !tbaa !42
  %143 = load i64, ptr %136, align 8, !tbaa !42
  %144 = invoke i32 @uncompress(ptr noundef %98, ptr noundef nonnull %3, ptr noundef %.sroa.0153.0, i64 noundef %143)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %142
  %.not102 = icmp eq i32 %144, 0
  br i1 %.not102, label %151, label %146

146:                                              ; preds = %145
  %147 = call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 2, ptr %147, align 16, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %462 unwind label %.loopexit.split-lp

148:                                              ; preds = %133, %.lr.ph185
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %439

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %439

151:                                              ; preds = %145
  %152 = load i32, ptr %99, align 8, !tbaa !125
  %153 = ashr i32 %152, 3
  %154 = load i32, ptr %49, align 4, !tbaa !36
  %155 = zext i32 %154 to i64
  %156 = add nuw nsw i64 %.087190, %155
  %157 = load i16, ptr %38, align 8, !tbaa !120
  %158 = zext i16 %157 to i64
  %159 = icmp samesign ugt i64 %156, %158
  %160 = sub nsw i64 %158, %.087190
  %161 = select i1 %159, i64 %160, i64 %155
  %.not195 = icmp eq i64 %161, 0
  br i1 %.not195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %151
  %162 = zext i32 %124 to i64
  %163 = add nuw nsw i64 %.090182, %162
  %164 = load i16, ptr %93, align 2, !tbaa !121
  %165 = zext i16 %164 to i64
  %166 = icmp samesign ugt i64 %163, %165
  %167 = sub nsw i64 %165, %.090182
  %168 = select i1 %166, i64 %167, i64 %162
  %169 = sext i32 %153 to i64
  %cond = icmp eq i32 %153, 4
  %170 = shl nsw i64 %168, 2
  br label %178

._crit_edge:                                      ; preds = %_ZL12expandFloatsPhii.exit, %151
  %171 = phi i32 [ %123, %151 ], [ %374, %_ZL12expandFloatsPhii.exit ]
  %.2.lcssa = phi float [ %.1184, %151 ], [ %377, %_ZL12expandFloatsPhii.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %172 = zext i32 %171 to i64
  %173 = add nuw nsw i64 %.090182, %172
  %174 = add i64 %.189183, 1
  %175 = load i16, ptr %93, align 2, !tbaa !121
  %176 = zext i16 %175 to i64
  %177 = icmp samesign ult i64 %173, %176
  br i1 %177, label %.lr.ph185, label %._crit_edge186.loopexit, !llvm.loop !126

178:                                              ; preds = %.lr.ph, %_ZL12expandFloatsPhii.exit
  %179 = phi i32 [ %124, %.lr.ph ], [ %374, %_ZL12expandFloatsPhii.exit ]
  %.2181 = phi float [ %.1184, %.lr.ph ], [ %377, %_ZL12expandFloatsPhii.exit ]
  %.085180 = phi i64 [ 0, %.lr.ph ], [ %387, %_ZL12expandFloatsPhii.exit ]
  %180 = zext i32 %179 to i64
  %181 = load i32, ptr %20, align 4, !tbaa !112
  %182 = sext i32 %181 to i64
  %183 = mul i64 %.085180, %169
  %184 = mul i64 %183, %180
  %185 = mul i64 %184, %182
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %97
  %188 = lshr i32 %179, %101
  %189 = shl i32 %181, %101
  %190 = mul nsw i32 %188, %153
  %191 = icmp sgt i32 %190, 1
  switch i32 %189, label %.preheader86.i.i [
    i32 1, label %202
    i32 3, label %207
    i32 4, label %222
  ]

.preheader86.i.i:                                 ; preds = %178
  br i1 %191, label %.preheader.lr.ph.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader86.i.i
  %192 = icmp sgt i32 %189, 0
  %193 = sext i32 %189 to i64
  br i1 %192, label %.preheader.us.preheader.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %194 = zext nneg i32 %189 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.070109.us.i.i = phi i32 [ %201, %._crit_edge.us.i.i ], [ 1, %.preheader.us.preheader.i.i ]
  %.3108.us.i.i = phi ptr [ %200, %._crit_edge.us.i.i ], [ %187, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %.3108.us.i.i, i64 %194
  br label %195

195:                                              ; preds = %195, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %195 ]
  %196 = getelementptr inbounds nuw i8, ptr %.3108.us.i.i, i64 %indvars.iv.i.i
  %197 = load i8, ptr %196, align 1, !tbaa !127
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %198 = load i8, ptr %gep.i.i, align 1, !tbaa !127
  %199 = add i8 %198, %197
  store i8 %199, ptr %gep.i.i, align 1, !tbaa !127
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %194
  br i1 %exitcond117.not.i.i, label %._crit_edge.us.i.i, label %195, !llvm.loop !128

._crit_edge.us.i.i:                               ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.3108.us.i.i, i64 %193
  %201 = add nuw nsw i32 %.070109.us.i.i, 1
  %exitcond118.not.i.i = icmp eq i32 %201, %190
  br i1 %exitcond118.not.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i, label %.preheader.us.i.i, !llvm.loop !129

202:                                              ; preds = %178
  br i1 %191, label %.lr.ph105.preheader.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i

.lr.ph105.preheader.i.i:                          ; preds = %202
  %203 = load i8, ptr %187, align 1, !tbaa !127
  br label %.lr.ph105.i.i

.lr.ph105.i.i:                                    ; preds = %.lr.ph105.i.i, %.lr.ph105.preheader.i.i
  %.080104.i.i = phi i32 [ %206, %.lr.ph105.i.i ], [ 1, %.lr.ph105.preheader.i.i ]
  %.081103.i.i = phi i8 [ %205, %.lr.ph105.i.i ], [ %203, %.lr.ph105.preheader.i.i ]
  %.pn85102.i.i = phi ptr [ %.082.i.i, %.lr.ph105.i.i ], [ %187, %.lr.ph105.preheader.i.i ]
  %.082.i.i = getelementptr inbounds nuw i8, ptr %.pn85102.i.i, i64 1
  %204 = load i8, ptr %.082.i.i, align 1, !tbaa !127
  %205 = add i8 %204, %.081103.i.i
  store i8 %205, ptr %.082.i.i, align 1, !tbaa !127
  %206 = add nuw nsw i32 %.080104.i.i, 1
  %exitcond115.not.i.i = icmp eq i32 %206, %190
  br i1 %exitcond115.not.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i, label %.lr.ph105.i.i, !llvm.loop !130

207:                                              ; preds = %178
  br i1 %191, label %.lr.ph101.preheader.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i

.lr.ph101.preheader.i.i:                          ; preds = %207
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !127
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !127
  %212 = load i8, ptr %187, align 1, !tbaa !127
  br label %.lr.ph101.i.i

.lr.ph101.i.i:                                    ; preds = %.lr.ph101.i.i, %.lr.ph101.preheader.i.i
  %.076100.i.i = phi i32 [ %221, %.lr.ph101.i.i ], [ 1, %.lr.ph101.preheader.i.i ]
  %.07799.i.i = phi i8 [ %220, %.lr.ph101.i.i ], [ %209, %.lr.ph101.preheader.i.i ]
  %.07898.i.i = phi i8 [ %217, %.lr.ph101.i.i ], [ %211, %.lr.ph101.preheader.i.i ]
  %.07997.i.i = phi i8 [ %214, %.lr.ph101.i.i ], [ %212, %.lr.ph101.preheader.i.i ]
  %.pn8496.i.i = phi ptr [ %.1.i.i, %.lr.ph101.i.i ], [ %187, %.lr.ph101.preheader.i.i ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn8496.i.i, i64 3
  %213 = load i8, ptr %.1.i.i, align 1, !tbaa !127
  %214 = add i8 %213, %.07997.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.pn8496.i.i, i64 4
  %216 = load i8, ptr %215, align 1, !tbaa !127
  %217 = add i8 %216, %.07898.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.pn8496.i.i, i64 5
  %219 = load i8, ptr %218, align 1, !tbaa !127
  %220 = add i8 %219, %.07799.i.i
  store i8 %214, ptr %.1.i.i, align 1, !tbaa !127
  store i8 %217, ptr %215, align 1, !tbaa !127
  store i8 %220, ptr %218, align 1, !tbaa !127
  %221 = add nuw nsw i32 %.076100.i.i, 1
  %exitcond114.not.i.i = icmp eq i32 %221, %190
  br i1 %exitcond114.not.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i, label %.lr.ph101.i.i, !llvm.loop !131

222:                                              ; preds = %178
  br i1 %191, label %.lr.ph.preheader.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i

.lr.ph.preheader.i.i:                             ; preds = %222
  %223 = getelementptr inbounds nuw i8, ptr %187, i64 3
  %224 = load i8, ptr %223, align 1, !tbaa !127
  %225 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %226 = load i8, ptr %225, align 1, !tbaa !127
  %227 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !127
  %229 = load i8, ptr %187, align 1, !tbaa !127
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07195.i.i = phi i32 [ %241, %.lr.ph.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.07294.i.i = phi i8 [ %240, %.lr.ph.i.i ], [ %224, %.lr.ph.preheader.i.i ]
  %.07393.i.i = phi i8 [ %237, %.lr.ph.i.i ], [ %226, %.lr.ph.preheader.i.i ]
  %.07492.i.i = phi i8 [ %234, %.lr.ph.i.i ], [ %228, %.lr.ph.preheader.i.i ]
  %.07591.i.i = phi i8 [ %231, %.lr.ph.i.i ], [ %229, %.lr.ph.preheader.i.i ]
  %.pn90.i.i = phi ptr [ %.2.i.i, %.lr.ph.i.i ], [ %187, %.lr.ph.preheader.i.i ]
  %.2.i.i = getelementptr inbounds nuw i8, ptr %.pn90.i.i, i64 4
  %230 = load i8, ptr %.2.i.i, align 1, !tbaa !127
  %231 = add i8 %230, %.07591.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.pn90.i.i, i64 5
  %233 = load i8, ptr %232, align 1, !tbaa !127
  %234 = add i8 %233, %.07492.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.pn90.i.i, i64 6
  %236 = load i8, ptr %235, align 1, !tbaa !127
  %237 = add i8 %236, %.07393.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.pn90.i.i, i64 7
  %239 = load i8, ptr %238, align 1, !tbaa !127
  %240 = add i8 %239, %.07294.i.i
  store i8 %231, ptr %.2.i.i, align 1, !tbaa !127
  store i8 %234, ptr %232, align 1, !tbaa !127
  store i8 %237, ptr %235, align 1, !tbaa !127
  store i8 %240, ptr %238, align 1, !tbaa !127
  %241 = add nuw nsw i32 %.07195.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %241, %190
  br i1 %exitcond.not.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i, label %.lr.ph.i.i, !llvm.loop !132

_Z16DecodeDeltaBytesPhii.exit.i:                  ; preds = %.lr.ph.i.i, %.lr.ph101.i.i, %.lr.ph105.i.i, %._crit_edge.us.i.i, %222, %207, %202, %.preheader.lr.ph.i.i, %.preheader86.i.i
  %242 = mul i32 %189, %188
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %187, i64 %243
  switch i32 %153, label %267 [
    i32 2, label %245
    i32 3, label %253
  ]

245:                                              ; preds = %_Z16DecodeDeltaBytesPhii.exit.i
  %246 = icmp sgt i32 %242, 0
  br i1 %246, label %.lr.ph74.preheader.i, label %_ZL13DecodeFPDeltaPhS_iii.exit.thread

.lr.ph74.preheader.i:                             ; preds = %245
  %wide.trip.count87.i = zext nneg i32 %242 to i64
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph74.preheader.i ], [ %indvars.iv.next85.i, %.lr.ph74.i ]
  %.06173.i = phi ptr [ %186, %.lr.ph74.preheader.i ], [ %252, %.lr.ph74.i ]
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv84.i
  %248 = load i8, ptr %247, align 1, !tbaa !127
  store i8 %248, ptr %.06173.i, align 1, !tbaa !127
  %249 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv84.i
  %250 = load i8, ptr %249, align 1, !tbaa !127
  %251 = getelementptr inbounds nuw i8, ptr %.06173.i, i64 1
  store i8 %250, ptr %251, align 1, !tbaa !127
  %252 = getelementptr inbounds nuw i8, ptr %.06173.i, i64 2
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %_ZL13DecodeFPDeltaPhS_iii.exit.thread, label %.lr.ph74.i, !llvm.loop !133

253:                                              ; preds = %_Z16DecodeDeltaBytesPhii.exit.i
  %254 = shl nsw i32 %242, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %187, i64 %255
  %257 = icmp sgt i32 %242, 0
  br i1 %257, label %.lr.ph.preheader.i, label %_ZL13DecodeFPDeltaPhS_iii.exit.thread164

.lr.ph.preheader.i:                               ; preds = %253
  %wide.trip.count.i = zext nneg i32 %242 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.171.i = phi ptr [ %186, %.lr.ph.preheader.i ], [ %266, %.lr.ph.i ]
  %258 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv.i
  %259 = load i8, ptr %258, align 1, !tbaa !127
  store i8 %259, ptr %.171.i, align 1, !tbaa !127
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv.i
  %261 = load i8, ptr %260, align 1, !tbaa !127
  %262 = getelementptr inbounds nuw i8, ptr %.171.i, i64 1
  store i8 %261, ptr %262, align 1, !tbaa !127
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 %indvars.iv.i
  %264 = load i8, ptr %263, align 1, !tbaa !127
  %265 = getelementptr inbounds nuw i8, ptr %.171.i, i64 2
  store i8 %264, ptr %265, align 1, !tbaa !127
  %266 = getelementptr inbounds nuw i8, ptr %.171.i, i64 3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13DecodeFPDeltaPhS_iii.exit.thread164, label %.lr.ph.i, !llvm.loop !134

267:                                              ; preds = %_Z16DecodeDeltaBytesPhii.exit.i
  %268 = shl nsw i32 %242, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %187, i64 %269
  %271 = mul nsw i32 %242, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %187, i64 %272
  %274 = icmp sgt i32 %242, 0
  br i1 %274, label %.lr.ph77.preheader.i, label %_ZL13DecodeFPDeltaPhS_iii.exit

.lr.ph77.preheader.i:                             ; preds = %267
  %wide.trip.count92.i = zext nneg i32 %242 to i64
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph77.preheader.i ], [ %indvars.iv.next90.i, %.lr.ph77.i ]
  %.275.i = phi ptr [ %186, %.lr.ph77.preheader.i ], [ %286, %.lr.ph77.i ]
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %indvars.iv89.i
  %276 = load i8, ptr %275, align 1, !tbaa !127
  store i8 %276, ptr %.275.i, align 1, !tbaa !127
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 %indvars.iv89.i
  %278 = load i8, ptr %277, align 1, !tbaa !127
  %279 = getelementptr inbounds nuw i8, ptr %.275.i, i64 1
  store i8 %278, ptr %279, align 1, !tbaa !127
  %280 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv89.i
  %281 = load i8, ptr %280, align 1, !tbaa !127
  %282 = getelementptr inbounds nuw i8, ptr %.275.i, i64 2
  store i8 %281, ptr %282, align 1, !tbaa !127
  %283 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv89.i
  %284 = load i8, ptr %283, align 1, !tbaa !127
  %285 = getelementptr inbounds nuw i8, ptr %.275.i, i64 3
  store i8 %284, ptr %285, align 1, !tbaa !127
  %286 = getelementptr inbounds nuw i8, ptr %.275.i, i64 4
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %_ZL13DecodeFPDeltaPhS_iii.exit, label %.lr.ph77.i, !llvm.loop !135

_ZL13DecodeFPDeltaPhS_iii.exit.thread:            ; preds = %.lr.ph74.i, %245
  %287 = load i32, ptr %47, align 8, !tbaa !35
  %288 = load i32, ptr %20, align 4, !tbaa !112
  %289 = mul i32 %288, %287
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph72.preheader.i, label %_ZL12expandFloatsPhii.exit

_ZL13DecodeFPDeltaPhS_iii.exit.thread164:         ; preds = %.lr.ph.i, %253
  %291 = load i32, ptr %47, align 8, !tbaa !35
  %292 = load i32, ptr %20, align 4, !tbaa !112
  %293 = mul i32 %292, %291
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph67.preheader.i, label %_ZL12expandFloatsPhii.exit

_ZL13DecodeFPDeltaPhS_iii.exit:                   ; preds = %.lr.ph77.i, %267
  %295 = load i32, ptr %47, align 8, !tbaa !35
  %296 = load i32, ptr %20, align 4, !tbaa !112
  %297 = mul i32 %296, %295
  %298 = icmp sgt i32 %297, 0
  %or.cond165 = select i1 %cond, i1 %298, i1 false
  br i1 %or.cond165, label %.lr.ph.preheader.i125, label %_ZL12expandFloatsPhii.exit

.lr.ph.preheader.i125:                            ; preds = %_ZL13DecodeFPDeltaPhS_iii.exit
  %wide.trip.count.i126 = zext nneg i32 %297 to i64
  br label %.lr.ph.i127

.lr.ph72.preheader.i:                             ; preds = %_ZL13DecodeFPDeltaPhS_iii.exit.thread
  %299 = zext nneg i32 %289 to i64
  br label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %_Z17__DNG_HalfToFloatt.exit.i, %.lr.ph72.preheader.i
  %indvars.iv80.i = phi i64 [ %299, %.lr.ph72.preheader.i ], [ %indvars.iv.next81.i, %_Z17__DNG_HalfToFloatt.exit.i ]
  %.04670.i = phi float [ 0.000000e+00, %.lr.ph72.preheader.i ], [ %.046..i, %_Z17__DNG_HalfToFloatt.exit.i ]
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, -1
  %300 = getelementptr inbounds nuw i16, ptr %186, i64 %indvars.iv.next81.i
  %301 = load i16, ptr %300, align 2, !tbaa !136
  %302 = zext i16 %301 to i32
  %303 = lshr i32 %302, 15
  %304 = lshr i32 %302, 10
  %305 = and i32 %304, 31
  %306 = and i32 %302, 1023
  switch i32 %305, label %319 [
    i32 0, label %307
    i32 31, label %314
  ]

307:                                              ; preds = %.lr.ph72.i
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %312, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %307
  %.masked.numleadingzeros.i.i = call range(i32 22, 33) i32 @llvm.ctlz.i32(i32 %306, i1 true)
  %.masked.leadingonepos.i.i = xor i32 %.masked.numleadingzeros.i.i, 31
  %.preheader.tripcount.i.i = sub nuw nsw i32 10, %.masked.leadingonepos.i.i
  %309 = shl nuw nsw i32 %306, %.preheader.tripcount.i.i
  %310 = sub nsw i32 22, %.masked.numleadingzeros.i.i
  %311 = and i32 %309, 33553406
  br label %319

312:                                              ; preds = %307
  %313 = shl nuw i32 %303, 31
  br label %_Z17__DNG_HalfToFloatt.exit.i

314:                                              ; preds = %.lr.ph72.i
  %315 = icmp eq i32 %306, 0
  br i1 %315, label %316, label %_Z17__DNG_HalfToFloatt.exit.i

316:                                              ; preds = %314
  %317 = shl nuw i32 %303, 31
  %318 = or disjoint i32 %317, 1199562752
  br label %_Z17__DNG_HalfToFloatt.exit.i

319:                                              ; preds = %.preheader.preheader.i.i, %.lr.ph72.i
  %.121.i.i = phi i32 [ %310, %.preheader.preheader.i.i ], [ %305, %.lr.ph72.i ]
  %.1.i.i131 = phi i32 [ %311, %.preheader.preheader.i.i ], [ %306, %.lr.ph72.i ]
  %320 = shl i32 %.1.i.i131, 13
  %321 = shl nuw i32 %303, 31
  %322 = shl nsw i32 %.121.i.i, 23
  %323 = add nsw i32 %322, 939524096
  %324 = or i32 %323, %321
  %325 = or i32 %324, %320
  br label %_Z17__DNG_HalfToFloatt.exit.i

_Z17__DNG_HalfToFloatt.exit.i:                    ; preds = %319, %316, %314, %312
  %.022.i.i = phi i32 [ %313, %312 ], [ %325, %319 ], [ %318, %316 ], [ 0, %314 ]
  %326 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv.next81.i
  store i32 %.022.i.i, ptr %326, align 4, !tbaa !54
  %327 = bitcast i32 %.022.i.i to float
  %328 = fcmp reassoc nsz arcp contract afn ogt float %.04670.i, %327
  %.046..i = select reassoc nsz arcp contract afn i1 %328, float %.04670.i, float %327
  %329 = icmp samesign ugt i64 %indvars.iv80.i, 1
  br i1 %329, label %.lr.ph72.i, label %_ZL12expandFloatsPhii.exit, !llvm.loop !137

.lr.ph67.preheader.i:                             ; preds = %_ZL13DecodeFPDeltaPhS_iii.exit.thread164
  %330 = add nsw i32 %293, -1
  %331 = mul nsw i32 %330, 3
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %186, i64 %332
  %334 = zext nneg i32 %330 to i64
  br label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %_Z17__DNG_FP24ToFloatPKh.exit.i, %.lr.ph67.preheader.i
  %indvars.iv77.i = phi i64 [ %334, %.lr.ph67.preheader.i ], [ %indvars.iv.next78.i, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %.266.i = phi float [ 0.000000e+00, %.lr.ph67.preheader.i ], [ %.2..i, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %.04964.i = phi ptr [ %333, %.lr.ph67.preheader.i ], [ %369, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %335 = load i8, ptr %.04964.i, align 1, !tbaa !127
  %336 = zext i8 %335 to i32
  %337 = lshr i32 %336, 7
  %338 = and i32 %336, 127
  %339 = getelementptr inbounds nuw i8, ptr %.04964.i, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !127
  %341 = zext i8 %340 to i32
  %342 = shl nuw nsw i32 %341, 8
  %343 = getelementptr inbounds nuw i8, ptr %.04964.i, i64 2
  %344 = load i8, ptr %343, align 1, !tbaa !127
  %345 = zext i8 %344 to i32
  %346 = or disjoint i32 %342, %345
  switch i32 %338, label %359 [
    i32 0, label %347
    i32 127, label %354
  ]

347:                                              ; preds = %.lr.ph67.i
  %348 = icmp eq i32 %346, 0
  br i1 %348, label %349, label %._crit_edge.i.i

349:                                              ; preds = %347
  %350 = shl nuw i32 %337, 31
  br label %_Z17__DNG_FP24ToFloatPKh.exit.i

._crit_edge.i.i:                                  ; preds = %347
  %.masked.numleadingzeros.i55.i = call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %346, i1 true)
  %351 = sub nsw i32 16, %.masked.numleadingzeros.i55.i
  %.masked.leadingonepos.i56.i = xor i32 %.masked.numleadingzeros.i55.i, 31
  %.lr.ph.tripcount.i.i = sub nuw nsw i32 16, %.masked.leadingonepos.i56.i
  %352 = shl nuw i32 %346, %.lr.ph.tripcount.i.i
  %353 = and i32 %352, -65537
  br label %359

354:                                              ; preds = %.lr.ph67.i
  %355 = icmp eq i32 %346, 0
  br i1 %355, label %356, label %_Z17__DNG_FP24ToFloatPKh.exit.i

356:                                              ; preds = %354
  %357 = shl nuw i32 %337, 31
  %358 = or disjoint i32 %357, 1602224000
  br label %_Z17__DNG_FP24ToFloatPKh.exit.i

359:                                              ; preds = %._crit_edge.i.i, %.lr.ph67.i
  %.121.i57.i = phi i32 [ %351, %._crit_edge.i.i ], [ %338, %.lr.ph67.i ]
  %.1.i58.i = phi i32 [ %353, %._crit_edge.i.i ], [ %346, %.lr.ph67.i ]
  %360 = shl i32 %.1.i58.i, 7
  %361 = shl nuw i32 %337, 31
  %362 = shl nsw i32 %.121.i57.i, 23
  %363 = add nsw i32 %362, 536870912
  %364 = or i32 %363, %361
  %365 = or i32 %364, %360
  br label %_Z17__DNG_FP24ToFloatPKh.exit.i

_Z17__DNG_FP24ToFloatPKh.exit.i:                  ; preds = %359, %356, %354, %349
  %.022.i54.i = phi i32 [ %350, %349 ], [ %365, %359 ], [ %358, %356 ], [ 0, %354 ]
  %366 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv77.i
  store i32 %.022.i54.i, ptr %366, align 4, !tbaa !54
  %367 = bitcast i32 %.022.i54.i to float
  %368 = fcmp reassoc nsz arcp contract afn ogt float %.266.i, %367
  %.2..i = select reassoc nsz arcp contract afn i1 %368, float %.266.i, float %367
  %indvars.iv.next78.i = add nsw i64 %indvars.iv77.i, -1
  %369 = getelementptr inbounds i8, ptr %.04964.i, i64 -3
  %370 = icmp sgt i64 %indvars.iv77.i, 0
  br i1 %370, label %.lr.ph67.i, label %_ZL12expandFloatsPhii.exit, !llvm.loop !138

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.lr.ph.preheader.i125
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.preheader.i125 ], [ %indvars.iv.next.i129, %.lr.ph.i127 ]
  %.362.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i125 ], [ %.3..i, %.lr.ph.i127 ]
  %371 = getelementptr inbounds nuw float, ptr %186, i64 %indvars.iv.i128
  %372 = load float, ptr %371, align 4, !tbaa !139
  %373 = fcmp reassoc nsz arcp contract afn ogt float %.362.i, %372
  %.3..i = select reassoc nsz arcp contract afn i1 %373, float %.362.i, float %372
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i126
  br i1 %exitcond.not.i130, label %_ZL12expandFloatsPhii.exit, label %.lr.ph.i127, !llvm.loop !140

_ZL12expandFloatsPhii.exit:                       ; preds = %_Z17__DNG_FP24ToFloatPKh.exit.i, %_Z17__DNG_HalfToFloatt.exit.i, %.lr.ph.i127, %_ZL13DecodeFPDeltaPhS_iii.exit, %_ZL13DecodeFPDeltaPhS_iii.exit.thread164, %_ZL13DecodeFPDeltaPhS_iii.exit.thread
  %374 = phi i32 [ %295, %_ZL13DecodeFPDeltaPhS_iii.exit ], [ %287, %_ZL13DecodeFPDeltaPhS_iii.exit.thread ], [ %291, %_ZL13DecodeFPDeltaPhS_iii.exit.thread164 ], [ %295, %.lr.ph.i127 ], [ %287, %_Z17__DNG_HalfToFloatt.exit.i ], [ %291, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %375 = phi i32 [ %296, %_ZL13DecodeFPDeltaPhS_iii.exit ], [ %288, %_ZL13DecodeFPDeltaPhS_iii.exit.thread ], [ %292, %_ZL13DecodeFPDeltaPhS_iii.exit.thread164 ], [ %296, %.lr.ph.i127 ], [ %288, %_Z17__DNG_HalfToFloatt.exit.i ], [ %292, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %.1.i = phi nsz float [ 0.000000e+00, %_ZL13DecodeFPDeltaPhS_iii.exit ], [ 0.000000e+00, %_ZL13DecodeFPDeltaPhS_iii.exit.thread ], [ 0.000000e+00, %_ZL13DecodeFPDeltaPhS_iii.exit.thread164 ], [ %.3..i, %.lr.ph.i127 ], [ %.046..i, %_Z17__DNG_HalfToFloatt.exit.i ], [ %.2..i, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %376 = fcmp reassoc nsz arcp contract afn ogt float %.2181, %.1.i
  %377 = select reassoc nsz arcp contract afn i1 %376, float %.2181, float %.1.i
  %378 = add i64 %.085180, %.087190
  %379 = load i16, ptr %93, align 2, !tbaa !121
  %380 = zext i16 %379 to i64
  %381 = mul i64 %378, %380
  %382 = add i64 %381, %.090182
  %383 = sext i32 %375 to i64
  %384 = mul i64 %382, %383
  %385 = getelementptr inbounds nuw float, ptr %56, i64 %384
  %386 = mul i64 %170, %383
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %385, ptr align 1 %186, i64 %386, i1 false)
  %387 = add nuw i64 %.085180, 1
  %388 = icmp ult i64 %387, %161
  br i1 %388, label %178, label %._crit_edge, !llvm.loop !141

389:                                              ; preds = %._crit_edge192
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 193672
  store ptr %56, ptr %390, align 8, !tbaa !142
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %392 = load i16, ptr %391, align 2, !tbaa !121
  %393 = zext i16 %392 to i32
  %394 = shl nuw nsw i32 %393, 2
  br label %.sink.split

395:                                              ; preds = %._crit_edge192
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 193680
  store ptr %56, ptr %396, align 8, !tbaa !143
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %398 = load i16, ptr %397, align 2, !tbaa !121
  %399 = zext i16 %398 to i32
  %400 = mul nuw nsw i32 %399, 12
  br label %.sink.split

401:                                              ; preds = %._crit_edge192
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 193688
  store ptr %56, ptr %402, align 8, !tbaa !144
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %404 = load i16, ptr %403, align 2, !tbaa !121
  %405 = zext i16 %404 to i32
  %406 = shl nuw nsw i32 %405, 4
  br label %.sink.split

.sink.split:                                      ; preds = %389, %401, %395
  %.sink215 = phi i32 [ %400, %395 ], [ %406, %401 ], [ %394, %389 ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink215, ptr %407, align 8, !tbaa !145
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 194168
  store i32 %.sink215, ptr %408, align 8, !tbaa !146
  br label %409

409:                                              ; preds = %.sink.split, %._crit_edge192
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %411 = load i32, ptr %410, align 8, !tbaa !147
  %412 = and i32 %411, 2
  %.not101 = icmp eq i32 %412, 0
  br i1 %.not101, label %416, label %413

413:                                              ; preds = %409
  invoke void @_ZN6LibRaw17convertFloatToIntEfff(ptr noundef nonnull align 8 dereferenceable(767680) %0, float noundef 4.096000e+03, float noundef 3.276700e+04, float noundef 1.638300e+04)
          to label %416 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %439

416:                                              ; preds = %413, %409
  %.not.i.i.i = icmp eq ptr %.sroa.0143.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %417

417:                                              ; preds = %416
  %418 = ptrtoint ptr %.sroa.0143.0 to i64
  %419 = sub i64 %.sroa.13.0, %418
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0143.0, i64 noundef %419) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %416, %417
  %.not.i.i.i132 = icmp eq ptr %.sroa.0153.0, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIhSaIhEED2Ev.exit133, label %420

420:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %421 = ptrtoint ptr %.sroa.0153.0 to i64
  %422 = sub i64 %.sroa.13158.0, %421
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0, i64 noundef %422) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit133

_ZNSt6vectorIhSaIhEED2Ev.exit133:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %420
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %424 = load ptr, ptr %423, align 8, !tbaa !43
  %.not.i.i.i.i134 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %425

425:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit133
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %427 = load ptr, ptr %426, align 8, !tbaa !44
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %424 to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %430) #14
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %425, %_ZNSt6vectorIhSaIhEED2Ev.exit133
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !43
  %.not.i.i.i1.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i1.i, label %_ZN18tile_stripe_data_tD2Ev.exit, label %433

433:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %435 = load ptr, ptr %434, align 8, !tbaa !44
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %432 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %438) #14
  br label %_ZN18tile_stripe_data_tD2Ev.exit

_ZN18tile_stripe_data_tD2Ev.exit:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %433
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #11
  ret void

439:                                              ; preds = %148, %150, %414
  %.pn104.pn.pn = phi { ptr, i32 } [ %415, %414 ], [ %lpad.phi, %150 ], [ %149, %148 ]
  %.not.i.i.i135 = icmp eq ptr %.sroa.0143.0, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIhSaIhEED2Ev.exit136, label %440

440:                                              ; preds = %439
  %441 = ptrtoint ptr %.sroa.0143.0 to i64
  %442 = sub i64 %.sroa.13.0, %441
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0143.0, i64 noundef %442) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit136

_ZNSt6vectorIhSaIhEED2Ev.exit136:                 ; preds = %440, %439, %112
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn104.pn.pn, %439 ], [ %.pn104.pn.pn, %440 ]
  %.not.i.i.i137 = icmp eq ptr %.sroa.0153.0, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIhSaIhEED2Ev.exit138, label %443

443:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit136
  %444 = ptrtoint ptr %.sroa.0153.0 to i64
  %445 = sub i64 %.sroa.13158.0, %444
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0, i64 noundef %445) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit138

_ZNSt6vectorIhSaIhEED2Ev.exit138:                 ; preds = %110, %_ZNSt6vectorIhSaIhEED2Ev.exit136, %443, %77, %71
  %.pn110.pn = phi { ptr, i32 } [ %72, %71 ], [ %78, %77 ], [ %111, %110 ], [ %.pn104.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit136 ], [ %.pn104.pn.pn.pn, %443 ]
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %447 = load ptr, ptr %446, align 8, !tbaa !43
  %.not.i.i.i.i139 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i139, label %_ZNSt6vectorImSaImEED2Ev.exit.i140, label %448

448:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit138
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %450 = load ptr, ptr %449, align 8, !tbaa !44
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %447 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %453) #14
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i140

_ZNSt6vectorImSaImEED2Ev.exit.i140:               ; preds = %448, %_ZNSt6vectorIhSaIhEED2Ev.exit138
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !43
  %.not.i.i.i1.i141 = icmp eq ptr %455, null
  br i1 %.not.i.i.i1.i141, label %_ZN18tile_stripe_data_tD2Ev.exit142, label %456

456:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i140
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %458 = load ptr, ptr %457, align 8, !tbaa !44
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %455 to i64
  %461 = sub i64 %459, %460
  call void @_ZdlPvm(ptr noundef nonnull %455, i64 noundef %461) #14
  br label %_ZN18tile_stripe_data_tD2Ev.exit142

_ZN18tile_stripe_data_tD2Ev.exit142:              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i140, %456
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #11
  resume { ptr, i32 } %.pn110.pn

462:                                              ; preds = %146, %75, %73
  unreachable
}

declare noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17convertFloatToIntEfff(ptr noundef nonnull align 8 dereferenceable(767680) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 193640
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 193672
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 193680
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %.not52 = icmp eq ptr %11, null
  br i1 %.not52, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 193688
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %.not53 = icmp eq ptr %14, null
  br i1 %.not53, label %108, label %15

15:                                               ; preds = %12, %9, %4
  %.044 = phi ptr [ %8, %4 ], [ %11, %9 ], [ %14, %12 ]
  %16 = phi i1 [ false, %4 ], [ true, %9 ], [ false, %12 ]
  %17 = phi i1 [ false, %4 ], [ false, %9 ], [ true, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %18, align 8, !tbaa !120
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %22 = load i16, ptr %21, align 2, !tbaa !121
  %23 = zext i16 %22 to i32
  %24 = mul nuw nsw i32 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = mul i32 %24, %26
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %32 = load i32, ptr %31, align 8, !tbaa !148
  %spec.select55 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %spec.select = uitofp i32 %spec.select55 to float
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 153040
  %34 = load float, ptr %33, align 8, !tbaa !122
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, %spec.select
  %36 = select reassoc nsz arcp contract afn i1 %35, float %spec.select, float %34
  %37 = fcmp reassoc nsz arcp contract afn ogt float %36, 1.000000e+00
  %38 = select reassoc nsz arcp contract afn i1 %37, float %36, float 1.000000e+00
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, %1
  %40 = fcmp reassoc nsz arcp contract afn ogt float %38, %2
  %or.cond54 = or i1 %39, %40
  br i1 %or.cond54, label %41, label %66

41:                                               ; preds = %15
  %42 = fdiv reassoc nsz arcp contract afn float %3, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 153044
  store float %42, ptr %43, align 4, !tbaa !149
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 341892
  store float %42, ptr %44, align 4, !tbaa !150
  %45 = fptoui float %3 to i32
  store i32 %45, ptr %31, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 341848
  store i32 %45, ptr %46, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %48 = load i32, ptr %47, align 8, !tbaa !152
  %49 = uitofp i32 %48 to float
  %50 = fmul reassoc nsz arcp contract afn float %42, %49
  %51 = fptoui float %50 to i32
  store i32 %51, ptr %47, align 8, !tbaa !152
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 341840
  store i32 %51, ptr %52, align 8, !tbaa !153
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 325424
  br label %55

55:                                               ; preds = %41, %65
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %65 ]
  %56 = trunc i64 %indvars.iv to i32
  %57 = add i32 %56, -6
  %or.cond = icmp ult i32 %57, -2
  br i1 %or.cond, label %58, label %65

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw [4104 x i32], ptr %53, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = uitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %42, %61
  %63 = fptoui float %62 to i32
  store i32 %63, ptr %59, align 4, !tbaa !54
  %64 = getelementptr inbounds nuw [4104 x i32], ptr %54, i64 0, i64 %indvars.iv
  store i32 %63, ptr %64, align 4, !tbaa !54
  br label %65

65:                                               ; preds = %55, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4104
  br i1 %exitcond.not, label %.loopexit, label %55, !llvm.loop !154

66:                                               ; preds = %15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 153044
  store float 0.000000e+00, ptr %67, align 4, !tbaa !149
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 341892
  store float 0.000000e+00, ptr %68, align 4, !tbaa !150
  br label %.loopexit

.loopexit:                                        ; preds = %65, %66
  %.043 = phi nsz float [ 1.000000e+00, %66 ], [ %42, %65 ]
  %69 = load i32, ptr %25, align 4, !tbaa !113
  %70 = load i16, ptr %18, align 8, !tbaa !120
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %21, align 2, !tbaa !121
  %73 = zext i16 %72 to i32
  %74 = mul nuw nsw i32 %73, %71
  %75 = mul i32 %74, %69
  %.not58 = icmp eq i32 %75, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %.lcssa = phi i32 [ %73, %.loopexit ], [ %87, %.lr.ph ]
  br i1 %.not.not, label %95, label %92

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.04157 = phi i64 [ %83, %.lr.ph ], [ 0, %.loopexit ]
  %76 = getelementptr inbounds nuw float, ptr %.044, i64 %.04157
  %77 = load float, ptr %76, align 4, !tbaa !139
  %78 = fcmp reassoc nsz arcp contract afn ogt float %77, 0.000000e+00
  %79 = select reassoc nsz arcp contract afn i1 %78, float %77, float 0.000000e+00
  %80 = fmul reassoc nsz arcp contract afn float %79, %.043
  %81 = fptoui float %80 to i16
  %82 = getelementptr inbounds nuw i16, ptr %30, i64 %.04157
  store i16 %81, ptr %82, align 2, !tbaa !136
  %83 = add nuw nsw i64 %.04157, 1
  %84 = load i16, ptr %18, align 8, !tbaa !120
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %21, align 2, !tbaa !121
  %87 = zext i16 %86 to i32
  %88 = mul nuw nsw i32 %87, %85
  %89 = mul i32 %88, %69
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %83, %90
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !155

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  store ptr %30, ptr %93, align 8, !tbaa !156
  store ptr %30, ptr %5, align 8, !tbaa !123
  %94 = shl nuw nsw i32 %.lcssa, 1
  br label %.sink.split

95:                                               ; preds = %._crit_edge
  br i1 %16, label %96, label %99

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 193664
  store ptr %30, ptr %97, align 8, !tbaa !157
  store ptr %30, ptr %5, align 8, !tbaa !123
  %98 = mul nuw nsw i32 %.lcssa, 6
  br label %.sink.split

99:                                               ; preds = %95
  br i1 %17, label %100, label %105

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 193656
  store ptr %30, ptr %101, align 8, !tbaa !158
  store ptr %30, ptr %5, align 8, !tbaa !123
  %102 = shl nuw nsw i32 %.lcssa, 3
  br label %.sink.split

.sink.split:                                      ; preds = %92, %100, %96
  %.sink63 = phi i32 [ %98, %96 ], [ %102, %100 ], [ %94, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink63, ptr %103, align 8, !tbaa !145
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 194168
  store i32 %.sink63, ptr %104, align 8, !tbaa !146
  br label %105

105:                                              ; preds = %.sink.split, %99
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %107, label %106

106:                                              ; preds = %105
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %6)
  br label %107

107:                                              ; preds = %106, %105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %108

108:                                              ; preds = %12, %107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw17is_floating_pointEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(767680) %0) local_unnamed_addr #5 align 2 {
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  %3 = load i32, ptr %2, align 8, !tbaa !159
  %4 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %4, 33408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr12 = getelementptr inbounds nuw i8, ptr %5, i64 433336
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %7 = load i64, ptr %6, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %.07 = phi ptr [ %.ptr, %.lr.ph ], [ %13, %12 ]
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = sext i32 %10 to i64
  %.not = icmp eq i64 %7, %11
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 33408
  %14 = icmp ult ptr %13, %.ptr12
  br i1 %14, label %8, label %.critedge, !llvm.loop !160

.critedge:                                        ; preds = %8, %12, %1
  %.0.lcssa = phi ptr [ %.ptr, %1 ], [ %13, %12 ], [ %.07, %8 ]
  %15 = icmp eq ptr %.0.lcssa, %.ptr12
  br i1 %15, label %21, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !117
  %19 = icmp eq i32 %18, 3
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %.critedge, %16
  %.06 = phi i32 [ %20, %16 ], [ 0, %.critedge ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw11have_fpdataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 193672
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 193680
  %5 = load ptr, ptr %4, align 8
  %.not1 = icmp ne ptr %5, null
  %or.cond.not = select i1 %.not, i1 true, i1 %.not1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 193688
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %narrow = select i1 %or.cond.not, i1 true, i1 %8
  %9 = zext i1 %narrow to i32
  ret i32 %9
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #3

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.tile_stripe_data_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %7)
  %9 = icmp slt i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  %or.cond120 = select i1 %9, i1 true, i1 %12
  br i1 %or.cond120, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 2, ptr %14, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %17 = zext nneg i32 %8 to i64
  %18 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %16, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !112
  switch i32 %20, label %21 [
    i32 1, label %23
    i32 3, label %23
    i32 4, label %23
  ]

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 2, ptr %22, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

23:                                               ; preds = %15, %15, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %25 = load i32, ptr %24, align 8, !tbaa !114
  %.not107 = icmp ne i32 %25, 0
  %26 = icmp samesign ugt i32 %20, 1
  %or.cond155 = select i1 %.not107, i1 %26, i1 false
  br i1 %or.cond155, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 2, ptr %28, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %31 = load i32, ptr %30, align 4, !tbaa !113
  %.not108 = icmp eq i32 %31, %20
  br i1 %.not108, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 2, ptr %33, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !125
  %37 = add nsw i32 %36, 7
  %38 = ashr i32 %37, 3
  %39 = add nsw i32 %38, -5
  %or.cond = icmp ult i32 %39, -4
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %34
  %41 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 2, ptr %41, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #11
  store i8 0, ptr %2, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %43, align 1, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %44, i8 0, i64 76, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i16, ptr %4, align 8, !tbaa !115
  %47 = load ptr, ptr %3, align 8, !tbaa !116
  invoke void @_ZN18tile_stripe_data_t4initEP10tiff_ifd_tRK20libraw_image_sizes_tRK15unpacker_data_tsP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(184) %45, ptr noundef nonnull align 8 dereferenceable(2616) %4, i16 noundef signext %46, ptr noundef %47)
          to label %48 unwind label %68

48:                                               ; preds = %42
  %49 = load i32, ptr %44, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = zext i32 %55 to i64
  %57 = load i32, ptr %19, align 4, !tbaa !112
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %50, 2
  %60 = mul i64 %59, %53
  %61 = mul i64 %60, %56
  %62 = mul i64 %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5468
  %64 = load i32, ptr %63, align 4, !tbaa !119
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 20
  %67 = icmp sgt i64 %62, %66
  br i1 %67, label %.invoke, label %72

68:                                               ; preds = %42
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit138

70:                                               ; preds = %.invoke, %76
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit138

72:                                               ; preds = %48
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !117
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %.invoke

76:                                               ; preds = %72
  %77 = mul i32 %52, %49
  %78 = mul i32 %77, %55
  %79 = mul i32 %78, %57
  %80 = zext i32 %79 to i64
  %81 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %80, i64 noundef 4)
          to label %82 unwind label %70

82:                                               ; preds = %76
  %83 = load i16, ptr %4, align 8, !tbaa !115
  %.not109 = icmp eq i16 %83, 18761
  %84 = shl nuw nsw i64 %53, 2
  %85 = load i32, ptr %19, align 4, !tbaa !112
  %86 = sext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

89:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %89
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %82
  %.not.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #13
          to label %.noexc125 unwind label %116

.noexc125:                                        ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %91, i8 0, i64 %87, i1 false)
  %93 = ptrtoint ptr %92 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit

.invoke:                                          ; preds = %72, %48
  %.sink = phi i32 [ 10, %48 ], [ 2, %72 ]
  %94 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 %.sink, ptr %94, align 16, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit:            ; preds = %.noexc125, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi i64 [ %93, %.noexc125 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0143.0 = phi ptr [ %91, %.noexc125 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %95 = load i16, ptr %45, align 8, !tbaa !120
  %.not = icmp eq i16 %95, 0
  br i1 %.not, label %._crit_edge177, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %98 = zext nneg i32 %38 to i64
  %99 = icmp ne i32 %38, 2
  %brmerge = select i1 %99, i1 true, i1 %.not109
  %100 = icmp eq i32 %38, 3
  %101 = icmp ne i32 %38, 4
  %brmerge124 = select i1 %101, i1 true, i1 %.not109
  %.pre = load i16, ptr %96, align 2, !tbaa !121
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge171
  %102 = phi i16 [ %95, %.preheader.lr.ph ], [ %118, %._crit_edge171 ]
  %103 = phi i32 [ %55, %.preheader.lr.ph ], [ %119, %._crit_edge171 ]
  %104 = phi i32 [ %49, %.preheader.lr.ph ], [ %120, %._crit_edge171 ]
  %105 = phi i32 [ %52, %.preheader.lr.ph ], [ %121, %._crit_edge171 ]
  %106 = phi i32 [ %52, %.preheader.lr.ph ], [ %122, %._crit_edge171 ]
  %107 = phi i32 [ %49, %.preheader.lr.ph ], [ %123, %._crit_edge171 ]
  %108 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %124, %._crit_edge171 ]
  %.092176 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %.193.lcssa, %._crit_edge171 ]
  %.095175 = phi i64 [ 0, %.preheader.lr.ph ], [ %126, %._crit_edge171 ]
  %.096174 = phi i64 [ 0, %.preheader.lr.ph ], [ %.197.lcssa, %._crit_edge171 ]
  %109 = icmp ne i16 %108, 0
  %110 = zext i32 %107 to i64
  %111 = icmp ult i64 %.096174, %110
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %.lr.ph170, label %._crit_edge171

._crit_edge177.loopexit:                          ; preds = %._crit_edge171
  %.pre188 = load i32, ptr %19, align 4, !tbaa !112
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %113 = phi i32 [ %85, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit ], [ %.pre188, %._crit_edge177.loopexit ]
  %.092.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit ], [ %.193.lcssa, %._crit_edge177.loopexit ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 153040
  store float %.092.lcssa, ptr %114, align 8, !tbaa !122
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 193640
  store ptr %81, ptr %115, align 8, !tbaa !123
  switch i32 %113, label %347 [
    i32 1, label %327
    i32 3, label %333
    i32 4, label %339
  ]

116:                                              ; preds = %90, %89
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit138

._crit_edge171.loopexit:                          ; preds = %._crit_edge
  %.pre186 = load i32, ptr %54, align 4, !tbaa !36
  %.pre187 = load i16, ptr %45, align 8, !tbaa !120
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %._crit_edge171.loopexit, %.preheader
  %118 = phi i16 [ %102, %.preheader ], [ %.pre187, %._crit_edge171.loopexit ]
  %119 = phi i32 [ %103, %.preheader ], [ %.pre186, %._crit_edge171.loopexit ]
  %120 = phi i32 [ %104, %.preheader ], [ %172, %._crit_edge171.loopexit ]
  %121 = phi i32 [ %105, %.preheader ], [ %174, %._crit_edge171.loopexit ]
  %122 = phi i32 [ %106, %.preheader ], [ %174, %._crit_edge171.loopexit ]
  %123 = phi i32 [ %107, %.preheader ], [ %172, %._crit_edge171.loopexit ]
  %124 = phi i16 [ %108, %.preheader ], [ %173, %._crit_edge171.loopexit ]
  %.197.lcssa = phi i64 [ %.096174, %.preheader ], [ %176, %._crit_edge171.loopexit ]
  %.193.lcssa = phi float [ %.092176, %.preheader ], [ %.294.lcssa, %._crit_edge171.loopexit ]
  %125 = zext i32 %119 to i64
  %126 = add nuw nsw i64 %.095175, %125
  %127 = zext i16 %118 to i64
  %128 = icmp samesign ult i64 %126, %127
  br i1 %128, label %.preheader, label %._crit_edge177.loopexit, !llvm.loop !161

.lr.ph170:                                        ; preds = %.preheader, %._crit_edge
  %129 = phi i32 [ %172, %._crit_edge ], [ %104, %.preheader ]
  %130 = phi i32 [ %174, %._crit_edge ], [ %105, %.preheader ]
  %131 = phi i32 [ %174, %._crit_edge ], [ %106, %.preheader ]
  %.193169 = phi float [ %.294.lcssa, %._crit_edge ], [ %.092176, %.preheader ]
  %.197168 = phi i64 [ %176, %._crit_edge ], [ %.096174, %.preheader ]
  %.098167 = phi i32 [ %175, %._crit_edge ], [ 0, %.preheader ]
  %132 = load ptr, ptr %3, align 8, !tbaa !116
  %133 = load ptr, ptr %97, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i64, ptr %133, i64 %.197168
  %135 = load i64, ptr %134, align 8, !tbaa !42
  %136 = load ptr, ptr %132, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %135, i32 noundef 0)
          to label %140 unwind label %181

140:                                              ; preds = %.lr.ph170
  %141 = load i32, ptr %54, align 4, !tbaa !36
  %142 = zext i32 %141 to i64
  %143 = add nuw nsw i64 %.095175, %142
  %144 = load i16, ptr %45, align 8, !tbaa !120
  %145 = zext i16 %144 to i64
  %146 = icmp samesign ugt i64 %143, %145
  %147 = sub nsw i64 %145, %.095175
  %148 = select i1 %146, i64 %147, i64 %142
  %149 = add i32 %131, %.098167
  %150 = load i16, ptr %96, align 2, !tbaa !121
  %151 = zext i16 %150 to i32
  %152 = icmp ugt i32 %149, %151
  %153 = sub nsw i32 %151, %.098167
  %154 = select i1 %152, i32 %153, i32 %131
  %155 = zext i32 %154 to i64
  %156 = load i32, ptr %19, align 4, !tbaa !112
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 2
  %159 = mul i64 %158, %155
  %.not179 = icmp eq i64 %148, 0
  br i1 %.not179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %140
  %160 = mul i32 %131, %38
  %161 = mul i32 %160, %156
  %162 = mul nsw i64 %157, %98
  %163 = mul i64 %162, %155
  %164 = sext i32 %161 to i64
  %165 = icmp ult i64 %163, %164
  %166 = zext nneg i32 %.098167 to i64
  %167 = icmp sgt i32 %161, 3
  %168 = lshr exact i32 %161, 2
  %wide.trip.count.i = zext nneg i32 %168 to i64
  %169 = icmp sgt i32 %161, 2
  %170 = add nsw i32 %161, -2
  %171 = zext nneg i32 %170 to i64
  br label %183

._crit_edge.loopexit:                             ; preds = %322
  %.pre183 = load i32, ptr %51, align 8, !tbaa !35
  %.pre184 = load i16, ptr %96, align 2, !tbaa !121
  %.pre185 = load i32, ptr %44, align 4
  %.pre189 = zext i16 %.pre184 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %140
  %.pre-phi = phi i32 [ %.pre189, %._crit_edge.loopexit ], [ %151, %140 ]
  %172 = phi i32 [ %.pre185, %._crit_edge.loopexit ], [ %129, %140 ]
  %173 = phi i16 [ %.pre184, %._crit_edge.loopexit ], [ %150, %140 ]
  %174 = phi i32 [ %.pre183, %._crit_edge.loopexit ], [ %130, %140 ]
  %.294.lcssa = phi float [ %324, %._crit_edge.loopexit ], [ %.193169, %140 ]
  %175 = add i32 %174, %.098167
  %176 = add nuw nsw i64 %.197168, 1
  %177 = icmp ult i32 %175, %.pre-phi
  %178 = zext i32 %172 to i64
  %179 = icmp ult i64 %176, %178
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %.lr.ph170, label %._crit_edge171.loopexit, !llvm.loop !162

181:                                              ; preds = %.lr.ph170
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %374

183:                                              ; preds = %.lr.ph, %322
  %.085166 = phi i64 [ 0, %.lr.ph ], [ %325, %322 ]
  %.294165 = phi float [ %.193169, %.lr.ph ], [ %324, %322 ]
  br i1 %165, label %194, label %184

184:                                              ; preds = %183
  %185 = add i64 %.085166, %.095175
  %186 = load i16, ptr %96, align 2, !tbaa !121
  %187 = zext i16 %186 to i64
  %188 = mul i64 %185, %187
  %189 = add i64 %188, %166
  %190 = load i32, ptr %19, align 4, !tbaa !112
  %191 = sext i32 %190 to i64
  %192 = mul i64 %189, %191
  %193 = getelementptr inbounds nuw float, ptr %81, i64 %192
  br label %194

194:                                              ; preds = %183, %184
  %195 = phi ptr [ %193, %184 ], [ %.sroa.0143.0, %183 ]
  %196 = load ptr, ptr %3, align 8, !tbaa !116
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %195, i64 noundef 1, i64 noundef %164)
          to label %201 unwind label %206

201:                                              ; preds = %194
  br i1 %brmerge, label %208, label %202

202:                                              ; preds = %201
  invoke void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %195, i64 noundef %164)
          to label %_ZL13libraw_swap32Phi.exit.thread154 unwind label %206

_ZL13libraw_swap32Phi.exit.thread154:             ; preds = %202
  %203 = load i32, ptr %51, align 8, !tbaa !35
  %204 = load i32, ptr %19, align 4, !tbaa !112
  %205 = mul i32 %204, %203
  br label %.preheader.i

206:                                              ; preds = %202, %194
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %374

208:                                              ; preds = %201
  %209 = load i16, ptr %4, align 8
  %210 = icmp eq i16 %209, 18761
  %or.cond122 = select i1 %100, i1 %210, i1 false
  br i1 %or.cond122, label %211, label %_ZL13libraw_swap24Phi.exit

211:                                              ; preds = %208
  br i1 %169, label %.lr.ph.i, label %_ZL13libraw_swap32Phi.exit.thread153

.lr.ph.i:                                         ; preds = %211, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %211 ]
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv.i
  %213 = load i8, ptr %212, align 1, !tbaa !127
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %215 = load i8, ptr %214, align 1, !tbaa !127
  store i8 %215, ptr %212, align 1, !tbaa !127
  store i8 %213, ptr %214, align 1, !tbaa !127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %216 = icmp samesign ult i64 %indvars.iv.next.i, %171
  br i1 %216, label %.lr.ph.i, label %_ZL13libraw_swap32Phi.exit.thread153, !llvm.loop !163

_ZL13libraw_swap24Phi.exit:                       ; preds = %208
  br i1 %brmerge124, label %_ZL13libraw_swap32Phi.exit, label %217

217:                                              ; preds = %_ZL13libraw_swap24Phi.exit
  br i1 %167, label %.lr.ph.i127, label %_ZL13libraw_swap32Phi.exit.thread

.lr.ph.i127:                                      ; preds = %217, %.lr.ph.i127
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i129, %.lr.ph.i127 ], [ 0, %217 ]
  %218 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv.i128
  %219 = load i32, ptr %218, align 4, !tbaa !54
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  store i32 %220, ptr %218, align 4, !tbaa !54
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13libraw_swap32Phi.exit.thread, label %.lr.ph.i127, !llvm.loop !164

_ZL13libraw_swap32Phi.exit.thread:                ; preds = %.lr.ph.i127, %217
  %221 = load i32, ptr %51, align 8, !tbaa !35
  %222 = load i32, ptr %19, align 4, !tbaa !112
  %223 = mul i32 %222, %221
  br label %.preheader60.i

_ZL13libraw_swap32Phi.exit.thread153:             ; preds = %.lr.ph.i, %211
  %224 = load i32, ptr %51, align 8, !tbaa !35
  %225 = load i32, ptr %19, align 4, !tbaa !112
  %226 = mul i32 %225, %224
  br label %265

_ZL13libraw_swap32Phi.exit:                       ; preds = %_ZL13libraw_swap24Phi.exit
  %227 = load i32, ptr %51, align 8, !tbaa !35
  %228 = load i32, ptr %19, align 4, !tbaa !112
  %229 = mul i32 %228, %227
  switch i32 %38, label %_ZL12expandFloatsPhii.exit [
    i32 2, label %.preheader.i
    i32 3, label %265
    i32 4, label %.preheader60.i
  ]

.preheader60.i:                                   ; preds = %_ZL13libraw_swap32Phi.exit.thread, %_ZL13libraw_swap32Phi.exit
  %230 = phi i32 [ %223, %_ZL13libraw_swap32Phi.exit.thread ], [ %229, %_ZL13libraw_swap32Phi.exit ]
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph.preheader.i130, label %_ZL12expandFloatsPhii.exit

.lr.ph.preheader.i130:                            ; preds = %.preheader60.i
  %wide.trip.count.i131 = zext nneg i32 %230 to i64
  br label %.lr.ph.i132

.preheader.i:                                     ; preds = %_ZL13libraw_swap32Phi.exit.thread154, %_ZL13libraw_swap32Phi.exit
  %232 = phi i32 [ %205, %_ZL13libraw_swap32Phi.exit.thread154 ], [ %229, %_ZL13libraw_swap32Phi.exit ]
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph72.preheader.i, label %_ZL12expandFloatsPhii.exit

.lr.ph72.preheader.i:                             ; preds = %.preheader.i
  %234 = zext nneg i32 %232 to i64
  br label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %_Z17__DNG_HalfToFloatt.exit.i, %.lr.ph72.preheader.i
  %indvars.iv80.i = phi i64 [ %234, %.lr.ph72.preheader.i ], [ %indvars.iv.next81.i, %_Z17__DNG_HalfToFloatt.exit.i ]
  %.04670.i = phi float [ 0.000000e+00, %.lr.ph72.preheader.i ], [ %.046..i, %_Z17__DNG_HalfToFloatt.exit.i ]
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, -1
  %235 = getelementptr inbounds nuw i16, ptr %195, i64 %indvars.iv.next81.i
  %236 = load i16, ptr %235, align 2, !tbaa !136
  %237 = zext i16 %236 to i32
  %238 = lshr i32 %237, 15
  %239 = lshr i32 %237, 10
  %240 = and i32 %239, 31
  %241 = and i32 %237, 1023
  switch i32 %240, label %254 [
    i32 0, label %242
    i32 31, label %249
  ]

242:                                              ; preds = %.lr.ph72.i
  %243 = icmp eq i32 %241, 0
  br i1 %243, label %247, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %242
  %.masked.numleadingzeros.i.i = tail call range(i32 22, 33) i32 @llvm.ctlz.i32(i32 %241, i1 true)
  %.masked.leadingonepos.i.i = xor i32 %.masked.numleadingzeros.i.i, 31
  %.preheader.tripcount.i.i = sub nuw nsw i32 10, %.masked.leadingonepos.i.i
  %244 = shl nuw nsw i32 %241, %.preheader.tripcount.i.i
  %245 = sub nsw i32 22, %.masked.numleadingzeros.i.i
  %246 = and i32 %244, 33553406
  br label %254

247:                                              ; preds = %242
  %248 = shl nuw i32 %238, 31
  br label %_Z17__DNG_HalfToFloatt.exit.i

249:                                              ; preds = %.lr.ph72.i
  %250 = icmp eq i32 %241, 0
  br i1 %250, label %251, label %_Z17__DNG_HalfToFloatt.exit.i

251:                                              ; preds = %249
  %252 = shl nuw i32 %238, 31
  %253 = or disjoint i32 %252, 1199562752
  br label %_Z17__DNG_HalfToFloatt.exit.i

254:                                              ; preds = %.preheader.preheader.i.i, %.lr.ph72.i
  %.121.i.i = phi i32 [ %245, %.preheader.preheader.i.i ], [ %240, %.lr.ph72.i ]
  %.1.i.i = phi i32 [ %246, %.preheader.preheader.i.i ], [ %241, %.lr.ph72.i ]
  %255 = shl i32 %.1.i.i, 13
  %256 = shl nuw i32 %238, 31
  %257 = shl nsw i32 %.121.i.i, 23
  %258 = add nsw i32 %257, 939524096
  %259 = or i32 %258, %256
  %260 = or i32 %259, %255
  br label %_Z17__DNG_HalfToFloatt.exit.i

_Z17__DNG_HalfToFloatt.exit.i:                    ; preds = %254, %251, %249, %247
  %.022.i.i = phi i32 [ %248, %247 ], [ %260, %254 ], [ %253, %251 ], [ 0, %249 ]
  %261 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv.next81.i
  store i32 %.022.i.i, ptr %261, align 4, !tbaa !54
  %262 = bitcast i32 %.022.i.i to float
  %263 = fcmp reassoc nsz arcp contract afn ogt float %.04670.i, %262
  %.046..i = select reassoc nsz arcp contract afn i1 %263, float %.04670.i, float %262
  %264 = icmp samesign ugt i64 %indvars.iv80.i, 1
  br i1 %264, label %.lr.ph72.i, label %_ZL12expandFloatsPhii.exit, !llvm.loop !137

265:                                              ; preds = %_ZL13libraw_swap32Phi.exit.thread153, %_ZL13libraw_swap32Phi.exit
  %266 = phi i32 [ %226, %_ZL13libraw_swap32Phi.exit.thread153 ], [ %229, %_ZL13libraw_swap32Phi.exit ]
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph67.preheader.i, label %_ZL12expandFloatsPhii.exit

.lr.ph67.preheader.i:                             ; preds = %265
  %268 = add nsw i32 %266, -1
  %269 = mul nsw i32 %268, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %195, i64 %270
  %272 = zext nneg i32 %268 to i64
  br label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %_Z17__DNG_FP24ToFloatPKh.exit.i, %.lr.ph67.preheader.i
  %indvars.iv77.i = phi i64 [ %272, %.lr.ph67.preheader.i ], [ %indvars.iv.next78.i, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %.266.i = phi float [ 0.000000e+00, %.lr.ph67.preheader.i ], [ %.2..i, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %.04964.i = phi ptr [ %271, %.lr.ph67.preheader.i ], [ %307, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %273 = load i8, ptr %.04964.i, align 1, !tbaa !127
  %274 = zext i8 %273 to i32
  %275 = lshr i32 %274, 7
  %276 = and i32 %274, 127
  %277 = getelementptr inbounds nuw i8, ptr %.04964.i, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !127
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 8
  %281 = getelementptr inbounds nuw i8, ptr %.04964.i, i64 2
  %282 = load i8, ptr %281, align 1, !tbaa !127
  %283 = zext i8 %282 to i32
  %284 = or disjoint i32 %280, %283
  switch i32 %276, label %297 [
    i32 0, label %285
    i32 127, label %292
  ]

285:                                              ; preds = %.lr.ph67.i
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %287, label %._crit_edge.i.i

287:                                              ; preds = %285
  %288 = shl nuw i32 %275, 31
  br label %_Z17__DNG_FP24ToFloatPKh.exit.i

._crit_edge.i.i:                                  ; preds = %285
  %.masked.numleadingzeros.i55.i = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %284, i1 true)
  %289 = sub nsw i32 16, %.masked.numleadingzeros.i55.i
  %.masked.leadingonepos.i56.i = xor i32 %.masked.numleadingzeros.i55.i, 31
  %.lr.ph.tripcount.i.i = sub nuw nsw i32 16, %.masked.leadingonepos.i56.i
  %290 = shl nuw i32 %284, %.lr.ph.tripcount.i.i
  %291 = and i32 %290, -65537
  br label %297

292:                                              ; preds = %.lr.ph67.i
  %293 = icmp eq i32 %284, 0
  br i1 %293, label %294, label %_Z17__DNG_FP24ToFloatPKh.exit.i

294:                                              ; preds = %292
  %295 = shl nuw i32 %275, 31
  %296 = or disjoint i32 %295, 1602224000
  br label %_Z17__DNG_FP24ToFloatPKh.exit.i

297:                                              ; preds = %._crit_edge.i.i, %.lr.ph67.i
  %.121.i57.i = phi i32 [ %289, %._crit_edge.i.i ], [ %276, %.lr.ph67.i ]
  %.1.i58.i = phi i32 [ %291, %._crit_edge.i.i ], [ %284, %.lr.ph67.i ]
  %298 = shl i32 %.1.i58.i, 7
  %299 = shl nuw i32 %275, 31
  %300 = shl nsw i32 %.121.i57.i, 23
  %301 = add nsw i32 %300, 536870912
  %302 = or i32 %301, %299
  %303 = or i32 %302, %298
  br label %_Z17__DNG_FP24ToFloatPKh.exit.i

_Z17__DNG_FP24ToFloatPKh.exit.i:                  ; preds = %297, %294, %292, %287
  %.022.i54.i = phi i32 [ %288, %287 ], [ %303, %297 ], [ %296, %294 ], [ 0, %292 ]
  %304 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv77.i
  store i32 %.022.i54.i, ptr %304, align 4, !tbaa !54
  %305 = bitcast i32 %.022.i54.i to float
  %306 = fcmp reassoc nsz arcp contract afn ogt float %.266.i, %305
  %.2..i = select reassoc nsz arcp contract afn i1 %306, float %.266.i, float %305
  %indvars.iv.next78.i = add nsw i64 %indvars.iv77.i, -1
  %307 = getelementptr inbounds i8, ptr %.04964.i, i64 -3
  %308 = icmp sgt i64 %indvars.iv77.i, 0
  br i1 %308, label %.lr.ph67.i, label %_ZL12expandFloatsPhii.exit, !llvm.loop !138

.lr.ph.i132:                                      ; preds = %.lr.ph.i132, %.lr.ph.preheader.i130
  %indvars.iv.i133 = phi i64 [ 0, %.lr.ph.preheader.i130 ], [ %indvars.iv.next.i134, %.lr.ph.i132 ]
  %.362.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i130 ], [ %.3..i, %.lr.ph.i132 ]
  %309 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv.i133
  %310 = load float, ptr %309, align 4, !tbaa !139
  %311 = fcmp reassoc nsz arcp contract afn ogt float %.362.i, %310
  %.3..i = select reassoc nsz arcp contract afn i1 %311, float %.362.i, float %310
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i131
  br i1 %exitcond.not.i135, label %_ZL12expandFloatsPhii.exit, label %.lr.ph.i132, !llvm.loop !140

_ZL12expandFloatsPhii.exit:                       ; preds = %.lr.ph.i132, %_Z17__DNG_HalfToFloatt.exit.i, %_Z17__DNG_FP24ToFloatPKh.exit.i, %265, %.preheader.i, %.preheader60.i, %_ZL13libraw_swap32Phi.exit
  %.1.i = phi nsz float [ 0.000000e+00, %_ZL13libraw_swap32Phi.exit ], [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %265 ], [ 0.000000e+00, %.preheader60.i ], [ %.2..i, %_Z17__DNG_FP24ToFloatPKh.exit.i ], [ %.046..i, %_Z17__DNG_HalfToFloatt.exit.i ], [ %.3..i, %.lr.ph.i132 ]
  br i1 %165, label %312, label %322

312:                                              ; preds = %_ZL12expandFloatsPhii.exit
  %313 = add i64 %.085166, %.095175
  %314 = load i16, ptr %96, align 2, !tbaa !121
  %315 = zext i16 %314 to i64
  %316 = mul i64 %313, %315
  %317 = add i64 %316, %166
  %318 = load i32, ptr %19, align 4, !tbaa !112
  %319 = sext i32 %318 to i64
  %320 = mul i64 %317, %319
  %321 = getelementptr inbounds nuw float, ptr %81, i64 %320
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %321, ptr align 1 %195, i64 %159, i1 false)
  br label %322

322:                                              ; preds = %312, %_ZL12expandFloatsPhii.exit
  %323 = fcmp reassoc nsz arcp contract afn ogt float %.294165, %.1.i
  %324 = select reassoc nsz arcp contract afn i1 %323, float %.294165, float %.1.i
  %325 = add nuw i64 %.085166, 1
  %326 = icmp ult i64 %325, %148
  br i1 %326, label %183, label %._crit_edge.loopexit, !llvm.loop !165

327:                                              ; preds = %._crit_edge177
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 193672
  store ptr %81, ptr %328, align 8, !tbaa !142
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %330 = load i16, ptr %329, align 2, !tbaa !121
  %331 = zext i16 %330 to i32
  %332 = shl nuw nsw i32 %331, 2
  br label %.sink.split

333:                                              ; preds = %._crit_edge177
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 193680
  store ptr %81, ptr %334, align 8, !tbaa !143
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %336 = load i16, ptr %335, align 2, !tbaa !121
  %337 = zext i16 %336 to i32
  %338 = mul nuw nsw i32 %337, 12
  br label %.sink.split

339:                                              ; preds = %._crit_edge177
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 193688
  store ptr %81, ptr %340, align 8, !tbaa !144
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %342 = load i16, ptr %341, align 2, !tbaa !121
  %343 = zext i16 %342 to i32
  %344 = shl nuw nsw i32 %343, 4
  br label %.sink.split

.sink.split:                                      ; preds = %327, %339, %333
  %.sink199 = phi i32 [ %338, %333 ], [ %344, %339 ], [ %332, %327 ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink199, ptr %345, align 8, !tbaa !145
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 194168
  store i32 %.sink199, ptr %346, align 8, !tbaa !146
  br label %347

347:                                              ; preds = %.sink.split, %._crit_edge177
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %349 = load i32, ptr %348, align 8, !tbaa !147
  %350 = and i32 %349, 2
  %.not110 = icmp eq i32 %350, 0
  br i1 %.not110, label %354, label %351

351:                                              ; preds = %347
  invoke void @_ZN6LibRaw17convertFloatToIntEfff(ptr noundef nonnull align 8 dereferenceable(767680) %0, float noundef 4.096000e+03, float noundef 3.276700e+04, float noundef 1.638300e+04)
          to label %354 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %374

354:                                              ; preds = %351, %347
  %.not.i.i.i = icmp eq ptr %.sroa.0143.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %355

355:                                              ; preds = %354
  %356 = ptrtoint ptr %.sroa.0143.0 to i64
  %357 = sub i64 %.sroa.12.0, %356
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0143.0, i64 noundef %357) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %354, %355
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %359 = load ptr, ptr %358, align 8, !tbaa !43
  %.not.i.i.i.i136 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i136, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %360

360:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %362 = load ptr, ptr %361, align 8, !tbaa !44
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %359 to i64
  %365 = sub i64 %363, %364
  tail call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %365) #14
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %360, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !43
  %.not.i.i.i1.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i1.i, label %_ZN18tile_stripe_data_tD2Ev.exit, label %368

368:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %370 = load ptr, ptr %369, align 8, !tbaa !44
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %367 to i64
  %373 = sub i64 %371, %372
  tail call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %373) #14
  br label %_ZN18tile_stripe_data_tD2Ev.exit

_ZN18tile_stripe_data_tD2Ev.exit:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %368
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #11
  ret void

374:                                              ; preds = %181, %206, %352
  %.pn.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %182, %181 ], [ %207, %206 ]
  %.not.i.i.i137 = icmp eq ptr %.sroa.0143.0, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIhSaIhEED2Ev.exit138, label %375

375:                                              ; preds = %374
  %376 = ptrtoint ptr %.sroa.0143.0 to i64
  %377 = sub i64 %.sroa.12.0, %376
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0143.0, i64 noundef %377) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit138

_ZNSt6vectorIhSaIhEED2Ev.exit138:                 ; preds = %116, %374, %375, %70, %68
  %.pn115.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %117, %116 ], [ %.pn.pn.pn, %374 ], [ %.pn.pn.pn, %375 ]
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %379 = load ptr, ptr %378, align 8, !tbaa !43
  %.not.i.i.i.i139 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i139, label %_ZNSt6vectorImSaImEED2Ev.exit.i140, label %380

380:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit138
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %382 = load ptr, ptr %381, align 8, !tbaa !44
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %379 to i64
  %385 = sub i64 %383, %384
  tail call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %385) #14
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i140

_ZNSt6vectorImSaImEED2Ev.exit.i140:               ; preds = %380, %_ZNSt6vectorIhSaIhEED2Ev.exit138
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !43
  %.not.i.i.i1.i141 = icmp eq ptr %387, null
  br i1 %.not.i.i.i1.i141, label %_ZN18tile_stripe_data_tD2Ev.exit142, label %388

388:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i140
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %390 = load ptr, ptr %389, align 8, !tbaa !44
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %387 to i64
  %393 = sub i64 %391, %392
  tail call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %393) #14
  br label %_ZN18tile_stripe_data_tD2Ev.exit142

_ZN18tile_stripe_data_tD2Ev.exit142:              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i140, %388
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #11
  resume { ptr, i32 } %.pn115.pn
}

declare void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z19libraw_sget4_staticsPh(i16 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 120}
!7 = !{!"_ZTS15unpacker_data_t", !8, i64 0, !9, i64 2, !9, i64 10, !11, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !13, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !12, i64 144, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !14, i64 192, !9, i64 440, !11, i64 2488, !11, i64 2492, !8, i64 2496, !8, i64 2498, !11, i64 2500, !11, i64 2504, !11, i64 2508, !11, i64 2512, !11, i64 2516, !11, i64 2520, !11, i64 2524, !9, i64 2528, !8, i64 2608}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!14 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !8, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !8, i64 148, !8, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!15 = !{!16, !8, i64 2}
!16 = !{!"_ZTS20libraw_image_sizes_t", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10, !8, i64 12, !8, i64 14, !11, i64 16, !17, i64 24, !11, i64 32, !9, i64 36, !8, i64 164, !9, i64 166}
!17 = !{!"double", !9, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS18tile_stripe_data_t", !20, i64 0, !20, i64 1, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !21, i64 24, !22, i64 32, !22, i64 56}
!20 = !{!"bool", !9, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!"_ZTSSt6vectorImSaImEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseImSaImEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 long", !27, i64 0}
!27 = !{!"any pointer", !9, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTS10tiff_ifd_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !30, i64 64, !11, i64 72, !30, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !31, i64 116, !12, i64 120, !12, i64 128, !11, i64 136, !9, i64 140, !32, i64 476, !11, i64 33404}
!30 = !{!"p1 int", !27, i64 0}
!31 = !{!"float", !9, i64 0}
!32 = !{!"_ZTS19libraw_dng_levels_t", !11, i64 0, !9, i64 4, !11, i64 16420, !9, i64 16424, !31, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !11, i64 32884, !9, i64 32888, !9, i64 32904, !31, i64 32920, !31, i64 32924}
!33 = !{!29, !11, i64 88}
!34 = !{!19, !20, i64 1}
!35 = !{!19, !11, i64 8}
!36 = !{!19, !11, i64 12}
!37 = !{!19, !11, i64 16}
!38 = !{!19, !11, i64 20}
!39 = !{!19, !11, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!42 = !{!21, !21, i64 0}
!43 = !{!25, !26, i64 0}
!44 = !{!25, !26, i64 16}
!45 = !{!25, !26, i64 8}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !10, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!29, !11, i64 72}
!53 = !{!29, !30, i64 64}
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !51}
!56 = !{!29, !11, i64 20}
!57 = !{!19, !21, i64 24}
!58 = !{!29, !11, i64 32}
!59 = distinct !{!59, !51}
!60 = !{!29, !30, i64 80}
!61 = distinct !{!61, !51}
!62 = !{!63, !12, i64 381584}
!63 = !{!"_ZTS6LibRaw", !64, i64 8, !102, i64 381408, !103, i64 381416, !9, i64 384168, !109, i64 433320, !109, i64 433328, !9, i64 433336, !110, i64 767416, !111, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !27, i64 767616, !27, i64 767624, !27, i64 767632, !21, i64 767640, !27, i64 767648, !27, i64 767656, !27, i64 767664, !27, i64 767672}
!64 = !{!"_ZTS13libraw_data_t", !65, i64 0, !16, i64 8, !66, i64 192, !68, i64 632, !72, i64 1928, !88, i64 4992, !89, i64 5136, !90, i64 5440, !11, i64 5488, !11, i64 5492, !92, i64 5496, !94, i64 192544, !96, i64 193344, !98, i64 193368, !99, i64 193632, !27, i64 381392}
!65 = !{!"p1 short", !27, i64 0}
!66 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !11, i64 428, !67, i64 432}
!67 = !{!"p1 omnipotent char", !27, i64 0}
!68 = !{!"_ZTS17libraw_lensinfo_t", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !8, i64 532, !69, i64 536, !70, i64 544, !71, i64 560}
!69 = !{!"_ZTS18libraw_nikonlens_t", !31, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!70 = !{!"_ZTS16libraw_dnglens_t", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12}
!71 = !{!"_ZTS24libraw_makernotes_lens_t", !12, i64 0, !9, i64 8, !8, i64 136, !8, i64 138, !12, i64 144, !8, i64 152, !8, i64 154, !9, i64 156, !8, i64 220, !9, i64 222, !9, i64 238, !31, i64 256, !31, i64 260, !31, i64 264, !31, i64 268, !31, i64 272, !31, i64 276, !31, i64 280, !31, i64 284, !31, i64 288, !31, i64 292, !31, i64 296, !31, i64 300, !31, i64 304, !31, i64 308, !31, i64 312, !12, i64 320, !9, i64 328, !12, i64 456, !9, i64 464, !12, i64 592, !9, i64 600, !8, i64 728, !31, i64 732}
!72 = !{!"_ZTS19libraw_makernotes_t", !73, i64 0, !75, i64 168, !77, i64 432, !78, i64 816, !79, i64 1168, !80, i64 1576, !81, i64 1760, !82, i64 2004, !83, i64 2072, !84, i64 2104, !85, i64 2552, !86, i64 2624, !87, i64 2760}
!73 = !{!"_ZTS25libraw_canon_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16, !11, i64 32, !9, i64 36, !8, i64 52, !8, i64 54, !9, i64 56, !8, i64 58, !8, i64 60, !8, i64 62, !8, i64 64, !8, i64 66, !8, i64 68, !8, i64 70, !8, i64 72, !8, i64 74, !8, i64 76, !8, i64 78, !8, i64 80, !8, i64 82, !11, i64 84, !31, i64 88, !8, i64 92, !8, i64 94, !8, i64 96, !11, i64 100, !8, i64 104, !11, i64 108, !11, i64 112, !8, i64 116, !11, i64 120, !74, i64 124, !74, i64 132, !74, i64 140, !74, i64 148, !74, i64 156, !9, i64 164}
!74 = !{!"_ZTS13libraw_area_t", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 6}
!75 = !{!"_ZTS25libraw_nikon_makernotes_t", !17, i64 0, !8, i64 8, !8, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !8, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !11, i64 148, !11, i64 152, !11, i64 156, !9, i64 160, !9, i64 162, !8, i64 170, !76, i64 172, !8, i64 180, !8, i64 182, !8, i64 184, !11, i64 188, !9, i64 192, !9, i64 212, !11, i64 232, !8, i64 236, !17, i64 240, !17, i64 248, !17, i64 256}
!76 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 6}
!77 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !11, i64 0, !17, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !9, i64 168, !9, i64 200, !11, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!78 = !{!"_ZTS18libraw_fuji_info_t", !31, i64 0, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10, !8, i64 12, !8, i64 14, !8, i64 16, !8, i64 18, !9, i64 20, !9, i64 53, !31, i64 88, !8, i64 92, !8, i64 94, !9, i64 96, !8, i64 100, !11, i64 104, !11, i64 108, !8, i64 112, !9, i64 114, !8, i64 120, !8, i64 122, !8, i64 124, !8, i64 126, !8, i64 128, !11, i64 132, !8, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !11, i64 164, !8, i64 168, !11, i64 172, !8, i64 176, !9, i64 178, !9, i64 196, !11, i64 324, !11, i64 328, !11, i64 332, !9, i64 336, !11, i64 344}
!79 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !8, i64 6, !9, i64 8, !9, i64 16, !8, i64 26, !9, i64 28, !8, i64 32, !8, i64 34, !9, i64 36, !9, i64 296, !8, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !8, i64 360, !8, i64 362, !8, i64 364, !8, i64 366, !17, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !11, i64 396, !8, i64 400, !8, i64 402}
!80 = !{!"_ZTS18libraw_sony_info_t", !8, i64 0, !9, i64 2, !9, i64 3, !11, i64 4, !9, i64 8, !11, i64 12, !9, i64 16, !9, i64 17, !8, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !8, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !8, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !8, i64 54, !11, i64 56, !8, i64 60, !9, i64 62, !8, i64 66, !8, i64 68, !8, i64 70, !8, i64 72, !8, i64 74, !8, i64 76, !8, i64 78, !11, i64 80, !31, i64 84, !8, i64 88, !11, i64 92, !11, i64 96, !8, i64 100, !9, i64 102, !11, i64 124, !8, i64 128, !11, i64 132, !9, i64 136, !9, i64 137, !8, i64 138, !8, i64 140, !8, i64 142, !8, i64 144, !8, i64 146, !8, i64 148, !8, i64 150, !8, i64 152, !8, i64 154, !11, i64 156, !8, i64 160, !9, i64 162, !31, i64 180}
!81 = !{!"_ZTS25libraw_kodak_makernotes_t", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !8, i64 228, !8, i64 230, !8, i64 232, !8, i64 234, !31, i64 236, !31, i64 240}
!82 = !{!"_ZTS29libraw_panasonic_makernotes_t", !8, i64 0, !8, i64 2, !9, i64 4, !11, i64 36, !31, i64 40, !9, i64 44, !8, i64 56, !8, i64 58, !11, i64 60, !11, i64 64}
!83 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !8, i64 12, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 26, !9, i64 28, !9, i64 29, !8, i64 30}
!84 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!85 = !{!"_ZTS25libraw_ricoh_makernotes_t", !8, i64 0, !9, i64 4, !9, i64 12, !8, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !8, i64 40, !8, i64 42, !8, i64 44, !8, i64 46, !8, i64 48, !8, i64 50, !17, i64 56, !17, i64 64}
!86 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !17, i64 88, !11, i64 96, !9, i64 100}
!87 = !{!"_ZTS24libraw_metadata_common_t", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !31, i64 48, !31, i64 52, !31, i64 56, !31, i64 60, !8, i64 64, !9, i64 66, !31, i64 196, !9, i64 200, !11, i64 296}
!88 = !{!"_ZTS21libraw_shootinginfo_t", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10, !8, i64 12, !9, i64 14, !9, i64 78}
!89 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !31, i64 128, !31, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !67, i64 168, !67, i64 176, !67, i64 184, !67, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !9, i64 224, !11, i64 240, !11, i64 244, !31, i64 248, !31, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !31, i64 288, !31, i64 292, !11, i64 296, !11, i64 300}
!90 = !{!"_ZTS26libraw_raw_unpack_params_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !31, i64 28, !9, i64 32, !91, i64 40}
!91 = !{!"p2 omnipotent char", !27, i64 0}
!92 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !11, i64 147488, !11, i64 147492, !11, i64 147496, !9, i64 147504, !31, i64 147536, !31, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !93, i64 147896, !31, i64 147932, !31, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !27, i64 148280, !11, i64 148288, !9, i64 148292, !9, i64 148324, !32, i64 148660, !9, i64 181588, !9, i64 185684, !11, i64 186964, !9, i64 186968, !11, i64 187040, !11, i64 187044}
!93 = !{!"_ZTS5ph1_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !31, i64 32}
!94 = !{!"_ZTS17libraw_imgother_t", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !21, i64 16, !11, i64 24, !9, i64 28, !95, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!95 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !31, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!96 = !{!"_ZTS18libraw_thumbnail_t", !97, i64 0, !8, i64 4, !8, i64 6, !11, i64 8, !11, i64 12, !67, i64 16}
!97 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!98 = !{!"_ZTS23libraw_thumbnail_list_t", !11, i64 0, !9, i64 8}
!99 = !{!"_ZTS16libraw_rawdata_t", !27, i64 0, !65, i64 8, !65, i64 16, !65, i64 24, !100, i64 32, !100, i64 40, !100, i64 48, !65, i64 56, !65, i64 64, !66, i64 72, !16, i64 512, !101, i64 696, !92, i64 712}
!100 = !{!"p1 float", !27, i64 0}
!101 = !{!"_ZTS31libraw_internal_output_params_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !8, i64 14}
!102 = !{!"p1 _ZTS10LibRaw_TLS", !27, i64 0}
!103 = !{!"_ZTS22libraw_internal_data_t", !104, i64 0, !101, i64 64, !107, i64 80, !108, i64 96, !7, i64 136}
!104 = !{!"_ZTS15internal_data_t", !105, i64 0, !106, i64 8, !11, i64 16, !67, i64 24, !12, i64 32, !12, i64 40, !9, i64 48}
!105 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !27, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !27, i64 0}
!107 = !{!"_ZTS13output_data_t", !30, i64 0, !30, i64 8}
!108 = !{!"_ZTS15identify_data_t", !11, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!109 = !{!"p1 _ZTS6decode", !27, i64 0}
!110 = !{!"_ZTS13libraw_memmgr", !27, i64 0, !11, i64 8}
!111 = !{!"_ZTS18libraw_callbacks_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128}
!112 = !{!29, !11, i64 28}
!113 = !{!63, !11, i64 381652}
!114 = !{!63, !11, i64 544}
!115 = !{!63, !8, i64 381552}
!116 = !{!63, !105, i64 381416}
!117 = !{!29, !11, i64 48}
!118 = !{!29, !11, i64 52}
!119 = !{!63, !11, i64 5468}
!120 = !{!63, !8, i64 16}
!121 = !{!63, !8, i64 18}
!122 = !{!63, !31, i64 153040}
!123 = !{!63, !27, i64 193640}
!124 = distinct !{!124, !51}
!125 = !{!29, !11, i64 8}
!126 = distinct !{!126, !51}
!127 = !{!9, !9, i64 0}
!128 = distinct !{!128, !51}
!129 = distinct !{!129, !51}
!130 = distinct !{!130, !51}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = !{!8, !8, i64 0}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = !{!31, !31, i64 0}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
!142 = !{!63, !100, i64 193672}
!143 = !{!63, !100, i64 193680}
!144 = !{!63, !100, i64 193688}
!145 = !{!63, !11, i64 32}
!146 = !{!63, !11, i64 194168}
!147 = !{!63, !11, i64 5456}
!148 = !{!63, !11, i64 153000}
!149 = !{!63, !31, i64 153044}
!150 = !{!63, !31, i64 341892}
!151 = !{!63, !11, i64 341848}
!152 = !{!63, !11, i64 152992}
!153 = !{!63, !11, i64 341840}
!154 = distinct !{!154, !51}
!155 = distinct !{!155, !51}
!156 = !{!63, !65, i64 193648}
!157 = !{!63, !65, i64 193664}
!158 = !{!63, !65, i64 193656}
!159 = !{!63, !11, i64 381536}
!160 = distinct !{!160, !51}
!161 = distinct !{!161, !51}
!162 = distinct !{!162, !51}
!163 = distinct !{!163, !51}
!164 = distinct !{!164, !51}
!165 = distinct !{!165, !51}
