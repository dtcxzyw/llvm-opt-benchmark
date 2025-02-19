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
          to label %463 unwind label %71

75:                                               ; preds = %57
  %76 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 10, ptr %76, align 16, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %463 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit138

79:                                               ; preds = %57
  %80 = icmp slt i64 %65, 0
  br i1 %80, label %81, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

81:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %81
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %79
  %.not.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #13
          to label %.noexc118 unwind label %108

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
          to label %.noexc123 unwind label %110

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
  %102 = phi i16 [ %92, %.preheader.lr.ph ], [ %112, %._crit_edge186 ]
  %103 = phi i32 [ %50, %.preheader.lr.ph ], [ %113, %._crit_edge186 ]
  %104 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %114, %._crit_edge186 ]
  %.0191 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge186 ]
  %.087190 = phi i64 [ 0, %.preheader.lr.ph ], [ %116, %._crit_edge186 ]
  %.088189 = phi i64 [ 0, %.preheader.lr.ph ], [ %.189.lcssa, %._crit_edge186 ]
  %.not194 = icmp eq i16 %104, 0
  br i1 %.not194, label %._crit_edge186, label %.lr.ph185

._crit_edge192.loopexit:                          ; preds = %._crit_edge186
  %.pre207 = load i32, ptr %20, align 4, !tbaa !112
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124
  %105 = phi i32 [ %60, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124 ], [ %.pre207, %._crit_edge192.loopexit ]
  %.0.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124 ], [ %.1.lcssa, %._crit_edge192.loopexit ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 153040
  store float %.0.lcssa, ptr %106, align 8, !tbaa !122
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 193640
  store ptr %56, ptr %107, align 8, !tbaa !123
  switch i32 %105, label %410 [
    i32 1, label %390
    i32 3, label %396
    i32 4, label %402
  ]

108:                                              ; preds = %82, %81
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit138

110:                                              ; preds = %88
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit136

._crit_edge186.loopexit:                          ; preds = %._crit_edge
  %.pre205 = load i32, ptr %49, align 4, !tbaa !36
  %.pre206 = load i16, ptr %38, align 8, !tbaa !120
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %._crit_edge186.loopexit, %.preheader
  %112 = phi i16 [ %102, %.preheader ], [ %.pre206, %._crit_edge186.loopexit ]
  %113 = phi i32 [ %103, %.preheader ], [ %.pre205, %._crit_edge186.loopexit ]
  %114 = phi i16 [ 0, %.preheader ], [ %169, %._crit_edge186.loopexit ]
  %.189.lcssa = phi i64 [ %.088189, %.preheader ], [ %168, %._crit_edge186.loopexit ]
  %.1.lcssa = phi float [ %.0191, %.preheader ], [ %.2.lcssa, %._crit_edge186.loopexit ]
  %115 = zext i32 %113 to i64
  %116 = add nuw nsw i64 %.087190, %115
  %117 = zext i16 %112 to i64
  %118 = icmp samesign ult i64 %116, %117
  br i1 %118, label %.preheader, label %._crit_edge192.loopexit, !llvm.loop !124

.lr.ph185:                                        ; preds = %.preheader, %._crit_edge
  %.1184 = phi float [ %.2.lcssa, %._crit_edge ], [ %.0191, %.preheader ]
  %.189183 = phi i64 [ %168, %._crit_edge ], [ %.088189, %.preheader ]
  %.090182 = phi i64 [ %167, %._crit_edge ], [ 0, %.preheader ]
  %119 = load ptr, ptr %4, align 8, !tbaa !116
  %120 = load ptr, ptr %94, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i64, ptr %120, i64 %.189183
  %122 = load i64, ptr %121, align 8, !tbaa !42
  %123 = load ptr, ptr %119, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %122, i32 noundef 0)
          to label %127 unwind label %142

127:                                              ; preds = %.lr.ph185
  %128 = load ptr, ptr %4, align 8, !tbaa !116
  %129 = load ptr, ptr %95, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw i64, ptr %129, i64 %.189183
  %131 = load i64, ptr %130, align 8, !tbaa !42
  %132 = load ptr, ptr %128, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %.sroa.0153.0, i64 noundef 1, i64 noundef %131)
          to label %136 unwind label %142

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %96, ptr %3, align 8, !tbaa !42
  %137 = load i64, ptr %130, align 8, !tbaa !42
  %138 = invoke i32 @uncompress(ptr noundef %98, ptr noundef nonnull %3, ptr noundef %.sroa.0153.0, i64 noundef %137)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %136
  %.not102 = icmp eq i32 %138, 0
  br i1 %.not102, label %145, label %140

140:                                              ; preds = %139
  %141 = call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 2, ptr %141, align 16, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %463 unwind label %.loopexit.split-lp

142:                                              ; preds = %127, %.lr.ph185
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %440

.loopexit:                                        ; preds = %136
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp:                               ; preds = %140
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %440

145:                                              ; preds = %139
  %146 = load i32, ptr %99, align 8, !tbaa !125
  %147 = ashr i32 %146, 3
  %148 = load i32, ptr %49, align 4, !tbaa !36
  %149 = zext i32 %148 to i64
  %150 = add nuw nsw i64 %.087190, %149
  %151 = load i16, ptr %38, align 8, !tbaa !120
  %152 = zext i16 %151 to i64
  %153 = icmp samesign ugt i64 %150, %152
  %154 = sub nsw i64 %152, %.087190
  %155 = select i1 %153, i64 %154, i64 %149
  %.not195 = icmp eq i64 %155, 0
  %.pre204 = load i32, ptr %47, align 8, !tbaa !35
  br i1 %.not195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %145
  %156 = zext i32 %.pre204 to i64
  %157 = add nuw nsw i64 %.090182, %156
  %158 = load i16, ptr %93, align 2, !tbaa !121
  %159 = zext i16 %158 to i64
  %160 = icmp samesign ugt i64 %157, %159
  %161 = sub nsw i64 %159, %.090182
  %162 = select i1 %160, i64 %161, i64 %156
  %163 = sext i32 %147 to i64
  %164 = shl nsw i64 %162, 2
  br label %172

