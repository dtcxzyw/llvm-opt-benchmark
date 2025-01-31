; ModuleID = 'bench/assimp/original/FixNormalsStep.cpp.ll'
source_filename = "bench/assimp/original/FixNormalsStep.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN6Assimp6Logger4infoIJRA6_KcRjRA53_S2_S5_EEEvDpOT_ = comdat any

$_ZN6Assimp25FixInfacingNormalsProcessD2Ev = comdat any

$_ZN6Assimp25FixInfacingNormalsProcessD0Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA53_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjERA53_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

@.str = private unnamed_addr constant [32 x i8] c"FixInfacingNormalsProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"FixInfacingNormalsProcess finished. Found issues.\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"FixInfacingNormalsProcess finished. No changes to the scene.\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mesh \00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c": Normals are facing inwards (or the mesh is planar)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp25FixInfacingNormalsProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp25FixInfacingNormalsProcessE, ptr @_ZN6Assimp25FixInfacingNormalsProcessD2Ev, ptr @_ZN6Assimp25FixInfacingNormalsProcessD0Ev, ptr @_ZNK6Assimp25FixInfacingNormalsProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp25FixInfacingNormalsProcess7ExecuteEP7aiScene] }, align 8
@_ZTSN6Assimp25FixInfacingNormalsProcessE = hidden constant [37 x i8] c"N6Assimp25FixInfacingNormalsProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp25FixInfacingNormalsProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp25FixInfacingNormalsProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp25FixInfacingNormalsProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %and = and i32 %pFlags, 8192
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp25FixInfacingNormalsProcess7ExecuteEP7aiScene(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %pScene) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %bHas.06 = phi i1 [ false, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %1 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = trunc nuw i64 %indvars.iv to i32
  %call2 = tail call noundef zeroext i1 @_ZN6Assimp25FixInfacingNormalsProcess11ProcessMeshEP6aiMeshj(ptr nonnull align 8 poison, ptr noundef %2, i32 noundef %3)
  %spec.select = select i1 %call2, i1 true, i1 %bHas.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %mNumMeshes, align 8
  %5 = zext i32 %4 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  br i1 %spec.select, label %if.end6, label %if.else

if.else:                                          ; preds = %entry, %for.end
  br label %if.end6

if.end6:                                          ; preds = %for.end, %if.else
  %.str.2.sink = phi ptr [ @.str.2, %if.else ], [ @.str.1, %for.end ]
  %call5 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call5, ptr noundef nonnull %.str.2.sink)
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp25FixInfacingNormalsProcess11ProcessMeshEP6aiMeshj(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %pcMesh, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %mNormals.i = getelementptr inbounds nuw i8, ptr %pcMesh, i64 24
  %0 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %pcMesh, i64 4
  %1 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i = icmp ne i32 %1, 0
  %2 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %2, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %mVertices = getelementptr inbounds nuw i8, ptr %pcMesh, i64 16
  %3 = load ptr, ptr %mVertices, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %vMin0.sroa.0.0145 = phi float [ 1.000000e+10, %for.cond.preheader ], [ %.sroa.speculated133, %for.body ]
  %vMax1.sroa.10.0144 = phi float [ -1.000000e+10, %for.cond.preheader ], [ %.sroa.speculated99, %for.body ]
  %vMax1.sroa.5.0143 = phi float [ -1.000000e+10, %for.cond.preheader ], [ %.sroa.speculated102, %for.body ]
  %vMax1.sroa.0.0142 = phi float [ -1.000000e+10, %for.cond.preheader ], [ %.sroa.speculated105, %for.body ]
  %vMax0.sroa.10.0141 = phi float [ -1.000000e+10, %for.cond.preheader ], [ %.sroa.speculated, %for.body ]
  %vMax0.sroa.5.0140 = phi float [ -1.000000e+10, %for.cond.preheader ], [ %.sroa.speculated111, %for.body ]
  %vMax0.sroa.0.0139 = phi float [ -1.000000e+10, %for.cond.preheader ], [ %.sroa.speculated114, %for.body ]
  %vMin1.sroa.10.0138 = phi float [ 1.000000e+10, %for.cond.preheader ], [ %.sroa.speculated119, %for.body ]
  %vMin1.sroa.5.0137 = phi float [ 1.000000e+10, %for.cond.preheader ], [ %.sroa.speculated122, %for.body ]
  %vMin1.sroa.0.0136 = phi float [ 1.000000e+10, %for.cond.preheader ], [ %.sroa.speculated125, %for.body ]
  %vMin0.sroa.10.0135 = phi float [ 1.000000e+10, %for.cond.preheader ], [ %.sroa.speculated90, %for.body ]
  %vMin0.sroa.5.0134 = phi float [ 1.000000e+10, %for.cond.preheader ], [ %.sroa.speculated130, %for.body ]
  %arrayidx = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %cmp.i = fcmp olt float %4, %vMin1.sroa.0.0136
  %.sroa.speculated125 = select i1 %cmp.i, float %4, float %vMin1.sroa.0.0136
  %y8 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i64 %indvars.iv, i32 1
  %5 = load float, ptr %y8, align 4
  %cmp.i54 = fcmp olt float %5, %vMin1.sroa.5.0137
  %.sroa.speculated122 = select i1 %cmp.i54, float %5, float %vMin1.sroa.5.0137
  %z14 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i64 %indvars.iv, i32 2
  %6 = load float, ptr %z14, align 4
  %cmp.i56 = fcmp olt float %6, %vMin1.sroa.10.0138
  %.sroa.speculated119 = select i1 %cmp.i56, float %6, float %vMin1.sroa.10.0138
  %cmp.i58 = fcmp olt float %vMax1.sroa.0.0142, %4
  %.sroa.speculated105 = select i1 %cmp.i58, float %4, float %vMax1.sroa.0.0142
  %cmp.i60 = fcmp olt float %vMax1.sroa.5.0143, %5
  %.sroa.speculated102 = select i1 %cmp.i60, float %5, float %vMax1.sroa.5.0143
  %cmp.i62 = fcmp olt float %vMax1.sroa.10.0144, %6
  %.sroa.speculated99 = select i1 %cmp.i62, float %6, float %vMax1.sroa.10.0144
  %arrayidx42 = getelementptr inbounds nuw %class.aiVector3t, ptr %0, i64 %indvars.iv
  %7 = load float, ptr %arrayidx42, align 4
  %add.i = fadd float %4, %7
  %y2.i = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 4
  %8 = load float, ptr %y2.i, align 4
  %add3.i = fadd float %5, %8
  %z4.i = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 8
  %9 = load float, ptr %z4.i, align 4
  %add5.i = fadd float %6, %9
  %cmp.i66 = fcmp olt float %add.i, %vMin0.sroa.0.0145
  %.sroa.speculated133 = select i1 %cmp.i66, float %add.i, float %vMin0.sroa.0.0145
  %cmp.i68 = fcmp olt float %add3.i, %vMin0.sroa.5.0134
  %.sroa.speculated130 = select i1 %cmp.i68, float %add3.i, float %vMin0.sroa.5.0134
  %cmp.i70 = fcmp olt float %add5.i, %vMin0.sroa.10.0135
  %.sroa.speculated90 = select i1 %cmp.i70, float %add5.i, float %vMin0.sroa.10.0135
  %cmp.i72 = fcmp olt float %vMax0.sroa.0.0139, %add.i
  %.sroa.speculated114 = select i1 %cmp.i72, float %add.i, float %vMax0.sroa.0.0139
  %cmp.i74 = fcmp olt float %vMax0.sroa.5.0140, %add3.i
  %.sroa.speculated111 = select i1 %cmp.i74, float %add3.i, float %vMax0.sroa.5.0140
  %cmp.i76 = fcmp olt float %vMax0.sroa.10.0141, %add5.i
  %.sroa.speculated = select i1 %cmp.i76, float %add5.i, float %vMax0.sroa.10.0141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %sub = fsub float %.sroa.speculated114, %.sroa.speculated133
  %sub72 = fsub float %.sroa.speculated111, %.sroa.speculated130
  %sub75 = fsub float %.sroa.speculated, %.sroa.speculated90
  %sub78 = fsub float %.sroa.speculated105, %.sroa.speculated125
  %sub81 = fsub float %.sroa.speculated102, %.sroa.speculated122
  %sub84 = fsub float %.sroa.speculated99, %.sroa.speculated119
  %cmp85 = fcmp ogt float %sub, 0.000000e+00
  %10 = fcmp ule float %sub78, 0.000000e+00
  %cmp88.not = xor i1 %10, %cmp85
  br i1 %cmp88.not, label %if.end90, label %return

if.end90:                                         ; preds = %for.end
  %cmp91 = fcmp ogt float %sub72, 0.000000e+00
  %11 = fcmp ule float %sub81, 0.000000e+00
  %cmp95.not = xor i1 %cmp91, %11
  br i1 %cmp95.not, label %if.end97, label %return

if.end97:                                         ; preds = %if.end90
  %cmp98 = fcmp ogt float %sub75, 0.000000e+00
  %12 = fcmp ule float %sub84, 0.000000e+00
  %cmp102.not = xor i1 %cmp98, %12
  br i1 %cmp102.not, label %if.end104, label %return

if.end104:                                        ; preds = %if.end97
  %mul = fmul float %sub81, %sub84
  %call.i = tail call noundef float @sqrtf(float noundef %mul) #10
  %mul106 = fmul float %call.i, 0x3FA99999A0000000
  %cmp107 = fcmp olt float %sub78, %mul106
  br i1 %cmp107, label %return, label %if.end109

if.end109:                                        ; preds = %if.end104
  %mul110 = fmul float %sub78, %sub84
  %call.i78 = tail call noundef float @sqrtf(float noundef %mul110) #10
  %mul112 = fmul float %call.i78, 0x3FA99999A0000000
  %cmp113 = fcmp olt float %sub81, %mul112
  br i1 %cmp113, label %return, label %if.end115

if.end115:                                        ; preds = %if.end109
  %mul116 = fmul float %sub78, %sub81
  %call.i79 = tail call noundef float @sqrtf(float noundef %mul116) #10
  %mul118 = fmul float %call.i79, 0x3FA99999A0000000
  %cmp119 = fcmp olt float %sub84, %mul118
  br i1 %cmp119, label %return, label %if.end121

if.end121:                                        ; preds = %if.end115
  %mul122 = fmul float %sub72, %sub
  %mul123 = fmul float %sub75, %mul122
  %13 = tail call noundef float @llvm.fabs.f32(float %mul123)
  %mul125 = fmul float %sub78, %mul
  %14 = tail call noundef float @llvm.fabs.f32(float %mul125)
  %cmp127 = fcmp olt float %13, %14
  br i1 %cmp127, label %if.then128, label %return

if.then128:                                       ; preds = %if.end121
  %call129 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call129, label %if.end132, label %if.then130

if.then130:                                       ; preds = %if.then128
  %call131 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoIJRA6_KcRjRA53_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call131, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %index.addr, ptr noundef nonnull align 1 dereferenceable(53) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %index.addr)
  br label %if.end132

