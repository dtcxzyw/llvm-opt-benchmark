; ModuleID = 'bench/meshlab/original/cubemap.ll'
source_filename = "bench/meshlab/original/cubemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.vcg::Point3" = type { [3 x float] }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%class.QString = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.QByteArray = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }

$_ZN12checkGLError9debugInfoEPKc = comdat any

$_ZN12checkGLError10makeStringEPKc = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL13cube_vertices = internal global [8 x %"class.vcg::Point3"] zeroinitializer, align 16
@__GLEW_ARB_texture_cube_map = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [22 x i8] c"DrawEnvCubeOld: start\00", align 1
@_ZL8tex_vert = internal unnamed_addr constant [4 x [2 x float]] [[2 x float] [float 1.000000e+00, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 0.000000e+00], [2 x float] zeroinitializer, [2 x float] [float 0.000000e+00, float 1.000000e+00]], align 16
@_ZL10cube_faces = internal unnamed_addr constant [6 x [4 x i32]] [[4 x i32] [i32 3, i32 2, i32 6, i32 7], [4 x i32] [i32 4, i32 5, i32 1, i32 0], [4 x i32] [i32 4, i32 0, i32 3, i32 7], [4 x i32] [i32 1, i32 5, i32 6, i32 2], [4 x i32] [i32 7, i32 6, i32 5, i32 4], [4 x i32] [i32 0, i32 1, i32 2, i32 3]], align 16
@.str.5 = private unnamed_addr constant [20 x i8] c"DrawEnvCubeOld: end\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"invalid enum\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"invalid operation\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"stack underflow\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"invalid framebuffer operation\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.14 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"_negx\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"_posx\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"_negy\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"_posy\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"_negz\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"_posz\00", align 1
@__glewGenerateMipmap = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cubemap.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9CICubeMap11DrawEnvCubeERNS_8Matrix44IfEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #3 align 2 {
  %3 = load i8, ptr @__GLEW_ARB_texture_cube_map, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN3vcg9CICubeMap14DrawEnvCubeOldERNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %1)
  br label %6

5:                                                ; preds = %2
  tail call void @_ZN3vcg9CICubeMap14DrawEnvCubeExtERNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9CICubeMap14DrawEnvCubeOldERNS_8Matrix44IfEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Matrix44", align 4
  tail call void @_ZN12checkGLError9debugInfoEPKc(ptr noundef nonnull @.str)
  tail call void @glMatrixMode(i32 noundef 5888)
  tail call void @glPushAttrib(i32 noundef 270337)
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glDisable(i32 noundef 3552)
  tail call void @glEnable(i32 noundef 3553)
  tail call void @glDepthMask(i8 noundef zeroext 0)
  tail call void @glTexParameterf(i32 noundef 3553, i32 noundef 10240, float noundef 9.729000e+03)
  tail call void @glTexParameterf(i32 noundef 3553, i32 noundef 10241, float noundef 9.728000e+03)
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 7681)
  tail call void @glPushMatrix()
  tail call void @glLoadIdentity()
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %13, %2
  %indvars.iv15.i.i.i = phi i64 [ 1, %2 ], [ %indvars.iv.next16.i.i.i, %13 ]
  %4 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %5

5:                                                ; preds = %5, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %5 ]
  %6 = add nuw nsw i64 %indvars.iv.i.i.i, %4
  %7 = getelementptr inbounds nuw [16 x float], ptr %3, i64 0, i64 %6
  %8 = shl i64 %indvars.iv.i.i.i, 2
  %9 = add nuw nsw i64 %8, %indvars.iv15.i.i.i
  %10 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %9
  %11 = load float, ptr %7, align 4, !alias.scope !5
  %12 = load float, ptr %10, align 4, !alias.scope !5
  store float %12, ptr %7, align 4, !alias.scope !5
  store float %11, ptr %10, align 4, !alias.scope !5
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %13, label %5, !llvm.loop !8

13:                                               ; preds = %5
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit, label %.preheader.i.i.i, !llvm.loop !10

_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit:    ; preds = %13
  call void @glMultMatrixf(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load float, ptr %14, align 4
  call void @glScalef(float noundef %15, float noundef %15, float noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %17

17:                                               ; preds = %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit, %29
  %indvars.iv14 = phi i64 [ 0, %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit ], [ %indvars.iv.next15, %29 ]
  %18 = getelementptr inbounds nuw [6 x i32], ptr %16, i64 0, i64 %indvars.iv14
  %19 = load i32, ptr %18, align 4
  call void @glBindTexture(i32 noundef 3553, i32 noundef %19)
  call void @glBegin(i32 noundef 7)
  br label %20

20:                                               ; preds = %17, %20
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x [2 x float]], ptr @_ZL8tex_vert, i64 0, i64 %indvars.iv
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4
  call void @glTexCoord2f(float noundef %22, float noundef %24)
  %25 = getelementptr inbounds nuw [6 x [4 x i32]], ptr @_ZL10cube_faces, i64 0, i64 %indvars.iv14, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x %"class.vcg::Point3"], ptr @_ZL13cube_vertices, i64 0, i64 %27
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %29, label %20, !llvm.loop !11

29:                                               ; preds = %20
  call void @glEnd()
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, 6
  br i1 %exitcond17.not, label %30, label %17, !llvm.loop !12