._crit_edge:                                      ; preds = %_ZL12expandFloatsPhii.exit, %145
  %165 = phi i32 [ %.pre204, %145 ], [ %375, %_ZL12expandFloatsPhii.exit ]
  %.2.lcssa = phi float [ %.1184, %145 ], [ %378, %_ZL12expandFloatsPhii.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %166 = zext i32 %165 to i64
  %167 = add nuw nsw i64 %.090182, %166
  %168 = add i64 %.189183, 1
  %169 = load i16, ptr %93, align 2, !tbaa !121
  %170 = zext i16 %169 to i64
  %171 = icmp samesign ult i64 %167, %170
  br i1 %171, label %.lr.ph185, label %._crit_edge186.loopexit, !llvm.loop !126

172:                                              ; preds = %.lr.ph, %_ZL12expandFloatsPhii.exit
  %173 = phi i32 [ %.pre204, %.lr.ph ], [ %375, %_ZL12expandFloatsPhii.exit ]
  %.2181 = phi float [ %.1184, %.lr.ph ], [ %378, %_ZL12expandFloatsPhii.exit ]
  %.085180 = phi i64 [ 0, %.lr.ph ], [ %388, %_ZL12expandFloatsPhii.exit ]
  %174 = zext i32 %173 to i64
  %175 = load i32, ptr %20, align 4, !tbaa !112
  %176 = sext i32 %175 to i64
  %177 = mul i64 %.085180, %163
  %178 = mul i64 %177, %174
  %179 = mul i64 %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %97
  %182 = lshr i32 %173, %101
  %183 = shl i32 %175, %101
  %184 = mul nsw i32 %182, %147
  %185 = icmp sgt i32 %184, 1
  switch i32 %183, label %.preheader86.i.i [
    i32 1, label %196
    i32 3, label %201
    i32 4, label %216
  ]

.preheader86.i.i:                                 ; preds = %172
  br i1 %185, label %.preheader.lr.ph.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader86.i.i
  %186 = icmp sgt i32 %183, 0
  %187 = sext i32 %183 to i64
  br i1 %186, label %.preheader.us.preheader.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %188 = zext nneg i32 %183 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.070109.us.i.i = phi i32 [ %195, %._crit_edge.us.i.i ], [ 1, %.preheader.us.preheader.i.i ]
  %.3108.us.i.i = phi ptr [ %194, %._crit_edge.us.i.i ], [ %181, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %.3108.us.i.i, i64 %188
  br label %189

189:                                              ; preds = %189, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %189 ]
  %190 = getelementptr inbounds nuw i8, ptr %.3108.us.i.i, i64 %indvars.iv.i.i
  %191 = load i8, ptr %190, align 1, !tbaa !127
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %192 = load i8, ptr %gep.i.i, align 1, !tbaa !127
  %193 = add i8 %192, %191
  store i8 %193, ptr %gep.i.i, align 1, !tbaa !127
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %188
  br i1 %exitcond117.not.i.i, label %._crit_edge.us.i.i, label %189, !llvm.loop !128

._crit_edge.us.i.i:                               ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.3108.us.i.i, i64 %187
  %195 = add nuw nsw i32 %.070109.us.i.i, 1
  %exitcond118.not.i.i = icmp eq i32 %195, %184
  br i1 %exitcond118.not.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i, label %.preheader.us.i.i, !llvm.loop !129

196:                                              ; preds = %172
  br i1 %185, label %.lr.ph105.preheader.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i

.lr.ph105.preheader.i.i:                          ; preds = %196
  %197 = load i8, ptr %181, align 1, !tbaa !127
  br label %.lr.ph105.i.i

.lr.ph105.i.i:                                    ; preds = %.lr.ph105.i.i, %.lr.ph105.preheader.i.i
  %.080104.i.i = phi i32 [ %200, %.lr.ph105.i.i ], [ 1, %.lr.ph105.preheader.i.i ]
  %.081103.i.i = phi i8 [ %199, %.lr.ph105.i.i ], [ %197, %.lr.ph105.preheader.i.i ]
  %.pn85102.i.i = phi ptr [ %.082.i.i, %.lr.ph105.i.i ], [ %181, %.lr.ph105.preheader.i.i ]
  %.082.i.i = getelementptr inbounds nuw i8, ptr %.pn85102.i.i, i64 1
  %198 = load i8, ptr %.082.i.i, align 1, !tbaa !127
  %199 = add i8 %198, %.081103.i.i
  store i8 %199, ptr %.082.i.i, align 1, !tbaa !127
  %200 = add nuw nsw i32 %.080104.i.i, 1
  %exitcond115.not.i.i = icmp eq i32 %200, %184
  br i1 %exitcond115.not.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i, label %.lr.ph105.i.i, !llvm.loop !130

201:                                              ; preds = %172
  br i1 %185, label %.lr.ph101.preheader.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i

.lr.ph101.preheader.i.i:                          ; preds = %201
  %202 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %203 = load i8, ptr %202, align 1, !tbaa !127
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !127
  %206 = load i8, ptr %181, align 1, !tbaa !127
  br label %.lr.ph101.i.i

.lr.ph101.i.i:                                    ; preds = %.lr.ph101.i.i, %.lr.ph101.preheader.i.i
  %.076100.i.i = phi i32 [ %215, %.lr.ph101.i.i ], [ 1, %.lr.ph101.preheader.i.i ]
  %.07799.i.i = phi i8 [ %214, %.lr.ph101.i.i ], [ %203, %.lr.ph101.preheader.i.i ]
  %.07898.i.i = phi i8 [ %211, %.lr.ph101.i.i ], [ %205, %.lr.ph101.preheader.i.i ]
  %.07997.i.i = phi i8 [ %208, %.lr.ph101.i.i ], [ %206, %.lr.ph101.preheader.i.i ]
  %.pn8496.i.i = phi ptr [ %.1.i.i, %.lr.ph101.i.i ], [ %181, %.lr.ph101.preheader.i.i ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn8496.i.i, i64 3
  %207 = load i8, ptr %.1.i.i, align 1, !tbaa !127
  %208 = add i8 %207, %.07997.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.pn8496.i.i, i64 4
  %210 = load i8, ptr %209, align 1, !tbaa !127
  %211 = add i8 %210, %.07898.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.pn8496.i.i, i64 5
  %213 = load i8, ptr %212, align 1, !tbaa !127
  %214 = add i8 %213, %.07799.i.i
  store i8 %208, ptr %.1.i.i, align 1, !tbaa !127
  store i8 %211, ptr %209, align 1, !tbaa !127
  store i8 %214, ptr %212, align 1, !tbaa !127
  %215 = add nuw nsw i32 %.076100.i.i, 1
  %exitcond114.not.i.i = icmp eq i32 %215, %184
  br i1 %exitcond114.not.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i, label %.lr.ph101.i.i, !llvm.loop !131

216:                                              ; preds = %172
  br i1 %185, label %.lr.ph.preheader.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i

.lr.ph.preheader.i.i:                             ; preds = %216
  %217 = getelementptr inbounds nuw i8, ptr %181, i64 3
  %218 = load i8, ptr %217, align 1, !tbaa !127
  %219 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !127
  %221 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !127
  %223 = load i8, ptr %181, align 1, !tbaa !127
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07195.i.i = phi i32 [ %235, %.lr.ph.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.07294.i.i = phi i8 [ %234, %.lr.ph.i.i ], [ %218, %.lr.ph.preheader.i.i ]
  %.07393.i.i = phi i8 [ %231, %.lr.ph.i.i ], [ %220, %.lr.ph.preheader.i.i ]
  %.07492.i.i = phi i8 [ %228, %.lr.ph.i.i ], [ %222, %.lr.ph.preheader.i.i ]
  %.07591.i.i = phi i8 [ %225, %.lr.ph.i.i ], [ %223, %.lr.ph.preheader.i.i ]
  %.pn90.i.i = phi ptr [ %.2.i.i, %.lr.ph.i.i ], [ %181, %.lr.ph.preheader.i.i ]
  %.2.i.i = getelementptr inbounds nuw i8, ptr %.pn90.i.i, i64 4
  %224 = load i8, ptr %.2.i.i, align 1, !tbaa !127
  %225 = add i8 %224, %.07591.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.pn90.i.i, i64 5
  %227 = load i8, ptr %226, align 1, !tbaa !127
  %228 = add i8 %227, %.07492.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.pn90.i.i, i64 6
  %230 = load i8, ptr %229, align 1, !tbaa !127
  %231 = add i8 %230, %.07393.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.pn90.i.i, i64 7
  %233 = load i8, ptr %232, align 1, !tbaa !127
  %234 = add i8 %233, %.07294.i.i
  store i8 %225, ptr %.2.i.i, align 1, !tbaa !127
  store i8 %228, ptr %226, align 1, !tbaa !127
  store i8 %231, ptr %229, align 1, !tbaa !127
  store i8 %234, ptr %232, align 1, !tbaa !127
  %235 = add nuw nsw i32 %.07195.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %235, %184
  br i1 %exitcond.not.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i, label %.lr.ph.i.i, !llvm.loop !132

_Z16DecodeDeltaBytesPhii.exit.i:                  ; preds = %.lr.ph.i.i, %.lr.ph101.i.i, %.lr.ph105.i.i, %._crit_edge.us.i.i, %216, %201, %196, %.preheader.lr.ph.i.i, %.preheader86.i.i
  %236 = mul i32 %183, %182
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %181, i64 %237
  switch i32 %147, label %267 [
    i32 2, label %239
    i32 3, label %250
  ]

239:                                              ; preds = %_Z16DecodeDeltaBytesPhii.exit.i
  %240 = icmp sgt i32 %236, 0
  br i1 %240, label %.lr.ph74.preheader.i, label %_ZL13DecodeFPDeltaPhS_iii.exit.thread

_ZL13DecodeFPDeltaPhS_iii.exit.thread:            ; preds = %239
  %241 = load i32, ptr %47, align 8, !tbaa !35
  %242 = load i32, ptr %20, align 4, !tbaa !112
  %243 = mul i32 %242, %241
  br label %.preheader.i

.lr.ph74.preheader.i:                             ; preds = %239
  %wide.trip.count87.i = zext nneg i32 %236 to i64
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph74.preheader.i ], [ %indvars.iv.next85.i, %.lr.ph74.i ]
  %.06173.i = phi ptr [ %180, %.lr.ph74.preheader.i ], [ %249, %.lr.ph74.i ]
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv84.i
  %245 = load i8, ptr %244, align 1, !tbaa !127
  store i8 %245, ptr %.06173.i, align 1, !tbaa !127
  %246 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv84.i
  %247 = load i8, ptr %246, align 1, !tbaa !127
  %248 = getelementptr inbounds nuw i8, ptr %.06173.i, i64 1
  store i8 %247, ptr %248, align 1, !tbaa !127
  %249 = getelementptr inbounds nuw i8, ptr %.06173.i, i64 2
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %_ZL13DecodeFPDeltaPhS_iii.exit, label %.lr.ph74.i, !llvm.loop !133

250:                                              ; preds = %_Z16DecodeDeltaBytesPhii.exit.i
  %251 = shl nsw i32 %236, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %181, i64 %252
  %254 = icmp sgt i32 %236, 0
  br i1 %254, label %.lr.ph.preheader.i, label %_ZL13DecodeFPDeltaPhS_iii.exit.thread163

_ZL13DecodeFPDeltaPhS_iii.exit.thread163:         ; preds = %250
  %255 = load i32, ptr %47, align 8, !tbaa !35
  %256 = load i32, ptr %20, align 4, !tbaa !112
  %257 = mul i32 %256, %255
  br label %326

.lr.ph.preheader.i:                               ; preds = %250
  %wide.trip.count.i = zext nneg i32 %236 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.171.i = phi ptr [ %180, %.lr.ph.preheader.i ], [ %266, %.lr.ph.i ]
  %258 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv.i
  %259 = load i8, ptr %258, align 1, !tbaa !127
  store i8 %259, ptr %.171.i, align 1, !tbaa !127
  %260 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv.i
  %261 = load i8, ptr %260, align 1, !tbaa !127
  %262 = getelementptr inbounds nuw i8, ptr %.171.i, i64 1
  store i8 %261, ptr %262, align 1, !tbaa !127
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 %indvars.iv.i
  %264 = load i8, ptr %263, align 1, !tbaa !127
  %265 = getelementptr inbounds nuw i8, ptr %.171.i, i64 2
  store i8 %264, ptr %265, align 1, !tbaa !127
  %266 = getelementptr inbounds nuw i8, ptr %.171.i, i64 3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13DecodeFPDeltaPhS_iii.exit, label %.lr.ph.i, !llvm.loop !134

267:                                              ; preds = %_Z16DecodeDeltaBytesPhii.exit.i
  %268 = shl nsw i32 %236, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %181, i64 %269
  %271 = mul nsw i32 %236, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %181, i64 %272
  %274 = icmp sgt i32 %236, 0
  br i1 %274, label %.lr.ph77.preheader.i, label %_ZL13DecodeFPDeltaPhS_iii.exit

.lr.ph77.preheader.i:                             ; preds = %267
  %wide.trip.count92.i = zext nneg i32 %236 to i64
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph77.preheader.i ], [ %indvars.iv.next90.i, %.lr.ph77.i ]
  %.275.i = phi ptr [ %180, %.lr.ph77.preheader.i ], [ %286, %.lr.ph77.i ]
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %indvars.iv89.i
  %276 = load i8, ptr %275, align 1, !tbaa !127
  store i8 %276, ptr %.275.i, align 1, !tbaa !127
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 %indvars.iv89.i
  %278 = load i8, ptr %277, align 1, !tbaa !127
  %279 = getelementptr inbounds nuw i8, ptr %.275.i, i64 1
  store i8 %278, ptr %279, align 1, !tbaa !127
  %280 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv89.i
  %281 = load i8, ptr %280, align 1, !tbaa !127
  %282 = getelementptr inbounds nuw i8, ptr %.275.i, i64 2
  store i8 %281, ptr %282, align 1, !tbaa !127
  %283 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv89.i
  %284 = load i8, ptr %283, align 1, !tbaa !127
  %285 = getelementptr inbounds nuw i8, ptr %.275.i, i64 3
  store i8 %284, ptr %285, align 1, !tbaa !127
  %286 = getelementptr inbounds nuw i8, ptr %.275.i, i64 4
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %_ZL13DecodeFPDeltaPhS_iii.exit, label %.lr.ph77.i, !llvm.loop !135

_ZL13DecodeFPDeltaPhS_iii.exit:                   ; preds = %.lr.ph.i, %.lr.ph74.i, %.lr.ph77.i, %267
  %287 = load i32, ptr %47, align 8, !tbaa !35
  %288 = load i32, ptr %20, align 4, !tbaa !112
  %289 = mul i32 %288, %287
  switch i32 %147, label %_ZL12expandFloatsPhii.exit [
    i32 2, label %.preheader.i
    i32 3, label %326
    i32 4, label %.preheader60.i
  ]

.preheader60.i:                                   ; preds = %_ZL13DecodeFPDeltaPhS_iii.exit
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph.preheader.i125, label %_ZL12expandFloatsPhii.exit

.lr.ph.preheader.i125:                            ; preds = %.preheader60.i
  %wide.trip.count.i126 = zext nneg i32 %289 to i64
  br label %.lr.ph.i127

.preheader.i:                                     ; preds = %_ZL13DecodeFPDeltaPhS_iii.exit.thread, %_ZL13DecodeFPDeltaPhS_iii.exit
  %291 = phi i32 [ %241, %_ZL13DecodeFPDeltaPhS_iii.exit.thread ], [ %287, %_ZL13DecodeFPDeltaPhS_iii.exit ]
  %292 = phi i32 [ %243, %_ZL13DecodeFPDeltaPhS_iii.exit.thread ], [ %289, %_ZL13DecodeFPDeltaPhS_iii.exit ]
  %293 = phi i32 [ %242, %_ZL13DecodeFPDeltaPhS_iii.exit.thread ], [ %288, %_ZL13DecodeFPDeltaPhS_iii.exit ]
  %294 = icmp sgt i32 %292, 0
  br i1 %294, label %.lr.ph72.preheader.i, label %_ZL12expandFloatsPhii.exit

.lr.ph72.preheader.i:                             ; preds = %.preheader.i
  %295 = zext nneg i32 %292 to i64
  br label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %_Z17__DNG_HalfToFloatt.exit.i, %.lr.ph72.preheader.i
  %indvars.iv80.i = phi i64 [ %295, %.lr.ph72.preheader.i ], [ %indvars.iv.next81.i, %_Z17__DNG_HalfToFloatt.exit.i ]
  %.04670.i = phi float [ 0.000000e+00, %.lr.ph72.preheader.i ], [ %.046..i, %_Z17__DNG_HalfToFloatt.exit.i ]
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, -1
  %296 = getelementptr inbounds nuw i16, ptr %180, i64 %indvars.iv.next81.i
  %297 = load i16, ptr %296, align 2, !tbaa !136
  %298 = zext i16 %297 to i32
  %299 = lshr i32 %298, 15
  %300 = lshr i32 %298, 10
  %301 = and i32 %300, 31
  %302 = and i32 %298, 1023
  switch i32 %301, label %315 [
    i32 0, label %303
    i32 31, label %310
  ]

303:                                              ; preds = %.lr.ph72.i
  %304 = icmp eq i32 %302, 0
  br i1 %304, label %308, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %303
  %.masked.numleadingzeros.i.i = call range(i32 22, 33) i32 @llvm.ctlz.i32(i32 %302, i1 true)
  %.masked.leadingonepos.i.i = xor i32 %.masked.numleadingzeros.i.i, 31
  %.preheader.tripcount.i.i = sub nuw nsw i32 10, %.masked.leadingonepos.i.i
  %305 = shl nuw nsw i32 %302, %.preheader.tripcount.i.i
  %306 = sub nsw i32 22, %.masked.numleadingzeros.i.i
  %307 = and i32 %305, 33553406
  br label %315

308:                                              ; preds = %303
  %309 = shl nuw i32 %299, 31
  br label %_Z17__DNG_HalfToFloatt.exit.i

310:                                              ; preds = %.lr.ph72.i
  %311 = icmp eq i32 %302, 0
  br i1 %311, label %312, label %_Z17__DNG_HalfToFloatt.exit.i

312:                                              ; preds = %310
  %313 = shl nuw i32 %299, 31
  %314 = or disjoint i32 %313, 1199562752
  br label %_Z17__DNG_HalfToFloatt.exit.i

315:                                              ; preds = %.preheader.preheader.i.i, %.lr.ph72.i
  %.121.i.i = phi i32 [ %306, %.preheader.preheader.i.i ], [ %301, %.lr.ph72.i ]
  %.1.i.i131 = phi i32 [ %307, %.preheader.preheader.i.i ], [ %302, %.lr.ph72.i ]
  %316 = shl i32 %.1.i.i131, 13
  %317 = shl nuw i32 %299, 31
  %318 = shl nsw i32 %.121.i.i, 23
  %319 = add nsw i32 %318, 939524096
  %320 = or i32 %319, %317
  %321 = or i32 %320, %316
  br label %_Z17__DNG_HalfToFloatt.exit.i

_Z17__DNG_HalfToFloatt.exit.i:                    ; preds = %315, %312, %310, %308
  %.022.i.i = phi i32 [ %309, %308 ], [ %321, %315 ], [ %314, %312 ], [ 0, %310 ]
  %322 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.next81.i
  store i32 %.022.i.i, ptr %322, align 4, !tbaa !54
  %323 = bitcast i32 %.022.i.i to float
  %324 = fcmp reassoc nsz arcp contract afn ogt float %.04670.i, %323
  %.046..i = select reassoc nsz arcp contract afn i1 %324, float %.04670.i, float %323
  %325 = icmp samesign ugt i64 %indvars.iv80.i, 1
  br i1 %325, label %.lr.ph72.i, label %_ZL12expandFloatsPhii.exit, !llvm.loop !137

326:                                              ; preds = %_ZL13DecodeFPDeltaPhS_iii.exit.thread163, %_ZL13DecodeFPDeltaPhS_iii.exit
  %327 = phi i32 [ %255, %_ZL13DecodeFPDeltaPhS_iii.exit.thread163 ], [ %287, %_ZL13DecodeFPDeltaPhS_iii.exit ]
  %328 = phi i32 [ %257, %_ZL13DecodeFPDeltaPhS_iii.exit.thread163 ], [ %289, %_ZL13DecodeFPDeltaPhS_iii.exit ]
  %329 = phi i32 [ %256, %_ZL13DecodeFPDeltaPhS_iii.exit.thread163 ], [ %288, %_ZL13DecodeFPDeltaPhS_iii.exit ]
  %330 = icmp sgt i32 %328, 0
  br i1 %330, label %.lr.ph67.preheader.i, label %_ZL12expandFloatsPhii.exit

.lr.ph67.preheader.i:                             ; preds = %326
  %331 = add nsw i32 %328, -1
  %332 = mul nsw i32 %331, 3
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %180, i64 %333
  %335 = zext nneg i32 %331 to i64
  br label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %_Z17__DNG_FP24ToFloatPKh.exit.i, %.lr.ph67.preheader.i
  %indvars.iv77.i = phi i64 [ %335, %.lr.ph67.preheader.i ], [ %indvars.iv.next78.i, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %.266.i = phi float [ 0.000000e+00, %.lr.ph67.preheader.i ], [ %.2..i, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %.04964.i = phi ptr [ %334, %.lr.ph67.preheader.i ], [ %370, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %336 = load i8, ptr %.04964.i, align 1, !tbaa !127
  %337 = zext i8 %336 to i32
  %338 = lshr i32 %337, 7
  %339 = and i32 %337, 127
  %340 = getelementptr inbounds nuw i8, ptr %.04964.i, i64 1
  %341 = load i8, ptr %340, align 1, !tbaa !127
  %342 = zext i8 %341 to i32
  %343 = shl nuw nsw i32 %342, 8
  %344 = getelementptr inbounds nuw i8, ptr %.04964.i, i64 2
  %345 = load i8, ptr %344, align 1, !tbaa !127
  %346 = zext i8 %345 to i32
  %347 = or disjoint i32 %343, %346
  switch i32 %339, label %360 [
    i32 0, label %348
    i32 127, label %355
  ]

348:                                              ; preds = %.lr.ph67.i
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %350, label %._crit_edge.i.i

350:                                              ; preds = %348
  %351 = shl nuw i32 %338, 31
  br label %_Z17__DNG_FP24ToFloatPKh.exit.i

._crit_edge.i.i:                                  ; preds = %348
  %.masked.numleadingzeros.i55.i = call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %347, i1 true)
  %352 = sub nsw i32 16, %.masked.numleadingzeros.i55.i
  %.masked.leadingonepos.i56.i = xor i32 %.masked.numleadingzeros.i55.i, 31
  %.lr.ph.tripcount.i.i = sub nuw nsw i32 16, %.masked.leadingonepos.i56.i
  %353 = shl nuw i32 %347, %.lr.ph.tripcount.i.i
  %354 = and i32 %353, -65537
  br label %360

355:                                              ; preds = %.lr.ph67.i
  %356 = icmp eq i32 %347, 0
  br i1 %356, label %357, label %_Z17__DNG_FP24ToFloatPKh.exit.i

357:                                              ; preds = %355
  %358 = shl nuw i32 %338, 31
  %359 = or disjoint i32 %358, 1602224000
  br label %_Z17__DNG_FP24ToFloatPKh.exit.i

360:                                              ; preds = %._crit_edge.i.i, %.lr.ph67.i
  %.121.i57.i = phi i32 [ %352, %._crit_edge.i.i ], [ %339, %.lr.ph67.i ]
  %.1.i58.i = phi i32 [ %354, %._crit_edge.i.i ], [ %347, %.lr.ph67.i ]
  %361 = shl i32 %.1.i58.i, 7
  %362 = shl nuw i32 %338, 31
  %363 = shl nsw i32 %.121.i57.i, 23
  %364 = add nsw i32 %363, 536870912
  %365 = or i32 %364, %362
  %366 = or i32 %365, %361
  br label %_Z17__DNG_FP24ToFloatPKh.exit.i

_Z17__DNG_FP24ToFloatPKh.exit.i:                  ; preds = %360, %357, %355, %350
  %.022.i54.i = phi i32 [ %351, %350 ], [ %366, %360 ], [ %359, %357 ], [ 0, %355 ]
  %367 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv77.i
  store i32 %.022.i54.i, ptr %367, align 4, !tbaa !54
  %368 = bitcast i32 %.022.i54.i to float
  %369 = fcmp reassoc nsz arcp contract afn ogt float %.266.i, %368
  %.2..i = select reassoc nsz arcp contract afn i1 %369, float %.266.i, float %368
  %indvars.iv.next78.i = add nsw i64 %indvars.iv77.i, -1
  %370 = getelementptr inbounds i8, ptr %.04964.i, i64 -3
  %371 = icmp sgt i64 %indvars.iv77.i, 0
  br i1 %371, label %.lr.ph67.i, label %_ZL12expandFloatsPhii.exit, !llvm.loop !138

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.lr.ph.preheader.i125
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.preheader.i125 ], [ %indvars.iv.next.i129, %.lr.ph.i127 ]
  %.362.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i125 ], [ %.3..i, %.lr.ph.i127 ]
  %372 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv.i128
  %373 = load float, ptr %372, align 4, !tbaa !139
  %374 = fcmp reassoc nsz arcp contract afn ogt float %.362.i, %373
  %.3..i = select reassoc nsz arcp contract afn i1 %374, float %.362.i, float %373
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i126
  br i1 %exitcond.not.i130, label %_ZL12expandFloatsPhii.exit, label %.lr.ph.i127, !llvm.loop !140

_ZL12expandFloatsPhii.exit:                       ; preds = %.lr.ph.i127, %_Z17__DNG_FP24ToFloatPKh.exit.i, %_Z17__DNG_HalfToFloatt.exit.i, %326, %.preheader.i, %.preheader60.i, %_ZL13DecodeFPDeltaPhS_iii.exit
  %375 = phi i32 [ %287, %_ZL13DecodeFPDeltaPhS_iii.exit ], [ %291, %.preheader.i ], [ %327, %326 ], [ %287, %.preheader60.i ], [ %291, %_Z17__DNG_HalfToFloatt.exit.i ], [ %327, %_Z17__DNG_FP24ToFloatPKh.exit.i ], [ %287, %.lr.ph.i127 ]
  %376 = phi i32 [ %288, %_ZL13DecodeFPDeltaPhS_iii.exit ], [ %293, %.preheader.i ], [ %329, %326 ], [ %288, %.preheader60.i ], [ %293, %_Z17__DNG_HalfToFloatt.exit.i ], [ %329, %_Z17__DNG_FP24ToFloatPKh.exit.i ], [ %288, %.lr.ph.i127 ]
  %.1.i = phi nsz float [ 0.000000e+00, %_ZL13DecodeFPDeltaPhS_iii.exit ], [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %326 ], [ 0.000000e+00, %.preheader60.i ], [ %.046..i, %_Z17__DNG_HalfToFloatt.exit.i ], [ %.2..i, %_Z17__DNG_FP24ToFloatPKh.exit.i ], [ %.3..i, %.lr.ph.i127 ]
  %377 = fcmp reassoc nsz arcp contract afn ogt float %.2181, %.1.i
  %378 = select reassoc nsz arcp contract afn i1 %377, float %.2181, float %.1.i
  %379 = add i64 %.085180, %.087190
  %380 = load i16, ptr %93, align 2, !tbaa !121
  %381 = zext i16 %380 to i64
  %382 = mul i64 %379, %381
  %383 = add i64 %382, %.090182
  %384 = sext i32 %376 to i64
  %385 = mul i64 %383, %384
  %386 = getelementptr inbounds nuw float, ptr %56, i64 %385
  %387 = mul i64 %164, %384
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %386, ptr align 1 %180, i64 %387, i1 false)
  %388 = add nuw i64 %.085180, 1
  %389 = icmp ult i64 %388, %155
  br i1 %389, label %172, label %._crit_edge, !llvm.loop !141