if.end132:                                        ; preds = %if.then130, %if.then128
  %15 = load i32, ptr %mNumVertices.i, align 4
  %cmp136147.not = icmp eq i32 %15, 0
  br i1 %cmp136147.not, label %for.cond146.preheader, label %for.body137

for.cond146.preheader:                            ; preds = %for.body137, %if.end132
  %mNumFaces = getelementptr inbounds nuw i8, ptr %pcMesh, i64 8
  %16 = load i32, ptr %mNumFaces, align 8
  %cmp147152.not = icmp eq i32 %16, 0
  br i1 %cmp147152.not, label %return, label %for.body148.lr.ph

for.body148.lr.ph:                                ; preds = %for.cond146.preheader
  %mFaces = getelementptr inbounds nuw i8, ptr %pcMesh, i64 208
  br label %for.body148

for.body137:                                      ; preds = %if.end132, %for.body137
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %for.body137 ], [ 0, %if.end132 ]
  %17 = load ptr, ptr %mNormals.i, align 8
  %arrayidx140 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i64 %indvars.iv155
  %18 = load float, ptr %arrayidx140, align 4
  %mul.i = fneg float %18
  store float %mul.i, ptr %arrayidx140, align 4
  %y.i80 = getelementptr inbounds nuw i8, ptr %arrayidx140, i64 4
  %19 = load float, ptr %y.i80, align 4
  %mul2.i = fneg float %19
  store float %mul2.i, ptr %y.i80, align 4
  %z.i81 = getelementptr inbounds nuw i8, ptr %arrayidx140, i64 8
  %20 = load float, ptr %z.i81, align 4
  %mul3.i = fneg float %20
  store float %mul3.i, ptr %z.i81, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %21 = load i32, ptr %mNumVertices.i, align 4
  %22 = zext i32 %21 to i64
  %cmp136 = icmp samesign ult i64 %indvars.iv.next156, %22
  br i1 %cmp136, label %for.body137, label %for.cond146.preheader, !llvm.loop !7