30:                                               ; preds = %29
  call void @glDepthMask(i8 noundef zeroext 1)
  call void @glPopMatrix()
  call void @glPopAttrib()
  call void @_ZN12checkGLError9debugInfoEPKc(ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9CICubeMap14DrawEnvCubeExtERNS_8Matrix44IfEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Point3", align 8
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %4, ptr noundef nonnull align 4 dereferenceable(64) %1)
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPushAttrib(i32 noundef 270337)
  call void @glPushMatrix()
  call void @glLoadIdentity()
  call void @glMatrixMode(i32 noundef 5888)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load float, ptr %6, align 4
  call void @glScalef(float noundef %7, float noundef %7, float noundef %7)
  call void @glDisable(i32 noundef 2896)
  call void @glDisable(i32 noundef 3552)
  call void @glDisable(i32 noundef 3553)
  call void @glEnable(i32 noundef 34067)
  %8 = load i32, ptr %0, align 4
  call void @glBindTexture(i32 noundef 34067, i32 noundef %8)
  call void @glDepthMask(i8 noundef zeroext 0)
  call void @glTexGeni(i32 noundef 8192, i32 noundef 9472, i32 noundef 34065)
  call void @glTexGeni(i32 noundef 8193, i32 noundef 9472, i32 noundef 34065)
  call void @glTexGeni(i32 noundef 8194, i32 noundef 9472, i32 noundef 34065)
  call void @glEnable(i32 noundef 3168)
  call void @glEnable(i32 noundef 3169)
  call void @glEnable(i32 noundef 3170)
  call void @glTexParameterf(i32 noundef 34067, i32 noundef 10242, float noundef 3.307100e+04)
  call void @glTexParameterf(i32 noundef 34067, i32 noundef 10243, float noundef 3.307100e+04)
  call void @glTexParameterf(i32 noundef 34067, i32 noundef 10240, float noundef 9.729000e+03)
  call void @glTexParameterf(i32 noundef 34067, i32 noundef 10241, float noundef 9.728000e+03)
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 7681)
  call void @glMatrixMode(i32 noundef 5890)
  call void @glPushMatrix()
  call void @glLoadIdentity()
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %18, %2
  %indvars.iv15.i.i.i = phi i64 [ 1, %2 ], [ %indvars.iv.next16.i.i.i, %18 ]
  %9 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %10

10:                                               ; preds = %10, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = add nuw nsw i64 %indvars.iv.i.i.i, %9
  %12 = getelementptr inbounds nuw [16 x float], ptr %3, i64 0, i64 %11
  %13 = shl i64 %indvars.iv.i.i.i, 2
  %14 = add nuw nsw i64 %13, %indvars.iv15.i.i.i
  %15 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %14
  %16 = load float, ptr %12, align 4, !alias.scope !13
  %17 = load float, ptr %15, align 4, !alias.scope !13
  store float %17, ptr %12, align 4, !alias.scope !13
  store float %16, ptr %15, align 4, !alias.scope !13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %18, label %10, !llvm.loop !8

18:                                               ; preds = %10
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !10

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %18
  call void @glMultMatrixf(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

19:                                               ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %32
  %indvars.iv15 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i ], [ %indvars.iv.next16, %32 ]
  call void @glBegin(i32 noundef 7)
  br label %_ZN3vcg8glNormalERKNS_6Point3IfEE.exit

_ZN3vcg8glNormalERKNS_6Point3IfEE.exit:           ; preds = %19, %_ZN3vcg8glNormalERKNS_6Point3IfEE.exit
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %_ZN3vcg8glNormalERKNS_6Point3IfEE.exit ]
  %20 = getelementptr inbounds nuw [6 x [4 x i32]], ptr @_ZL10cube_faces, i64 0, i64 %indvars.iv15, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x %"class.vcg::Point3"], ptr @_ZL13cube_vertices, i64 0, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fneg float %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fneg float %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fneg float %30
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %28, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %5, align 8
  store float %31, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glNormal3fv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %32, label %_ZN3vcg8glNormalERKNS_6Point3IfEE.exit, !llvm.loop !16

32:                                               ; preds = %_ZN3vcg8glNormalERKNS_6Point3IfEE.exit
  call void @glEnd()
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, 6
  br i1 %exitcond18.not, label %33, label %19, !llvm.loop !17

33:                                               ; preds = %32
  call void @glMatrixMode(i32 noundef 5890)
  call void @glPopMatrix()
  call void @glMatrixMode(i32 noundef 5888)
  call void @glDisable(i32 noundef 3168)
  call void @glDisable(i32 noundef 3169)
  call void @glDisable(i32 noundef 3170)
  call void @glDisable(i32 noundef 34067)
  call void @glDepthMask(i8 noundef zeroext 1)
  call void @glPopMatrix()
  call void @glPopAttrib()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12checkGLError9debugInfoEPKc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QMessageLogger, align 8
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN12checkGLError10makeStringEPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef %0)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN10QByteArrayD2Ev.exit, label %11

9:                                                ; preds = %19
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %37