390:                                              ; preds = %._crit_edge192
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 193672
  store ptr %56, ptr %391, align 8, !tbaa !142
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %393 = load i16, ptr %392, align 2, !tbaa !121
  %394 = zext i16 %393 to i32
  %395 = shl nuw nsw i32 %394, 2
  br label %.sink.split

396:                                              ; preds = %._crit_edge192
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 193680
  store ptr %56, ptr %397, align 8, !tbaa !143
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %399 = load i16, ptr %398, align 2, !tbaa !121
  %400 = zext i16 %399 to i32
  %401 = mul nuw nsw i32 %400, 12
  br label %.sink.split

402:                                              ; preds = %._crit_edge192
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 193688
  store ptr %56, ptr %403, align 8, !tbaa !144
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %405 = load i16, ptr %404, align 2, !tbaa !121
  %406 = zext i16 %405 to i32
  %407 = shl nuw nsw i32 %406, 4
  br label %.sink.split

.sink.split:                                      ; preds = %390, %402, %396
  %.sink219 = phi i32 [ %401, %396 ], [ %407, %402 ], [ %395, %390 ]
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink219, ptr %408, align 8, !tbaa !145
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 194168
  store i32 %.sink219, ptr %409, align 8, !tbaa !146
  br label %410

410:                                              ; preds = %.sink.split, %._crit_edge192
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %412 = load i32, ptr %411, align 8, !tbaa !147
  %413 = and i32 %412, 2
  %.not101 = icmp eq i32 %413, 0
  br i1 %.not101, label %417, label %414