for.body148:                                      ; preds = %for.body148.lr.ph, %for.inc165
  %23 = phi i32 [ %16, %for.body148.lr.ph ], [ %34, %for.inc165 ]
  %indvars.iv161 = phi i64 [ 0, %for.body148.lr.ph ], [ %indvars.iv.next162, %for.inc165 ]
  %24 = load ptr, ptr %mFaces, align 8
  %arrayidx150 = getelementptr inbounds nuw %struct.aiFace, ptr %24, i64 %indvars.iv161
  %25 = load i32, ptr %arrayidx150, align 8
  %cmp152150.not = icmp ult i32 %25, 2
  br i1 %cmp152150.not, label %for.inc165, label %for.body153.lr.ph

for.body153.lr.ph:                                ; preds = %for.body148
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx150, i64 8
  br label %for.body153

for.body153:                                      ; preds = %for.body153.lr.ph, %for.body153
  %indvars.iv158 = phi i64 [ 0, %for.body153.lr.ph ], [ %indvars.iv.next159, %for.body153 ]
  %26 = phi i32 [ %25, %for.body153.lr.ph ], [ %32, %for.body153 ]
  %27 = load ptr, ptr %mIndices, align 8
  %arrayidx155 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv158
  %28 = trunc nuw nsw i64 %indvars.iv158 to i32
  %29 = xor i32 %28, -1
  %sub159 = add i32 %26, %29
  %idxprom160 = zext i32 %sub159 to i64
  %arrayidx161 = getelementptr inbounds nuw i32, ptr %27, i64 %idxprom160
  %30 = load i32, ptr %arrayidx155, align 4
  %31 = load i32, ptr %arrayidx161, align 4
  store i32 %31, ptr %arrayidx155, align 4
  store i32 %30, ptr %arrayidx161, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %32 = load i32, ptr %arrayidx150, align 8
  %div47 = lshr i32 %32, 1
  %33 = zext nneg i32 %div47 to i64
  %cmp152 = icmp samesign ult i64 %indvars.iv.next159, %33
  br i1 %cmp152, label %for.body153, label %for.inc165.loopexit, !llvm.loop !8

for.inc165.loopexit:                              ; preds = %for.body153
  %.pre = load i32, ptr %mNumFaces, align 8
  br label %for.inc165

for.inc165:                                       ; preds = %for.inc165.loopexit, %for.body148
  %34 = phi i32 [ %.pre, %for.inc165.loopexit ], [ %23, %for.body148 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %35 = zext i32 %34 to i64
  %cmp147 = icmp samesign ult i64 %indvars.iv.next162, %35
  br i1 %cmp147, label %for.body148, label %return, !llvm.loop !9

return:                                           ; preds = %for.inc165, %for.cond146.preheader, %if.end121, %if.end115, %if.end109, %if.end104, %if.end97, %if.end90, %for.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.end ], [ false, %if.end90 ], [ false, %if.end97 ], [ false, %if.end104 ], [ false, %if.end109 ], [ false, %if.end115 ], [ false, %if.end121 ], [ true, %for.cond146.preheader ], [ true, %for.inc165 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA6_KcRjRA53_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(53) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA53_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(53) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp25FixInfacingNormalsProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp25FixInfacingNormalsProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA53_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(53) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjERA53_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(53) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA53_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(53) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(53) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