11:                                               ; preds = %1
  store i32 2, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  store ptr @.str.14, ptr %13, align 8
  %14 = icmp eq ptr %5, @_ZN10QArrayData11shared_nullE
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !18
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %18, %15 ], [ null, %11 ]
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef %20, i32 noundef %7)
          to label %21 unwind label %9

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %25)
          to label %26 unwind label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %26
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %29, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %26
  %30 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %27, %26 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %26, %1
  %31 = load ptr, ptr %2, align 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  switch i32 %32, label %_ZN9QtPrivate8RefCount5derefEv.exit.i5 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i5:           ; preds = %_ZN10QByteArrayD2Ev.exit
  %33 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i6 = icmp eq i32 %33, 1
  br i1 %.not.i6, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i5
  %.pre.i8 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7, %_ZN10QByteArrayD2Ev.exit
  %34 = phi ptr [ %.pre.i8, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7 ], [ %31, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %34, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i5, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4
  ret void

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %37

37:                                               ; preds = %35, %9
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %10, %9 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  resume { ptr, i32 } %.pn
}

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #0

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #0

declare void @glDisable(i32 noundef) local_unnamed_addr #0

declare void @glEnable(i32 noundef) local_unnamed_addr #0

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #0

declare void @glTexParameterf(i32 noundef, i32 noundef, float noundef) local_unnamed_addr #0

declare void @glTexEnvi(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glPushMatrix() local_unnamed_addr #0

declare void @glLoadIdentity() local_unnamed_addr #0

declare void @glScalef(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glBegin(i32 noundef) local_unnamed_addr #0

declare void @glTexCoord2f(float noundef, float noundef) local_unnamed_addr #0

declare void @glEnd() local_unnamed_addr #0

declare void @glPopMatrix() local_unnamed_addr #0

declare void @glPopAttrib() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12checkGLError10makeStringEPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringC2EPKc.exit, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %13 = trunc i64 %12 to i32
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %11
  %14 = phi i32 [ %13, %11 ], [ -1, %2 ]
  %15 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %1, i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = invoke i32 @glGetError()
          to label %17 unwind label %18

17:                                               ; preds = %_ZN7QStringC2EPKc.exit
  switch i32 %16, label %84 [
    i32 0, label %20
    i32 1280, label %21
    i32 1281, label %30
    i32 1282, label %39
    i32 1283, label %48
    i32 1284, label %57
    i32 1285, label %66
    i32 1286, label %75
  ]

18:                                               ; preds = %75, %66, %57, %48, %39, %30, %21, %_ZN7QStringC2EPKc.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %55, %73, %82, %18, %64, %46, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %38, %37 ], [ %47, %46 ], [ %56, %55 ], [ %65, %64 ], [ %74, %73 ], [ %19, %18 ], [ %83, %82 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  resume { ptr, i32 } %eh.lpad-body

20:                                               ; preds = %17
  store ptr @_ZN10QArrayData11shared_nullE, ptr %0, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %86

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.7, i32 noundef 12)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %28

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %9, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringpLEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %23
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringpLEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %23
  %27 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %24, %23 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringpLEPKc.exit

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %23, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %84

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.8, i32 noundef 13)
          to label %.noexc7 unwind label %18

.noexc7:                                          ; preds = %30
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %37

32:                                               ; preds = %.noexc7
  %33 = load ptr, ptr %8, align 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i3 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i2
    i32 -1, label %_ZN7QStringpLEPKc.exit10
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i3:         ; preds = %32
  %35 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %35, 1
  br i1 %.not.i.i4, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i5, label %_ZN7QStringpLEPKc.exit10

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i5: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i3
  %.pre.i.i6 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i2: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i5, %32
  %36 = phi ptr [ %.pre.i.i6, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i5 ], [ %33, %32 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringpLEPKc.exit10

37:                                               ; preds = %.noexc7
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %.body

_ZN7QStringpLEPKc.exit10:                         ; preds = %32, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i3, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %84

39:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.9, i32 noundef 17)
          to label %.noexc16 unwind label %18

.noexc16:                                         ; preds = %39
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %46

41:                                               ; preds = %.noexc16
  %42 = load ptr, ptr %7, align 8
  %43 = load atomic i32, ptr %42 monotonic, align 4
  switch i32 %43, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i11
    i32 -1, label %_ZN7QStringpLEPKc.exit19
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i12:        ; preds = %41
  %44 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %44, 1
  br i1 %.not.i.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i14, label %_ZN7QStringpLEPKc.exit19

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i12
  %.pre.i.i15 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i11: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i14, %41
  %45 = phi ptr [ %.pre.i.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i14 ], [ %42, %41 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %45, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringpLEPKc.exit19

46:                                               ; preds = %.noexc16
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %.body

_ZN7QStringpLEPKc.exit19:                         ; preds = %41, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %84

48:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.10, i32 noundef 14)
          to label %.noexc25 unwind label %18

.noexc25:                                         ; preds = %48
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %55

50:                                               ; preds = %.noexc25
  %51 = load ptr, ptr %6, align 8
  %52 = load atomic i32, ptr %51 monotonic, align 4
  switch i32 %52, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i21 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i20
    i32 -1, label %_ZN7QStringpLEPKc.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i21:        ; preds = %50
  %53 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %53, 1
  br i1 %.not.i.i22, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i23, label %_ZN7QStringpLEPKc.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i21
  %.pre.i.i24 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i20

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i23, %50
  %54 = phi ptr [ %.pre.i.i24, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i23 ], [ %51, %50 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %54, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringpLEPKc.exit28

55:                                               ; preds = %.noexc25
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %.body

_ZN7QStringpLEPKc.exit28:                         ; preds = %50, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i21, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %84

57:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.11, i32 noundef 15)
          to label %.noexc34 unwind label %18