414:                                              ; preds = %410
  invoke void @_ZN6LibRaw17convertFloatToIntEfff(ptr noundef nonnull align 8 dereferenceable(767680) %0, float noundef 4.096000e+03, float noundef 3.276700e+04, float noundef 1.638300e+04)
          to label %417 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %440

417:                                              ; preds = %414, %410
  %.not.i.i.i = icmp eq ptr %.sroa.0143.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %418

418:                                              ; preds = %417
  %419 = ptrtoint ptr %.sroa.0143.0 to i64
  %420 = sub i64 %.sroa.13.0, %419
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0143.0, i64 noundef %420) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %417, %418
  %.not.i.i.i132 = icmp eq ptr %.sroa.0153.0, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIhSaIhEED2Ev.exit133, label %421

421:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %422 = ptrtoint ptr %.sroa.0153.0 to i64
  %423 = sub i64 %.sroa.13158.0, %422
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0, i64 noundef %423) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit133

_ZNSt6vectorIhSaIhEED2Ev.exit133:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %421
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %425 = load ptr, ptr %424, align 8, !tbaa !43
  %.not.i.i.i.i134 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %426

426:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit133
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %428 = load ptr, ptr %427, align 8, !tbaa !44
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %425 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %431) #14
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %426, %_ZNSt6vectorIhSaIhEED2Ev.exit133
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !43
  %.not.i.i.i1.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i1.i, label %_ZN18tile_stripe_data_tD2Ev.exit, label %434

434:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %436 = load ptr, ptr %435, align 8, !tbaa !44
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %433 to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %439) #14
  br label %_ZN18tile_stripe_data_tD2Ev.exit

_ZN18tile_stripe_data_tD2Ev.exit:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %434
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #11
  ret void

440:                                              ; preds = %142, %144, %415
  %.pn104.pn.pn = phi { ptr, i32 } [ %416, %415 ], [ %lpad.phi, %144 ], [ %143, %142 ]
  %.not.i.i.i135 = icmp eq ptr %.sroa.0143.0, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIhSaIhEED2Ev.exit136, label %441

441:                                              ; preds = %440
  %442 = ptrtoint ptr %.sroa.0143.0 to i64
  %443 = sub i64 %.sroa.13.0, %442
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0143.0, i64 noundef %443) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit136

_ZNSt6vectorIhSaIhEED2Ev.exit136:                 ; preds = %441, %440, %110
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn104.pn.pn, %440 ], [ %.pn104.pn.pn, %441 ]
  %.not.i.i.i137 = icmp eq ptr %.sroa.0153.0, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIhSaIhEED2Ev.exit138, label %444

444:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit136
  %445 = ptrtoint ptr %.sroa.0153.0 to i64
  %446 = sub i64 %.sroa.13158.0, %445
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0, i64 noundef %446) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit138