.noexc34:                                         ; preds = %57
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %59 unwind label %64

59:                                               ; preds = %.noexc34
  %60 = load ptr, ptr %5, align 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i29
    i32 -1, label %_ZN7QStringpLEPKc.exit37
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i30:        ; preds = %59
  %62 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %62, 1
  br i1 %.not.i.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i32, label %_ZN7QStringpLEPKc.exit37

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i30
  %.pre.i.i33 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i29: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i32, %59
  %63 = phi ptr [ %.pre.i.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i32 ], [ %60, %59 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringpLEPKc.exit37

64:                                               ; preds = %.noexc34
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %.body

_ZN7QStringpLEPKc.exit37:                         ; preds = %59, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %84

66:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.12, i32 noundef 13)
          to label %.noexc43 unwind label %18

.noexc43:                                         ; preds = %66
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %68 unwind label %73

68:                                               ; preds = %.noexc43
  %69 = load ptr, ptr %4, align 8
  %70 = load atomic i32, ptr %69 monotonic, align 4
  switch i32 %70, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i39 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i38
    i32 -1, label %_ZN7QStringpLEPKc.exit46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i39:        ; preds = %68
  %71 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %71, 1
  br i1 %.not.i.i40, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i41, label %_ZN7QStringpLEPKc.exit46

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i41: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i39
  %.pre.i.i42 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i38

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i41, %68
  %72 = phi ptr [ %.pre.i.i42, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i41 ], [ %69, %68 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %72, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringpLEPKc.exit46

73:                                               ; preds = %.noexc43
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %.body

_ZN7QStringpLEPKc.exit46:                         ; preds = %68, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i39, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %84

75:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.13, i32 noundef 29)
          to label %.noexc52 unwind label %18

.noexc52:                                         ; preds = %75
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %77 unwind label %82

77:                                               ; preds = %.noexc52
  %78 = load ptr, ptr %3, align 8
  %79 = load atomic i32, ptr %78 monotonic, align 4
  switch i32 %79, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i47
    i32 -1, label %_ZN7QStringpLEPKc.exit55
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i48:        ; preds = %77
  %80 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %80, 1
  br i1 %.not.i.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i50, label %_ZN7QStringpLEPKc.exit55

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i48
  %.pre.i.i51 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i47: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i50, %77
  %81 = phi ptr [ %.pre.i.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i50 ], [ %78, %77 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %81, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringpLEPKc.exit55

82:                                               ; preds = %.noexc52
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %.body

_ZN7QStringpLEPKc.exit55:                         ; preds = %77, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %84

84:                                               ; preds = %_ZN7QStringpLEPKc.exit55, %_ZN7QStringpLEPKc.exit46, %_ZN7QStringpLEPKc.exit37, %_ZN7QStringpLEPKc.exit28, %_ZN7QStringpLEPKc.exit19, %_ZN7QStringpLEPKc.exit10, %_ZN7QStringpLEPKc.exit, %17
  %85 = load ptr, ptr %10, align 8
  store ptr %85, ptr %0, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  br label %86

86:                                               ; preds = %84, %20
  %87 = phi ptr [ @_ZN10QArrayData11shared_nullE, %84 ], [ %.pre, %20 ]
  %88 = load atomic i32, ptr %87 monotonic, align 4
  switch i32 %88, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %86
  %89 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i56 = icmp eq i32 %89, 1
  br i1 %.not.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %86
  %90 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %87, %86 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %90, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %86, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare i32 @glGetError() local_unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %13 ]
  %5 = shl nuw nsw i64 %indvars.iv13.i, 2
  %6 = getelementptr inbounds nuw [16 x float], ptr %1, i64 0, i64 %5
  %7 = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i, 5
  %12 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i
  store double %11, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %13, label %8, !llvm.loop !21