_ZNSt6vectorIhSaIhEED2Ev.exit138:                 ; preds = %108, %_ZNSt6vectorIhSaIhEED2Ev.exit136, %444, %77, %71
  %.pn110.pn = phi { ptr, i32 } [ %72, %71 ], [ %78, %77 ], [ %109, %108 ], [ %.pn104.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit136 ], [ %.pn104.pn.pn.pn, %444 ]
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %448 = load ptr, ptr %447, align 8, !tbaa !43
  %.not.i.i.i.i139 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i139, label %_ZNSt6vectorImSaImEED2Ev.exit.i140, label %449

449:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit138
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %451 = load ptr, ptr %450, align 8, !tbaa !44
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %448 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %454) #14
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i140

_ZNSt6vectorImSaImEED2Ev.exit.i140:               ; preds = %449, %_ZNSt6vectorIhSaIhEED2Ev.exit138
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !43
  %.not.i.i.i1.i141 = icmp eq ptr %456, null
  br i1 %.not.i.i.i1.i141, label %_ZN18tile_stripe_data_tD2Ev.exit142, label %457

457:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i140
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %459 = load ptr, ptr %458, align 8, !tbaa !44
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #14
  br label %_ZN18tile_stripe_data_tD2Ev.exit142

_ZN18tile_stripe_data_tD2Ev.exit142:              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i140, %457
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #11
  resume { ptr, i32 } %.pn110.pn

463:                                              ; preds = %140, %75, %73
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
define noundef range(i32 0, 2) i32 @_ZN6LibRaw17is_floating_pointEv(ptr noundef nonnull readonly align 8 dereferenceable(767680) %0) local_unnamed_addr #5 align 2 {
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
  %or.cond154 = select i1 %.not107, i1 %26, i1 false
  br i1 %or.cond154, label %27, label %29

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
  br i1 %.not, label %._crit_edge176, label %.preheader.lr.ph

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

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge170
  %102 = phi i16 [ %95, %.preheader.lr.ph ], [ %118, %._crit_edge170 ]
  %103 = phi i32 [ %55, %.preheader.lr.ph ], [ %119, %._crit_edge170 ]
  %104 = phi i32 [ %49, %.preheader.lr.ph ], [ %120, %._crit_edge170 ]
  %105 = phi i32 [ %52, %.preheader.lr.ph ], [ %121, %._crit_edge170 ]
  %106 = phi i32 [ %52, %.preheader.lr.ph ], [ %122, %._crit_edge170 ]
  %107 = phi i32 [ %49, %.preheader.lr.ph ], [ %123, %._crit_edge170 ]
  %108 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %124, %._crit_edge170 ]
  %.092175 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %.193.lcssa, %._crit_edge170 ]
  %.095174 = phi i64 [ 0, %.preheader.lr.ph ], [ %126, %._crit_edge170 ]
  %.096173 = phi i64 [ 0, %.preheader.lr.ph ], [ %.197.lcssa, %._crit_edge170 ]
  %109 = icmp ne i16 %108, 0
  %110 = zext i32 %107 to i64
  %111 = icmp ult i64 %.096173, %110
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %.lr.ph169, label %._crit_edge170

._crit_edge176.loopexit:                          ; preds = %._crit_edge170
  %.pre187 = load i32, ptr %19, align 4, !tbaa !112
  br label %._crit_edge176

._crit_edge176:                                   ; preds = %._crit_edge176.loopexit, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %113 = phi i32 [ %85, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit ], [ %.pre187, %._crit_edge176.loopexit ]
  %.092.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit ], [ %.193.lcssa, %._crit_edge176.loopexit ]
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

._crit_edge170.loopexit:                          ; preds = %._crit_edge
  %.pre185 = load i32, ptr %54, align 4, !tbaa !36
  %.pre186 = load i16, ptr %45, align 8, !tbaa !120
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %.preheader
  %118 = phi i16 [ %102, %.preheader ], [ %.pre186, %._crit_edge170.loopexit ]
  %119 = phi i32 [ %103, %.preheader ], [ %.pre185, %._crit_edge170.loopexit ]
  %120 = phi i32 [ %104, %.preheader ], [ %172, %._crit_edge170.loopexit ]
  %121 = phi i32 [ %105, %.preheader ], [ %174, %._crit_edge170.loopexit ]
  %122 = phi i32 [ %106, %.preheader ], [ %174, %._crit_edge170.loopexit ]
  %123 = phi i32 [ %107, %.preheader ], [ %172, %._crit_edge170.loopexit ]
  %124 = phi i16 [ %108, %.preheader ], [ %173, %._crit_edge170.loopexit ]
  %.197.lcssa = phi i64 [ %.096173, %.preheader ], [ %176, %._crit_edge170.loopexit ]
  %.193.lcssa = phi float [ %.092175, %.preheader ], [ %.294.lcssa, %._crit_edge170.loopexit ]
  %125 = zext i32 %119 to i64
  %126 = add nuw nsw i64 %.095174, %125
  %127 = zext i16 %118 to i64
  %128 = icmp samesign ult i64 %126, %127
  br i1 %128, label %.preheader, label %._crit_edge176.loopexit, !llvm.loop !161

.lr.ph169:                                        ; preds = %.preheader, %._crit_edge
  %129 = phi i32 [ %172, %._crit_edge ], [ %104, %.preheader ]
  %130 = phi i32 [ %174, %._crit_edge ], [ %105, %.preheader ]
  %131 = phi i32 [ %174, %._crit_edge ], [ %106, %.preheader ]
  %.193168 = phi float [ %.294.lcssa, %._crit_edge ], [ %.092175, %.preheader ]
  %.197167 = phi i64 [ %176, %._crit_edge ], [ %.096173, %.preheader ]
  %.098166 = phi i32 [ %175, %._crit_edge ], [ 0, %.preheader ]
  %132 = load ptr, ptr %3, align 8, !tbaa !116
  %133 = load ptr, ptr %97, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i64, ptr %133, i64 %.197167
  %135 = load i64, ptr %134, align 8, !tbaa !42
  %136 = load ptr, ptr %132, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %135, i32 noundef 0)
          to label %140 unwind label %181

140:                                              ; preds = %.lr.ph169
  %141 = load i32, ptr %54, align 4, !tbaa !36
  %142 = zext i32 %141 to i64
  %143 = add nuw nsw i64 %.095174, %142
  %144 = load i16, ptr %45, align 8, !tbaa !120
  %145 = zext i16 %144 to i64
  %146 = icmp samesign ugt i64 %143, %145
  %147 = sub nsw i64 %145, %.095174
  %148 = select i1 %146, i64 %147, i64 %142
  %149 = add i32 %131, %.098166
  %150 = load i16, ptr %96, align 2, !tbaa !121
  %151 = zext i16 %150 to i32
  %152 = icmp ugt i32 %149, %151
  %153 = sub nsw i32 %151, %.098166
  %154 = select i1 %152, i32 %153, i32 %131
  %155 = zext i32 %154 to i64
  %156 = load i32, ptr %19, align 4, !tbaa !112
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 2
  %159 = mul i64 %158, %155
  %.not178 = icmp eq i64 %148, 0
  br i1 %.not178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %140
  %160 = mul i32 %131, %38
  %161 = mul i32 %160, %156
  %162 = mul nsw i64 %157, %98
  %163 = mul i64 %162, %155
  %164 = sext i32 %161 to i64
  %165 = icmp ult i64 %163, %164
  %166 = zext nneg i32 %.098166 to i64
  %167 = icmp sgt i32 %161, 2
  %168 = add nsw i32 %161, -2
  %169 = zext nneg i32 %168 to i64
  %170 = icmp sgt i32 %161, 3
  %171 = lshr exact i32 %161, 2
  %wide.trip.count.i = zext nneg i32 %171 to i64
  br label %183