13:                                               ; preds = %8
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !22

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %13
  %.sroa.0286.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.8.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %14 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %15 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %14
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %17 = fsub <2 x double> %15, %16
  %18 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %19 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %18
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %21 = fsub <2 x double> %19, %20
  %22 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %23 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %22
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %25 = fsub <2 x double> %23, %24
  %26 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %27 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %26
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fsub <2 x double> %27, %28
  %30 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %30
  %32 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %32, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %34 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %35 = fmul <2 x double> %34, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %36 = fsub <2 x double> %31, %35
  %37 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %37
  %39 = fsub <2 x double> %33, %38
  %40 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %41 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %40
  %42 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %42
  %44 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %45 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %44
  %46 = fsub <2 x double> %41, %45
  %47 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %47
  %49 = fsub <2 x double> %43, %48
  %50 = shufflevector <2 x double> %46, <2 x double> %49, <2 x i32> <i32 0, i32 2>
  %51 = fmul <2 x double> %36, %50
  %52 = shufflevector <2 x double> %46, <2 x double> %49, <2 x i32> <i32 1, i32 3>
  %53 = fmul <2 x double> %39, %52
  %54 = fadd <2 x double> %51, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %54, %55
  %57 = fmul <2 x double> %17, %29
  %58 = fmul <2 x double> %21, %25
  %59 = fadd <2 x double> %58, %57
  %60 = fsub <2 x double> %59, %56
  %61 = fdiv <2 x double> <double 1.000000e+00, double poison>, %60
  %62 = bitcast <2 x double> %61 to <2 x i64>
  %63 = shufflevector <2 x i64> %62, <2 x i64> poison, <2 x i32> zeroinitializer
  %64 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %36, %64
  %66 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %36, %66
  %68 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %69 = fmul <2 x double> %39, %68
  %70 = fadd <2 x double> %65, %69
  %71 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %72 = fmul <2 x double> %39, %71
  %73 = fadd <2 x double> %67, %72
  %74 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %74
  %76 = fsub <2 x double> %75, %70
  %77 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %74
  %78 = fsub <2 x double> %77, %73
  %79 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %46
  %81 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %81, %46
  %83 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %84 = fmul <2 x double> %83, %49
  %85 = fadd <2 x double> %80, %84
  %86 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %87 = fmul <2 x double> %86, %49
  %88 = fadd <2 x double> %82, %87
  %89 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %89
  %91 = fsub <2 x double> %90, %85
  %92 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %89
  %93 = fsub <2 x double> %92, %88
  %94 = shufflevector <2 x double> %39, <2 x double> %36, <2 x i32> <i32 1, i32 2>
  %95 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %94
  %96 = fmul <2 x double> %94, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %97 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %98 = shufflevector <2 x double> %39, <2 x double> %36, <2 x i32> <i32 0, i32 3>
  %99 = fmul <2 x double> %97, %98
  %100 = fsub <2 x double> %95, %99
  %101 = fmul <2 x double> %98, %26
  %102 = fsub <2 x double> %96, %101
  %103 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %103
  %105 = fsub <2 x double> %104, %100
  %106 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %103
  %107 = fsub <2 x double> %106, %102
  %108 = shufflevector <2 x double> %49, <2 x double> %46, <2 x i32> <i32 1, i32 2>
  %109 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %108
  %110 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %108
  %111 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %112 = shufflevector <2 x double> %49, <2 x double> %46, <2 x i32> <i32 0, i32 3>
  %113 = fmul <2 x double> %111, %112
  %114 = fsub <2 x double> %109, %113
  %115 = fmul <2 x double> %14, %112
  %116 = fsub <2 x double> %110, %115
  %117 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %117
  %119 = fsub <2 x double> %118, %114
  %120 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %117
  %121 = fsub <2 x double> %120, %116
  %122 = xor <2 x i64> %63, <i64 0, i64 -9223372036854775808>
  %123 = bitcast <2 x i64> %122 to <2 x double>
  %124 = xor <2 x i64> %63, <i64 -9223372036854775808, i64 0>
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = shufflevector <2 x double> %93, <2 x double> %91, <2 x i32> <i32 1, i32 3>
  %127 = fmul <2 x double> %126, %123
  store <2 x double> %127, ptr %4, align 16
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %129 = shufflevector <2 x double> %93, <2 x double> %91, <2 x i32> <i32 0, i32 2>
  %130 = fmul <2 x double> %129, %125
  store <2 x double> %130, ptr %128, align 16
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = shufflevector <2 x double> %107, <2 x double> %105, <2 x i32> <i32 1, i32 3>
  %133 = fmul <2 x double> %132, %123
  store <2 x double> %133, ptr %131, align 16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %135 = shufflevector <2 x double> %107, <2 x double> %105, <2 x i32> <i32 0, i32 2>
  %136 = fmul <2 x double> %135, %125
  store <2 x double> %136, ptr %134, align 16
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %138 = shufflevector <2 x double> %121, <2 x double> %119, <2 x i32> <i32 1, i32 3>
  %139 = fmul <2 x double> %138, %123
  store <2 x double> %139, ptr %137, align 16
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %141 = shufflevector <2 x double> %121, <2 x double> %119, <2 x i32> <i32 0, i32 2>
  %142 = fmul <2 x double> %141, %125
  store <2 x double> %142, ptr %140, align 16
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %144 = shufflevector <2 x double> %78, <2 x double> %76, <2 x i32> <i32 1, i32 3>
  %145 = fmul <2 x double> %144, %123
  store <2 x double> %145, ptr %143, align 16
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %147 = shufflevector <2 x double> %78, <2 x double> %76, <2 x i32> <i32 0, i32 2>
  %148 = fmul <2 x double> %147, %125
  store <2 x double> %148, ptr %146, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %158, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i8, %158 ]
  %149 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %150 = shl nuw nsw i64 %indvars.iv13.i4, 2
  br label %151

151:                                              ; preds = %151, %.preheader.i3
  %indvars.iv.i5 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i6, %151 ]
  %152 = shl nuw nsw i64 %indvars.iv.i5, 5
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fptrunc double %154 to float
  %156 = add nuw nsw i64 %indvars.iv.i5, %150
  %157 = getelementptr inbounds nuw [16 x float], ptr %0, i64 0, i64 %156
  store float %155, ptr %157, align 4
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 4
  br i1 %exitcond.not.i7, label %158, label %151, !llvm.loop !23