._crit_edge.loopexit:                             ; preds = %322
  %.pre182 = load i32, ptr %51, align 8, !tbaa !35
  %.pre183 = load i16, ptr %96, align 2, !tbaa !121
  %.pre184 = load i32, ptr %44, align 4
  %.pre188 = zext i16 %.pre183 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %140
  %.pre-phi = phi i32 [ %.pre188, %._crit_edge.loopexit ], [ %151, %140 ]
  %172 = phi i32 [ %.pre184, %._crit_edge.loopexit ], [ %129, %140 ]
  %173 = phi i16 [ %.pre183, %._crit_edge.loopexit ], [ %150, %140 ]
  %174 = phi i32 [ %.pre182, %._crit_edge.loopexit ], [ %130, %140 ]
  %.294.lcssa = phi float [ %324, %._crit_edge.loopexit ], [ %.193168, %140 ]
  %175 = add i32 %174, %.098166
  %176 = add nuw nsw i64 %.197167, 1
  %177 = icmp ult i32 %175, %.pre-phi
  %178 = zext i32 %172 to i64
  %179 = icmp ult i64 %176, %178
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %.lr.ph169, label %._crit_edge170.loopexit, !llvm.loop !162

181:                                              ; preds = %.lr.ph169
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %374

183:                                              ; preds = %.lr.ph, %322
  %.085165 = phi i64 [ 0, %.lr.ph ], [ %325, %322 ]
  %.294164 = phi float [ %.193168, %.lr.ph ], [ %324, %322 ]
  br i1 %165, label %194, label %184

184:                                              ; preds = %183
  %185 = add i64 %.085165, %.095174
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
          to label %_ZL13libraw_swap32Phi.exit.thread152 unwind label %206

_ZL13libraw_swap32Phi.exit.thread152:             ; preds = %202
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
  br i1 %167, label %.lr.ph.i, label %_ZL13libraw_swap32Phi.exit.thread153

_ZL13libraw_swap32Phi.exit.thread153:             ; preds = %211
  %212 = load i32, ptr %51, align 8, !tbaa !35
  %213 = load i32, ptr %19, align 4, !tbaa !112
  %214 = mul i32 %213, %212
  br label %265

.lr.ph.i:                                         ; preds = %211, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %211 ]
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv.i
  %216 = load i8, ptr %215, align 1, !tbaa !127
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %218 = load i8, ptr %217, align 1, !tbaa !127
  store i8 %218, ptr %215, align 1, !tbaa !127
  store i8 %216, ptr %217, align 1, !tbaa !127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %219 = icmp samesign ult i64 %indvars.iv.next.i, %169
  br i1 %219, label %.lr.ph.i, label %_ZL13libraw_swap24Phi.exit, !llvm.loop !163

_ZL13libraw_swap24Phi.exit:                       ; preds = %.lr.ph.i, %208
  br i1 %brmerge124, label %_ZL13libraw_swap32Phi.exit, label %220

220:                                              ; preds = %_ZL13libraw_swap24Phi.exit
  br i1 %170, label %.lr.ph.i127, label %_ZL13libraw_swap32Phi.exit.thread

_ZL13libraw_swap32Phi.exit.thread:                ; preds = %220
  %221 = load i32, ptr %51, align 8, !tbaa !35
  %222 = load i32, ptr %19, align 4, !tbaa !112
  %223 = mul i32 %222, %221
  br label %.preheader60.i

.lr.ph.i127:                                      ; preds = %220, %.lr.ph.i127
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i129, %.lr.ph.i127 ], [ 0, %220 ]
  %224 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv.i128
  %225 = load i32, ptr %224, align 4, !tbaa !54
  %226 = tail call i32 @llvm.bswap.i32(i32 %225)
  store i32 %226, ptr %224, align 4, !tbaa !54
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13libraw_swap32Phi.exit, label %.lr.ph.i127, !llvm.loop !164

_ZL13libraw_swap32Phi.exit:                       ; preds = %.lr.ph.i127, %_ZL13libraw_swap24Phi.exit
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

.preheader.i:                                     ; preds = %_ZL13libraw_swap32Phi.exit.thread152, %_ZL13libraw_swap32Phi.exit
  %232 = phi i32 [ %205, %_ZL13libraw_swap32Phi.exit.thread152 ], [ %229, %_ZL13libraw_swap32Phi.exit ]
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
  %266 = phi i32 [ %214, %_ZL13libraw_swap32Phi.exit.thread153 ], [ %229, %_ZL13libraw_swap32Phi.exit ]
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

_ZL12expandFloatsPhii.exit:                       ; preds = %.lr.ph.i132, %_Z17__DNG_FP24ToFloatPKh.exit.i, %_Z17__DNG_HalfToFloatt.exit.i, %265, %.preheader.i, %.preheader60.i, %_ZL13libraw_swap32Phi.exit
  %.1.i = phi nsz float [ 0.000000e+00, %_ZL13libraw_swap32Phi.exit ], [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %265 ], [ 0.000000e+00, %.preheader60.i ], [ %.046..i, %_Z17__DNG_HalfToFloatt.exit.i ], [ %.2..i, %_Z17__DNG_FP24ToFloatPKh.exit.i ], [ %.3..i, %.lr.ph.i132 ]
  br i1 %165, label %312, label %322

312:                                              ; preds = %_ZL12expandFloatsPhii.exit
  %313 = add i64 %.085165, %.095174
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
  %323 = fcmp reassoc nsz arcp contract afn ogt float %.294164, %.1.i
  %324 = select reassoc nsz arcp contract afn i1 %323, float %.294164, float %.1.i
  %325 = add nuw i64 %.085165, 1
  %326 = icmp ult i64 %325, %148
  br i1 %326, label %183, label %._crit_edge.loopexit, !llvm.loop !165

327:                                              ; preds = %._crit_edge176
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 193672
  store ptr %81, ptr %328, align 8, !tbaa !142
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %330 = load i16, ptr %329, align 2, !tbaa !121
  %331 = zext i16 %330 to i32
  %332 = shl nuw nsw i32 %331, 2
  br label %.sink.split

333:                                              ; preds = %._crit_edge176
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 193680
  store ptr %81, ptr %334, align 8, !tbaa !143
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %336 = load i16, ptr %335, align 2, !tbaa !121
  %337 = zext i16 %336 to i32
  %338 = mul nuw nsw i32 %337, 12
  br label %.sink.split

339:                                              ; preds = %._crit_edge176
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 193688
  store ptr %81, ptr %340, align 8, !tbaa !144
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %342 = load i16, ptr %341, align 2, !tbaa !121
  %343 = zext i16 %342 to i32
  %344 = shl nuw nsw i32 %343, 4
  br label %.sink.split

.sink.split:                                      ; preds = %327, %339, %333
  %.sink198 = phi i32 [ %338, %333 ], [ %344, %339 ], [ %332, %327 ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink198, ptr %345, align 8, !tbaa !145
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 194168
  store i32 %.sink198, ptr %346, align 8, !tbaa !146
  br label %347

347:                                              ; preds = %.sink.split, %._crit_edge176
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