158:                                              ; preds = %151
  %indvars.iv.next14.i8 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i9 = icmp eq i64 %indvars.iv.next14.i8, 4
  br i1 %exitcond16.not.i9, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !24

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %158
  ret void
}

declare void @glTexGeni(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glNormal3fv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg9CICubeMap7GetNameEi7QStringRS1_(ptr nonnull readnone align 4 captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca [6 x %class.QString], align 16
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  br label %14

14:                                               ; preds = %14, %4
  %.idx = phi i64 [ 0, %4 ], [ %.add, %14 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.ptr, align 8
  %.add = add nuw nsw i64 %.idx, 8
  %15 = icmp eq i64 %.add, 48
  br i1 %15, label %16, label %14

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.15, i32 noundef 5)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %16
  %18 = load ptr, ptr %11, align 16
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %11, align 16
  store ptr %18, ptr %10, align 8
  %20 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %23
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.noexc
  %21 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %23

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.noexc
  %22 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %18, %.noexc ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #12
  br label %23

23:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.16, i32 noundef 5)
          to label %.noexc18 unwind label %81

.noexc18:                                         ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %27 = load atomic i32, ptr %25 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i14 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i13
    i32 -1, label %30
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i14:        ; preds = %.noexc18
  %28 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %28, 1
  br i1 %.not.i.i15, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i16, label %30

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i16: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i14
  %.pre.i.i17 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i13

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i16, %.noexc18
  %29 = phi ptr [ %.pre.i.i17, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i16 ], [ %25, %.noexc18 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #12
  br label %30

30:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i13, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i14, %.noexc18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.17, i32 noundef 5)
          to label %.noexc25 unwind label %81

.noexc25:                                         ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load ptr, ptr %31, align 16
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %31, align 16
  store ptr %32, ptr %8, align 8
  %34 = load atomic i32, ptr %32 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i21 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i20
    i32 -1, label %37
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i21:        ; preds = %.noexc25
  %35 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %35, 1
  br i1 %.not.i.i22, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i23, label %37

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i21
  %.pre.i.i24 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i20

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i23, %.noexc25
  %36 = phi ptr [ %.pre.i.i24, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i23 ], [ %32, %.noexc25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #12
  br label %37

37:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i20, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i21, %.noexc25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.18, i32 noundef 5)
          to label %.noexc32 unwind label %81

.noexc32:                                         ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %41 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i28 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i27
    i32 -1, label %44
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i28:        ; preds = %.noexc32
  %42 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %42, 1
  br i1 %.not.i.i29, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i30, label %44

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i30: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i28
  %.pre.i.i31 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i27

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i27: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i30, %.noexc32
  %43 = phi ptr [ %.pre.i.i31, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i30 ], [ %39, %.noexc32 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %43, i64 noundef 2, i64 noundef 8) #12
  br label %44

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i27, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i28, %.noexc32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.19, i32 noundef 5)
          to label %.noexc39 unwind label %81

.noexc39:                                         ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %46 = load ptr, ptr %45, align 16
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %45, align 16
  store ptr %46, ptr %6, align 8
  %48 = load atomic i32, ptr %46 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i35 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i34
    i32 -1, label %51
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i35:        ; preds = %.noexc39
  %49 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %49, 1
  br i1 %.not.i.i36, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i37, label %51

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i37: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i35
  %.pre.i.i38 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i34

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i34: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i37, %.noexc39
  %50 = phi ptr [ %.pre.i.i38, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i37 ], [ %46, %.noexc39 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #12
  br label %51

51:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i34, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i35, %.noexc39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.20, i32 noundef 5)
          to label %.noexc46 unwind label %81

.noexc46:                                         ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  %55 = load atomic i32, ptr %53 monotonic, align 4
  switch i32 %55, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i42 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i41
    i32 -1, label %58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i42:        ; preds = %.noexc46
  %56 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %56, 1
  br i1 %.not.i.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i44, label %58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i44: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i42
  %.pre.i.i45 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i41

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i41: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i44, %.noexc46
  %57 = phi ptr [ %.pre.i.i45, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i44 ], [ %53, %.noexc46 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %57, i64 noundef 2, i64 noundef 8) #12
  br label %58

58:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i41, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i42, %.noexc46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  invoke void @_ZNK7QString5rightEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 4)
          to label %60 unwind label %81

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -4
  invoke void @_ZNK7QString4leftEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %64)
          to label %65 unwind label %83

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %13, align 8
  store ptr %67, ptr %3, align 8
  store ptr %66, ptr %13, align 8
  %68 = load atomic i32, ptr %66 monotonic, align 4
  switch i32 %68, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %65
  %69 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %69, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %65
  %70 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %66, %65 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %65, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %71 = sext i32 %1 to i64
  %72 = getelementptr inbounds [6 x %class.QString], ptr %11, i64 0, i64 %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %83

74:                                               ; preds = %_ZN7QStringD2Ev.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %76 unwind label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %12, align 8
  %78 = load atomic i32, ptr %77 monotonic, align 4
  switch i32 %78, label %_ZN9QtPrivate8RefCount5derefEv.exit.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
    i32 -1, label %_ZN7QStringD2Ev.exit53.preheader
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i49:          ; preds = %76
  %79 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i50 = icmp eq i32 %79, 1
  br i1 %.not.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, label %_ZN7QStringD2Ev.exit53.preheader

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i49
  %.pre.i52 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, %76
  %80 = phi ptr [ %.pre.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51 ], [ %77, %76 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %80, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit53.preheader

_ZN7QStringD2Ev.exit53.preheader:                 ; preds = %76, %_ZN9QtPrivate8RefCount5derefEv.exit.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
  br label %_ZN7QStringD2Ev.exit53

81:                                               ; preds = %51, %44, %37, %30, %23, %16, %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %93

83:                                               ; preds = %74, %_ZN7QStringD2Ev.exit, %60
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %93

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit53.preheader, %_ZN7QStringD2Ev.exit59
  %85 = phi ptr [ %86, %_ZN7QStringD2Ev.exit59 ], [ %17, %_ZN7QStringD2Ev.exit53.preheader ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8
  %88 = load atomic i32, ptr %87 monotonic, align 4
  switch i32 %88, label %_ZN9QtPrivate8RefCount5derefEv.exit.i55 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
    i32 -1, label %_ZN7QStringD2Ev.exit59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i55:          ; preds = %_ZN7QStringD2Ev.exit53
  %89 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i56 = icmp eq i32 %89, 1
  br i1 %.not.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, label %_ZN7QStringD2Ev.exit59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i55
  %.pre.i58 = load ptr, ptr %86, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, %_ZN7QStringD2Ev.exit53
  %90 = phi ptr [ %.pre.i58, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57 ], [ %87, %_ZN7QStringD2Ev.exit53 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %90, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN9QtPrivate8RefCount5derefEv.exit.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
  %91 = icmp eq ptr %86, %11
  br i1 %91, label %92, label %_ZN7QStringD2Ev.exit53

92:                                               ; preds = %_ZN7QStringD2Ev.exit59
  ret i1 true

93:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi ptr [ %17, %93 ], [ %96, %94 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #12
  %97 = icmp eq ptr %96, %11
  br i1 %97, label %98, label %94

98:                                               ; preds = %94
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK7QString5rightEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK7QString4leftEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg9CICubeMap4LoadEPKc(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr @__GLEW_ARB_texture_cube_map, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN3vcg9CICubeMap7LoadExtEPKc(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull %1)
  br i1 %7, label %12, label %10

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3vcg9CICubeMap7LoadOldEPKc(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull %1)
  br i1 %9, label %12, label %10

10:                                               ; preds = %6, %8
  store i32 0, ptr %0, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %6, %8, %10, %2
  %.06 = phi i1 [ false, %2 ], [ false, %10 ], [ true, %8 ], [ true, %6 ]
  ret i1 %.06
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg9CICubeMap7LoadOldEPKc(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QImage, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QImage, align 8
  tail call void @glPushAttrib(i32 noundef 8192)
  tail call void @glDisable(i32 noundef 3552)
  tail call void @glEnable(i32 noundef 3553)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @glGenTextures(i32 noundef 6, ptr noundef nonnull %7)
  br label %11

11:                                               ; preds = %10, %2
  store ptr @_ZN10QArrayData11shared_nullE, ptr %3, align 8
  %.not.i = icmp eq ptr %1, null
  br label %12

12:                                               ; preds = %11, %50
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %50 ]
  %13 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %14)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %12
  invoke void @glTexParameterf(i32 noundef 3553, i32 noundef 10240, float noundef 9.729000e+03)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %15
  invoke void @glTexParameterf(i32 noundef 3553, i32 noundef 10241, float noundef 9.728000e+03)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %16
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %17
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i32 [ %20, %18 ], [ -1, %17 ]
  %23 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %1, i32 noundef %22)
          to label %24 unwind label %.loopexit25

24:                                               ; preds = %21
  store ptr %23, ptr %5, align 8
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = invoke noundef zeroext i1 @_ZN3vcg9CICubeMap7GetNameEi7QStringRS1_(ptr nonnull align 4 poison, i32 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load atomic i32, ptr %28 monotonic, align 4
  switch i32 %29, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %27
  %30 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %30, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %27
  %31 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %28, %27 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %31, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %32 = invoke noundef zeroext i1 @_ZN6QImage4loadERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %35 unwind label %.loopexit25

.loopexit:                                        ; preds = %12, %15, %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit25:                                      ; preds = %_ZN7QStringD2Ev.exit, %37, %21
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp26:                             ; preds = %36
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %53

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %53

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  br i1 %32, label %37, label %36

36:                                               ; preds = %35
  invoke void @glPopAttrib()
          to label %49 unwind label %.loopexit.split-lp26

37:                                               ; preds = %35
  invoke void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %.loopexit25

38:                                               ; preds = %37
  %39 = load i32, ptr %13, align 4
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %39)
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %42 unwind label %51

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %51

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %46 unwind label %51

46:                                               ; preds = %44
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 3, i32 noundef %41, i32 noundef %43, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %45)
          to label %47 unwind label %51

47:                                               ; preds = %46
  %48 = load ptr, ptr @__glewGenerateMipmap, align 8
  invoke void %48(i32 noundef 3553)
          to label %50 unwind label %51

49:                                               ; preds = %36
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %55

50:                                               ; preds = %47
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %54, label %12, !llvm.loop !25

51:                                               ; preds = %47, %46, %44, %42, %40, %38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %53

53:                                               ; preds = %.loopexit25, %.loopexit.split-lp26, %51, %33
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %34, %33 ], [ %lpad.loopexit27, %.loopexit25 ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp26 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %60

54:                                               ; preds = %50
  invoke void @glPopAttrib()
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %49, %54
  %56 = load ptr, ptr %3, align 8
  %57 = load atomic i32, ptr %56 monotonic, align 4
  switch i32 %57, label %_ZN9QtPrivate8RefCount5derefEv.exit.i20 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19
    i32 -1, label %_ZN7QStringD2Ev.exit24
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i20:          ; preds = %55
  %58 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i21 = icmp eq i32 %58, 1
  br i1 %.not.i21, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22, label %_ZN7QStringD2Ev.exit24

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i20
  %.pre.i23 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22, %55
  %59 = phi ptr [ %.pre.i23, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22 ], [ %56, %55 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %59, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %55, %_ZN9QtPrivate8RefCount5derefEv.exit.i20, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19
  ret i1 %32

60:                                               ; preds = %.loopexit, %.loopexit.split-lp, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg9CICubeMap7LoadExtEPKc(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QImage, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QImage, align 8
  tail call void @glPushAttrib(i32 noundef 8192)
  tail call void @glEnable(i32 noundef 34067)
  tail call void @glDisable(i32 noundef 3552)
  tail call void @glDisable(i32 noundef 3553)
  %8 = load i32, ptr %0, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %0)
  %.pre = load i32, ptr %0, align 4
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi i32 [ %.pre, %10 ], [ %8, %2 ]
  tail call void @glBindTexture(i32 noundef 34067, i32 noundef %12)
  store i32 34070, ptr %3, align 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 34069, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 34072, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 34071, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 34074, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 34073, ptr %17, align 4
  tail call void @glTexParameterf(i32 noundef 34067, i32 noundef 10240, float noundef 9.729000e+03)
  tail call void @glTexParameterf(i32 noundef 34067, i32 noundef 10241, float noundef 9.987000e+03)
  %.not.i = icmp eq ptr %1, null
  br label %19

18:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %62, label %19, !llvm.loop !26

19:                                               ; preds = %11, %18
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %18 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %4, align 8
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %19
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i32 [ %22, %20 ], [ -1, %19 ]
  %25 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %1, i32 noundef %24)
          to label %26 unwind label %35

26:                                               ; preds = %23
  store ptr %25, ptr %6, align 8
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = invoke noundef zeroext i1 @_ZN3vcg9CICubeMap7GetNameEi7QStringRS1_(ptr nonnull align 4 poison, i32 noundef %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %29
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i15 = icmp eq i32 %32, 1
  br i1 %.not.i15, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %29
  %33 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %30, %29 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %34 = invoke noundef zeroext i1 @_ZN6QImage4loadERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %39 unwind label %35

35:                                               ; preds = %23, %41, %40, %_ZN7QStringD2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %61

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %61

39:                                               ; preds = %_ZN7QStringD2Ev.exit
  br i1 %34, label %41, label %40

40:                                               ; preds = %39
  invoke void @glPopAttrib()
          to label %54 unwind label %35

41:                                               ; preds = %39
  invoke void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %35

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %46 unwind label %59

46:                                               ; preds = %42
  %47 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %59

48:                                               ; preds = %46
  %49 = invoke noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %59

50:                                               ; preds = %48
  invoke void @glTexImage2D(i32 noundef %44, i32 noundef 0, i32 noundef 3, i32 noundef %45, i32 noundef %47, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %49)
          to label %51 unwind label %59

51:                                               ; preds = %50
  %52 = load ptr, ptr @__glewGenerateMipmap, align 8
  invoke void %52(i32 noundef %44)
          to label %53 unwind label %59

53:                                               ; preds = %51
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %54

54:                                               ; preds = %40, %53
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %55 = load ptr, ptr %4, align 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN7QStringD2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %54
  %57 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %57, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN7QStringD2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %54
  %58 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %55, %54 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %54, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  br i1 %34, label %18, label %.loopexit

59:                                               ; preds = %51, %50, %48, %46, %42
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %61

61:                                               ; preds = %59, %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %60, %59 ], [ %38, %37 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  resume { ptr, i32 } %.pn

62:                                               ; preds = %18
  call void @glDisable(i32 noundef 34067)
  call void @glPopAttrib()
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit21, %62
  ret i1 %34
}

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6QImage4loadERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cubemap.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  store float -1.000000e+00, ptr @_ZL13cube_vertices, align 16
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 4), align 4
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 8), align 8
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 12), align 4
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 16), align 16
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 20), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 24), align 8
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 28), align 4
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 32), align 16
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 36), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 40), align 8
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 44), align 4
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 48), align 16
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 52), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 56), align 8
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 60), align 4
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 64), align 16
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 68), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 72), align 8
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 76), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 80), align 16
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 84), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 88), align 8
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13cube_vertices, i64 92), align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!7 = distinct !{!7, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!15 = distinct !{!15, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!20 = distinct !{!20, !"_ZNKR7QString11toLocal8BitEv"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
