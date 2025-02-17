target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@Concentrate = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @merge_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  br label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds %struct.Agedge_s, ptr %20, i64 1
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw %struct.Agedge_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 43
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  br label %40

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 -1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %45, i32 0, i32 43
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = icmp sgt i32 %29, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i64 1
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %56, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds nuw %struct.Agedge_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %65, i32 0, i32 43
  %67 = load i32, ptr %66, align 8, !tbaa !23
  br label %87

68:                                               ; preds = %40
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i64 -1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds nuw %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %84, i32 0, i32 43
  %86 = load i32, ptr %85, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %79, %60
  %88 = phi i32 [ %67, %60 ], [ %86, %79 ]
  store i32 %88, ptr %10, align 4, !tbaa !35
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %92, i32 0, i32 26
  store ptr %89, ptr %93, align 8, !tbaa !36
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %94, ptr %9, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %197, %87
  %96 = load i8, ptr %8, align 1, !tbaa !10, !range !43, !noundef !44
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %101, i32 0, i32 24
  %103 = load i16, ptr %102, align 8, !tbaa !45
  %104 = sext i16 %103 to i32
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %107, i32 0, i32 24
  %109 = load i16, ptr %108, align 8, !tbaa !45
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %110, %104
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %108, align 8, !tbaa !45
  br label %113

113:                                              ; preds = %98, %95
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %116, i32 0, i32 20
  %118 = load i16, ptr %117, align 2, !tbaa !46
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %122, i32 0, i32 20
  %124 = load i16, ptr %123, align 2, !tbaa !46
  %125 = sext i16 %124 to i32
  %126 = add nsw i32 %125, %119
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %123, align 2, !tbaa !46
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %130, i32 0, i32 21
  %132 = load i32, ptr %131, align 4, !tbaa !47
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %135, i32 0, i32 21
  %137 = load i32, ptr %136, align 4, !tbaa !47
  %138 = add nsw i32 %137, %132
  store i32 %138, ptr %136, align 4, !tbaa !47
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Agobj_s, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %113
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  br label %149

146:                                              ; preds = %113
  %147 = load ptr, ptr %9, align 8, !tbaa !8
  %148 = getelementptr inbounds %struct.Agedge_s, ptr %147, i64 -1
  br label %149

149:                                              ; preds = %146, %144
  %150 = phi ptr [ %145, %144 ], [ %148, %146 ]
  %151 = getelementptr inbounds nuw %struct.Agedge_s, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %154, i32 0, i32 43
  %156 = load i32, ptr %155, align 8, !tbaa !23
  %157 = load i32, ptr %10, align 4, !tbaa !35
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  br label %200

160:                                              ; preds = %149
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %9, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.Agobj_s, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 3
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  br label %172

169:                                              ; preds = %160
  %170 = load ptr, ptr %9, align 8, !tbaa !8
  %171 = getelementptr inbounds %struct.Agedge_s, ptr %170, i64 -1
  br label %172

172:                                              ; preds = %169, %167
  %173 = phi ptr [ %168, %167 ], [ %171, %169 ]
  %174 = getelementptr inbounds nuw %struct.Agedge_s, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  call void @incr_width(ptr noundef %161, ptr noundef %175)
  %176 = load ptr, ptr %9, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.Agobj_s, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = load ptr, ptr %9, align 8, !tbaa !8
  br label %186

183:                                              ; preds = %172
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  %185 = getelementptr inbounds %struct.Agedge_s, ptr %184, i64 -1
  br label %186

186:                                              ; preds = %183, %181
  %187 = phi ptr [ %182, %181 ], [ %185, %183 ]
  %188 = getelementptr inbounds nuw %struct.Agedge_s, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %struct.Agobj_s, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %191, i32 0, i32 36
  %193 = getelementptr inbounds nuw %struct.elist, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !48
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %196, ptr %9, align 8, !tbaa !8
  br label %197

197:                                              ; preds = %186
  %198 = load ptr, ptr %9, align 8, !tbaa !8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %95, label %200, !llvm.loop !49

200:                                              ; preds = %197, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @incr_width(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %8, i32 0, i32 41
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = sdiv i32 %10, 2
  store i32 %11, ptr %5, align 4, !tbaa !35
  %12 = load i32, ptr %5, align 4, !tbaa !35
  %13 = sitofp i32 %12 to double
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %16, i32 0, i32 8
  %18 = load double, ptr %17, align 8, !tbaa !62
  %19 = fadd double %18, %13
  store double %19, ptr %17, align 8, !tbaa !62
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = sitofp i32 %20 to double
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 9
  %26 = load double, ptr %25, align 8, !tbaa !63
  %27 = fadd double %26, %21
  store double %27, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @mergeable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %87

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %87

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  br label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i64 1
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw %struct.Agedge_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i64 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw %struct.Agedge_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %24, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  br label %65

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds %struct.Agedge_s, ptr %63, i64 -1
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %61, %60 ], [ %64, %62 ]
  %67 = getelementptr inbounds nuw %struct.Agedge_s, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = icmp eq ptr %54, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = icmp eq ptr %75, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = call i32 @ports_eq(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %82, %70, %65, %35, %7, %2
  %88 = phi i1 [ false, %70 ], [ false, %65 ], [ false, %35 ], [ false, %7 ], [ false, %2 ], [ %86, %82 ]
  ret i1 %88
}

declare i32 @ports_eq(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @class2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %12, i32 0, i32 27
  store ptr null, ptr %13, align 8, !tbaa !65
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mark_clusters(ptr noundef %14)
  store i32 1, ptr %3, align 4, !tbaa !35
  br label %15

15:                                               ; preds = %34, %1
  %16 = load i32, ptr %3, align 4, !tbaa !35
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = icmp sle i32 %16, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = load i32, ptr %3, align 4, !tbaa !35
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  call void @build_skeleton(ptr noundef %24, ptr noundef %33)
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %3, align 4, !tbaa !35
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !35
  br label %15, !llvm.loop !68

37:                                               ; preds = %15
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call ptr @agfstnode(ptr noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !51
  br label %40

40:                                               ; preds = %138, %37
  %41 = load ptr, ptr %4, align 8, !tbaa !51
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %142

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = call ptr @agfstout(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %133, %43
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %137

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  br label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds %struct.Agedge_s, ptr %59, i64 -1
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %58 ]
  %63 = getelementptr inbounds nuw %struct.Agedge_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %66, i32 0, i32 32
  %68 = load i8, ptr %67, align 2, !tbaa !69
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 2
  br i1 %70, label %71, label %91

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i64 -1
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %78, %77 ], [ %81, %79 ]
  %84 = getelementptr inbounds nuw %struct.Agedge_s, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %87, i32 0, i32 32
  %89 = load i8, ptr %88, align 2, !tbaa !69
  %90 = add i8 %89, 1
  store i8 %90, ptr %88, align 2, !tbaa !69
  br label %91

91:                                               ; preds = %82, %61
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  br label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds %struct.Agedge_s, ptr %100, i64 1
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi ptr [ %98, %97 ], [ %101, %99 ]
  %104 = getelementptr inbounds nuw %struct.Agedge_s, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %107, i32 0, i32 32
  %109 = load i8, ptr %108, align 2, !tbaa !69
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 2
  br i1 %111, label %112, label %132

112:                                              ; preds = %102
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  br label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = getelementptr inbounds %struct.Agedge_s, ptr %121, i64 1
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %119, %118 ], [ %122, %120 ]
  %125 = getelementptr inbounds nuw %struct.Agedge_s, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %128, i32 0, i32 32
  %130 = load i8, ptr %129, align 2, !tbaa !69
  %131 = add i8 %130, 1
  store i8 %131, ptr %129, align 2, !tbaa !69
  br label %132

132:                                              ; preds = %123, %102
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = call ptr @agnxtout(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %7, align 8, !tbaa !8
  br label %47, !llvm.loop !70

137:                                              ; preds = %47
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = load ptr, ptr %4, align 8, !tbaa !51
  %141 = call ptr @agnxtnode(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %4, align 8, !tbaa !51
  br label %40, !llvm.loop !71

142:                                              ; preds = %40
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = call ptr @agfstnode(ptr noundef %143)
  store ptr %144, ptr %4, align 8, !tbaa !51
  br label %145

145:                                              ; preds = %818, %142
  %146 = load ptr, ptr %4, align 8, !tbaa !51
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %822

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %151, i32 0, i32 40
  %153 = load ptr, ptr %152, align 8, !tbaa !72
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8, !tbaa !51
  %157 = load ptr, ptr %4, align 8, !tbaa !51
  %158 = call ptr @UF_find(ptr noundef %157)
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = load ptr, ptr %4, align 8, !tbaa !51
  call void @fast_node(ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %155, %148
  store ptr null, ptr %8, align 8, !tbaa !8
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = load ptr, ptr %4, align 8, !tbaa !51
  %166 = call ptr @agfstout(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %7, align 8, !tbaa !8
  br label %167

167:                                              ; preds = %813, %163
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %817

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.Agobj_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %173, i32 0, i32 26
  %175 = load ptr, ptr %174, align 8, !tbaa !36
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %178, ptr %8, align 8, !tbaa !8
  br label %813

179:                                              ; preds = %170
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = call zeroext i1 @is_cluster_edge(ptr noundef %180)
  br i1 %181, label %182, label %250

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8, !tbaa !8
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = call zeroext i1 @mergeable(ptr noundef %183, ptr noundef %184)
  br i1 %185, label %186, label %246

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %189, i32 0, i32 26
  %191 = load ptr, ptr %190, align 8, !tbaa !36
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %202

193:                                              ; preds = %186
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  %196 = load ptr, ptr %8, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %198, i32 0, i32 26
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  call void @merge_chain(ptr noundef %194, ptr noundef %195, ptr noundef %200, i1 noundef zeroext false)
  %201 = load ptr, ptr %7, align 8, !tbaa !8
  call void @other_edge(ptr noundef %201)
  br label %245

202:                                              ; preds = %186
  %203 = load ptr, ptr %7, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.Agobj_s, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 3
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  br label %213

210:                                              ; preds = %202
  %211 = load ptr, ptr %7, align 8, !tbaa !8
  %212 = getelementptr inbounds %struct.Agedge_s, ptr %211, i64 1
  br label %213

213:                                              ; preds = %210, %208
  %214 = phi ptr [ %209, %208 ], [ %212, %210 ]
  %215 = getelementptr inbounds nuw %struct.Agedge_s, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct.Agobj_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %218, i32 0, i32 43
  %220 = load i32, ptr %219, align 8, !tbaa !23
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.Agobj_s, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 3
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %228

226:                                              ; preds = %213
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  br label %231

228:                                              ; preds = %213
  %229 = load ptr, ptr %7, align 8, !tbaa !8
  %230 = getelementptr inbounds %struct.Agedge_s, ptr %229, i64 -1
  br label %231

231:                                              ; preds = %228, %226
  %232 = phi ptr [ %227, %226 ], [ %230, %228 ]
  %233 = getelementptr inbounds nuw %struct.Agedge_s, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw %struct.Agobj_s, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %236, i32 0, i32 43
  %238 = load i32, ptr %237, align 8, !tbaa !23
  %239 = icmp eq i32 %220, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %231
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  call void @merge_oneway(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %7, align 8, !tbaa !8
  call void @other_edge(ptr noundef %243)
  br label %244

244:                                              ; preds = %240, %231
  br label %245

245:                                              ; preds = %244, %193
  br label %813

246:                                              ; preds = %182
  %247 = load ptr, ptr %2, align 8, !tbaa !3
  %248 = load ptr, ptr %7, align 8, !tbaa !8
  call void @interclrep(ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %249, ptr %8, align 8, !tbaa !8
  br label %813

250:                                              ; preds = %179
  %251 = load ptr, ptr %8, align 8, !tbaa !8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %393

253:                                              ; preds = %250
  %254 = load ptr, ptr %7, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.Agobj_s, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 3
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = load ptr, ptr %7, align 8, !tbaa !8
  br label %264

261:                                              ; preds = %253
  %262 = load ptr, ptr %7, align 8, !tbaa !8
  %263 = getelementptr inbounds %struct.Agedge_s, ptr %262, i64 1
  br label %264

264:                                              ; preds = %261, %259
  %265 = phi ptr [ %260, %259 ], [ %263, %261 ]
  %266 = getelementptr inbounds nuw %struct.Agedge_s, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !12
  %268 = load ptr, ptr %8, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.Agobj_s, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 3
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = load ptr, ptr %8, align 8, !tbaa !8
  br label %278

275:                                              ; preds = %264
  %276 = load ptr, ptr %8, align 8, !tbaa !8
  %277 = getelementptr inbounds %struct.Agedge_s, ptr %276, i64 1
  br label %278

278:                                              ; preds = %275, %273
  %279 = phi ptr [ %274, %273 ], [ %277, %275 ]
  %280 = getelementptr inbounds nuw %struct.Agedge_s, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !12
  %282 = icmp eq ptr %267, %281
  br i1 %282, label %283, label %393

283:                                              ; preds = %278
  %284 = load ptr, ptr %7, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.Agobj_s, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 3
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  %290 = load ptr, ptr %7, align 8, !tbaa !8
  br label %294

291:                                              ; preds = %283
  %292 = load ptr, ptr %7, align 8, !tbaa !8
  %293 = getelementptr inbounds %struct.Agedge_s, ptr %292, i64 -1
  br label %294

294:                                              ; preds = %291, %289
  %295 = phi ptr [ %290, %289 ], [ %293, %291 ]
  %296 = getelementptr inbounds nuw %struct.Agedge_s, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !12
  %298 = load ptr, ptr %8, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.Agobj_s, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 3
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %305

303:                                              ; preds = %294
  %304 = load ptr, ptr %8, align 8, !tbaa !8
  br label %308

305:                                              ; preds = %294
  %306 = load ptr, ptr %8, align 8, !tbaa !8
  %307 = getelementptr inbounds %struct.Agedge_s, ptr %306, i64 -1
  br label %308

308:                                              ; preds = %305, %303
  %309 = phi ptr [ %304, %303 ], [ %307, %305 ]
  %310 = getelementptr inbounds nuw %struct.Agedge_s, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !12
  %312 = icmp eq ptr %297, %311
  br i1 %312, label %313, label %393

313:                                              ; preds = %308
  %314 = load ptr, ptr %7, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.Agobj_s, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 3
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  %320 = load ptr, ptr %7, align 8, !tbaa !8
  br label %324

321:                                              ; preds = %313
  %322 = load ptr, ptr %7, align 8, !tbaa !8
  %323 = getelementptr inbounds %struct.Agedge_s, ptr %322, i64 1
  br label %324

324:                                              ; preds = %321, %319
  %325 = phi ptr [ %320, %319 ], [ %323, %321 ]
  %326 = getelementptr inbounds nuw %struct.Agedge_s, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw %struct.Agobj_s, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %329, i32 0, i32 43
  %331 = load i32, ptr %330, align 8, !tbaa !23
  %332 = load ptr, ptr %7, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.Agobj_s, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 3
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %339

337:                                              ; preds = %324
  %338 = load ptr, ptr %7, align 8, !tbaa !8
  br label %342

339:                                              ; preds = %324
  %340 = load ptr, ptr %7, align 8, !tbaa !8
  %341 = getelementptr inbounds %struct.Agedge_s, ptr %340, i64 -1
  br label %342

342:                                              ; preds = %339, %337
  %343 = phi ptr [ %338, %337 ], [ %341, %339 ]
  %344 = getelementptr inbounds nuw %struct.Agedge_s, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw %struct.Agobj_s, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %347, i32 0, i32 43
  %349 = load i32, ptr %348, align 8, !tbaa !23
  %350 = icmp eq i32 %331, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %342
  %352 = load ptr, ptr %7, align 8, !tbaa !8
  %353 = load ptr, ptr %8, align 8, !tbaa !8
  call void @merge_oneway(ptr noundef %352, ptr noundef %353)
  %354 = load ptr, ptr %7, align 8, !tbaa !8
  call void @other_edge(ptr noundef %354)
  br label %813

355:                                              ; preds = %342
  %356 = load ptr, ptr %7, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.Agobj_s, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !64
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %392

362:                                              ; preds = %355
  %363 = load ptr, ptr %8, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw %struct.Agobj_s, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !64
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %392

369:                                              ; preds = %362
  %370 = load ptr, ptr %7, align 8, !tbaa !8
  %371 = load ptr, ptr %8, align 8, !tbaa !8
  %372 = call i32 @ports_eq(ptr noundef %370, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %392

374:                                              ; preds = %369
  %375 = load i8, ptr @Concentrate, align 1, !tbaa !10, !range !43, !noundef !44
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %382

377:                                              ; preds = %374
  %378 = load ptr, ptr %7, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %struct.Agobj_s, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %380, i32 0, i32 8
  store i8 6, ptr %381, align 8, !tbaa !73
  br label %391

382:                                              ; preds = %374
  %383 = load ptr, ptr %2, align 8, !tbaa !3
  %384 = load ptr, ptr %7, align 8, !tbaa !8
  %385 = load ptr, ptr %8, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw %struct.Agobj_s, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %387, i32 0, i32 26
  %389 = load ptr, ptr %388, align 8, !tbaa !36
  call void @merge_chain(ptr noundef %383, ptr noundef %384, ptr noundef %389, i1 noundef zeroext true)
  %390 = load ptr, ptr %7, align 8, !tbaa !8
  call void @other_edge(ptr noundef %390)
  br label %391

391:                                              ; preds = %382, %377
  br label %813

392:                                              ; preds = %369, %362, %355
  br label %393

393:                                              ; preds = %392, %308, %278, %250
  %394 = load ptr, ptr %7, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw %struct.Agobj_s, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 3
  %398 = icmp eq i32 %397, 3
  br i1 %398, label %399, label %401

399:                                              ; preds = %393
  %400 = load ptr, ptr %7, align 8, !tbaa !8
  br label %404

401:                                              ; preds = %393
  %402 = load ptr, ptr %7, align 8, !tbaa !8
  %403 = getelementptr inbounds %struct.Agedge_s, ptr %402, i64 1
  br label %404

404:                                              ; preds = %401, %399
  %405 = phi ptr [ %400, %399 ], [ %403, %401 ]
  %406 = getelementptr inbounds nuw %struct.Agedge_s, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !12
  %408 = load ptr, ptr %7, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw %struct.Agobj_s, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 3
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %415

413:                                              ; preds = %404
  %414 = load ptr, ptr %7, align 8, !tbaa !8
  br label %418

415:                                              ; preds = %404
  %416 = load ptr, ptr %7, align 8, !tbaa !8
  %417 = getelementptr inbounds %struct.Agedge_s, ptr %416, i64 -1
  br label %418

418:                                              ; preds = %415, %413
  %419 = phi ptr [ %414, %413 ], [ %417, %415 ]
  %420 = getelementptr inbounds nuw %struct.Agedge_s, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !12
  %422 = icmp eq ptr %407, %421
  br i1 %422, label %423, label %426

423:                                              ; preds = %418
  %424 = load ptr, ptr %7, align 8, !tbaa !8
  call void @other_edge(ptr noundef %424)
  %425 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %425, ptr %8, align 8, !tbaa !8
  br label %813

426:                                              ; preds = %418
  %427 = load ptr, ptr %7, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.Agobj_s, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8
  %430 = and i32 %429, 3
  %431 = icmp eq i32 %430, 3
  br i1 %431, label %432, label %434

432:                                              ; preds = %426
  %433 = load ptr, ptr %7, align 8, !tbaa !8
  br label %437

434:                                              ; preds = %426
  %435 = load ptr, ptr %7, align 8, !tbaa !8
  %436 = getelementptr inbounds %struct.Agedge_s, ptr %435, i64 1
  br label %437

437:                                              ; preds = %434, %432
  %438 = phi ptr [ %433, %432 ], [ %436, %434 ]
  %439 = getelementptr inbounds nuw %struct.Agedge_s, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !12
  %441 = call ptr @UF_find(ptr noundef %440)
  store ptr %441, ptr %5, align 8, !tbaa !51
  %442 = load ptr, ptr %7, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %struct.Agobj_s, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 3
  %446 = icmp eq i32 %445, 2
  br i1 %446, label %447, label %449

447:                                              ; preds = %437
  %448 = load ptr, ptr %7, align 8, !tbaa !8
  br label %452

449:                                              ; preds = %437
  %450 = load ptr, ptr %7, align 8, !tbaa !8
  %451 = getelementptr inbounds %struct.Agedge_s, ptr %450, i64 -1
  br label %452

452:                                              ; preds = %449, %447
  %453 = phi ptr [ %448, %447 ], [ %451, %449 ]
  %454 = getelementptr inbounds nuw %struct.Agedge_s, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8, !tbaa !12
  %456 = call ptr @UF_find(ptr noundef %455)
  store ptr %456, ptr %6, align 8, !tbaa !51
  %457 = load ptr, ptr %7, align 8, !tbaa !8
  %458 = getelementptr inbounds nuw %struct.Agobj_s, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8
  %460 = and i32 %459, 3
  %461 = icmp eq i32 %460, 3
  br i1 %461, label %462, label %464

462:                                              ; preds = %452
  %463 = load ptr, ptr %7, align 8, !tbaa !8
  br label %467

464:                                              ; preds = %452
  %465 = load ptr, ptr %7, align 8, !tbaa !8
  %466 = getelementptr inbounds %struct.Agedge_s, ptr %465, i64 1
  br label %467

467:                                              ; preds = %464, %462
  %468 = phi ptr [ %463, %462 ], [ %466, %464 ]
  %469 = getelementptr inbounds nuw %struct.Agedge_s, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !12
  %471 = load ptr, ptr %5, align 8, !tbaa !51
  %472 = icmp ne ptr %470, %471
  br i1 %472, label %490, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %7, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw %struct.Agobj_s, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8
  %477 = and i32 %476, 3
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %479, label %481

479:                                              ; preds = %473
  %480 = load ptr, ptr %7, align 8, !tbaa !8
  br label %484

481:                                              ; preds = %473
  %482 = load ptr, ptr %7, align 8, !tbaa !8
  %483 = getelementptr inbounds %struct.Agedge_s, ptr %482, i64 -1
  br label %484

484:                                              ; preds = %481, %479
  %485 = phi ptr [ %480, %479 ], [ %483, %481 ]
  %486 = getelementptr inbounds nuw %struct.Agedge_s, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8, !tbaa !12
  %488 = load ptr, ptr %6, align 8, !tbaa !51
  %489 = icmp ne ptr %487, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %484, %467
  br label %813

491:                                              ; preds = %484
  %492 = load ptr, ptr %7, align 8, !tbaa !8
  %493 = getelementptr inbounds nuw %struct.Agobj_s, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8
  %495 = and i32 %494, 3
  %496 = icmp eq i32 %495, 3
  br i1 %496, label %497, label %499

497:                                              ; preds = %491
  %498 = load ptr, ptr %7, align 8, !tbaa !8
  br label %502

499:                                              ; preds = %491
  %500 = load ptr, ptr %7, align 8, !tbaa !8
  %501 = getelementptr inbounds %struct.Agedge_s, ptr %500, i64 1
  br label %502

502:                                              ; preds = %499, %497
  %503 = phi ptr [ %498, %497 ], [ %501, %499 ]
  %504 = getelementptr inbounds nuw %struct.Agedge_s, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8, !tbaa !12
  %506 = getelementptr inbounds nuw %struct.Agobj_s, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %507, i32 0, i32 43
  %509 = load i32, ptr %508, align 8, !tbaa !23
  %510 = load ptr, ptr %7, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw %struct.Agobj_s, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8
  %513 = and i32 %512, 3
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %517

515:                                              ; preds = %502
  %516 = load ptr, ptr %7, align 8, !tbaa !8
  br label %520

517:                                              ; preds = %502
  %518 = load ptr, ptr %7, align 8, !tbaa !8
  %519 = getelementptr inbounds %struct.Agedge_s, ptr %518, i64 -1
  br label %520

520:                                              ; preds = %517, %515
  %521 = phi ptr [ %516, %515 ], [ %519, %517 ]
  %522 = getelementptr inbounds nuw %struct.Agedge_s, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8, !tbaa !12
  %524 = getelementptr inbounds nuw %struct.Agobj_s, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !22
  %526 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %525, i32 0, i32 43
  %527 = load i32, ptr %526, align 8, !tbaa !23
  %528 = icmp eq i32 %509, %527
  br i1 %528, label %529, label %533

529:                                              ; preds = %520
  %530 = load ptr, ptr %2, align 8, !tbaa !3
  %531 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flat_edge(ptr noundef %530, ptr noundef %531)
  %532 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %532, ptr %8, align 8, !tbaa !8
  br label %813

533:                                              ; preds = %520
  %534 = load ptr, ptr %7, align 8, !tbaa !8
  %535 = getelementptr inbounds nuw %struct.Agobj_s, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = and i32 %536, 3
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %541

539:                                              ; preds = %533
  %540 = load ptr, ptr %7, align 8, !tbaa !8
  br label %544

541:                                              ; preds = %533
  %542 = load ptr, ptr %7, align 8, !tbaa !8
  %543 = getelementptr inbounds %struct.Agedge_s, ptr %542, i64 -1
  br label %544

544:                                              ; preds = %541, %539
  %545 = phi ptr [ %540, %539 ], [ %543, %541 ]
  %546 = getelementptr inbounds nuw %struct.Agedge_s, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !12
  %548 = getelementptr inbounds nuw %struct.Agobj_s, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !22
  %550 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %549, i32 0, i32 43
  %551 = load i32, ptr %550, align 8, !tbaa !23
  %552 = load ptr, ptr %7, align 8, !tbaa !8
  %553 = getelementptr inbounds nuw %struct.Agobj_s, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 8
  %555 = and i32 %554, 3
  %556 = icmp eq i32 %555, 3
  br i1 %556, label %557, label %559

557:                                              ; preds = %544
  %558 = load ptr, ptr %7, align 8, !tbaa !8
  br label %562

559:                                              ; preds = %544
  %560 = load ptr, ptr %7, align 8, !tbaa !8
  %561 = getelementptr inbounds %struct.Agedge_s, ptr %560, i64 1
  br label %562

562:                                              ; preds = %559, %557
  %563 = phi ptr [ %558, %557 ], [ %561, %559 ]
  %564 = getelementptr inbounds nuw %struct.Agedge_s, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8, !tbaa !12
  %566 = getelementptr inbounds nuw %struct.Agobj_s, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !22
  %568 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %567, i32 0, i32 43
  %569 = load i32, ptr %568, align 8, !tbaa !23
  %570 = icmp sgt i32 %551, %569
  br i1 %570, label %571, label %603

571:                                              ; preds = %562
  %572 = load ptr, ptr %2, align 8, !tbaa !3
  %573 = load ptr, ptr %7, align 8, !tbaa !8
  %574 = getelementptr inbounds nuw %struct.Agobj_s, ptr %573, i32 0, i32 0
  %575 = load i32, ptr %574, align 8
  %576 = and i32 %575, 3
  %577 = icmp eq i32 %576, 3
  br i1 %577, label %578, label %580

578:                                              ; preds = %571
  %579 = load ptr, ptr %7, align 8, !tbaa !8
  br label %583

580:                                              ; preds = %571
  %581 = load ptr, ptr %7, align 8, !tbaa !8
  %582 = getelementptr inbounds %struct.Agedge_s, ptr %581, i64 1
  br label %583

583:                                              ; preds = %580, %578
  %584 = phi ptr [ %579, %578 ], [ %582, %580 ]
  %585 = getelementptr inbounds nuw %struct.Agedge_s, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8, !tbaa !12
  %587 = load ptr, ptr %7, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw %struct.Agobj_s, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 8
  %590 = and i32 %589, 3
  %591 = icmp eq i32 %590, 2
  br i1 %591, label %592, label %594

592:                                              ; preds = %583
  %593 = load ptr, ptr %7, align 8, !tbaa !8
  br label %597

594:                                              ; preds = %583
  %595 = load ptr, ptr %7, align 8, !tbaa !8
  %596 = getelementptr inbounds %struct.Agedge_s, ptr %595, i64 -1
  br label %597

597:                                              ; preds = %594, %592
  %598 = phi ptr [ %593, %592 ], [ %596, %594 ]
  %599 = getelementptr inbounds nuw %struct.Agedge_s, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8, !tbaa !12
  %601 = load ptr, ptr %7, align 8, !tbaa !8
  call void @make_chain(ptr noundef %572, ptr noundef %586, ptr noundef %600, ptr noundef %601)
  %602 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %602, ptr %8, align 8, !tbaa !8
  br label %813

603:                                              ; preds = %562
  %604 = load ptr, ptr %2, align 8, !tbaa !3
  %605 = load ptr, ptr %7, align 8, !tbaa !8
  %606 = getelementptr inbounds nuw %struct.Agobj_s, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8
  %608 = and i32 %607, 3
  %609 = icmp eq i32 %608, 2
  br i1 %609, label %610, label %612

610:                                              ; preds = %603
  %611 = load ptr, ptr %7, align 8, !tbaa !8
  br label %615

612:                                              ; preds = %603
  %613 = load ptr, ptr %7, align 8, !tbaa !8
  %614 = getelementptr inbounds %struct.Agedge_s, ptr %613, i64 -1
  br label %615

615:                                              ; preds = %612, %610
  %616 = phi ptr [ %611, %610 ], [ %614, %612 ]
  %617 = getelementptr inbounds nuw %struct.Agedge_s, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8, !tbaa !12
  %619 = call ptr @agfstout(ptr noundef %604, ptr noundef %618)
  store ptr %619, ptr %9, align 8, !tbaa !8
  br label %620

620:                                              ; preds = %772, %615
  %621 = load ptr, ptr %9, align 8, !tbaa !8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %776

623:                                              ; preds = %620
  %624 = load ptr, ptr %9, align 8, !tbaa !8
  %625 = getelementptr inbounds nuw %struct.Agobj_s, ptr %624, i32 0, i32 0
  %626 = load i32, ptr %625, align 8
  %627 = and i32 %626, 3
  %628 = icmp eq i32 %627, 2
  br i1 %628, label %629, label %631

629:                                              ; preds = %623
  %630 = load ptr, ptr %9, align 8, !tbaa !8
  br label %634

631:                                              ; preds = %623
  %632 = load ptr, ptr %9, align 8, !tbaa !8
  %633 = getelementptr inbounds %struct.Agedge_s, ptr %632, i64 -1
  br label %634

634:                                              ; preds = %631, %629
  %635 = phi ptr [ %630, %629 ], [ %633, %631 ]
  %636 = getelementptr inbounds nuw %struct.Agedge_s, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8, !tbaa !12
  %638 = load ptr, ptr %7, align 8, !tbaa !8
  %639 = getelementptr inbounds nuw %struct.Agobj_s, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 8
  %641 = and i32 %640, 3
  %642 = icmp eq i32 %641, 3
  br i1 %642, label %643, label %645

643:                                              ; preds = %634
  %644 = load ptr, ptr %7, align 8, !tbaa !8
  br label %648

645:                                              ; preds = %634
  %646 = load ptr, ptr %7, align 8, !tbaa !8
  %647 = getelementptr inbounds %struct.Agedge_s, ptr %646, i64 1
  br label %648

648:                                              ; preds = %645, %643
  %649 = phi ptr [ %644, %643 ], [ %647, %645 ]
  %650 = getelementptr inbounds nuw %struct.Agedge_s, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %650, align 8, !tbaa !12
  %652 = icmp ne ptr %637, %651
  br i1 %652, label %691, label %653

653:                                              ; preds = %648
  %654 = load ptr, ptr %9, align 8, !tbaa !8
  %655 = getelementptr inbounds nuw %struct.Agobj_s, ptr %654, i32 0, i32 0
  %656 = load i32, ptr %655, align 8
  %657 = and i32 %656, 3
  %658 = icmp eq i32 %657, 2
  br i1 %658, label %659, label %661

659:                                              ; preds = %653
  %660 = load ptr, ptr %9, align 8, !tbaa !8
  br label %664

661:                                              ; preds = %653
  %662 = load ptr, ptr %9, align 8, !tbaa !8
  %663 = getelementptr inbounds %struct.Agedge_s, ptr %662, i64 -1
  br label %664

664:                                              ; preds = %661, %659
  %665 = phi ptr [ %660, %659 ], [ %663, %661 ]
  %666 = getelementptr inbounds nuw %struct.Agedge_s, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8, !tbaa !12
  %668 = load ptr, ptr %7, align 8, !tbaa !8
  %669 = getelementptr inbounds nuw %struct.Agobj_s, ptr %668, i32 0, i32 0
  %670 = load i32, ptr %669, align 8
  %671 = and i32 %670, 3
  %672 = icmp eq i32 %671, 2
  br i1 %672, label %673, label %675

673:                                              ; preds = %664
  %674 = load ptr, ptr %7, align 8, !tbaa !8
  br label %678

675:                                              ; preds = %664
  %676 = load ptr, ptr %7, align 8, !tbaa !8
  %677 = getelementptr inbounds %struct.Agedge_s, ptr %676, i64 -1
  br label %678

678:                                              ; preds = %675, %673
  %679 = phi ptr [ %674, %673 ], [ %677, %675 ]
  %680 = getelementptr inbounds nuw %struct.Agedge_s, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %680, align 8, !tbaa !12
  %682 = icmp eq ptr %667, %681
  br i1 %682, label %691, label %683

683:                                              ; preds = %678
  %684 = load ptr, ptr %9, align 8, !tbaa !8
  %685 = getelementptr inbounds nuw %struct.Agobj_s, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !22
  %687 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %686, i32 0, i32 8
  %688 = load i8, ptr %687, align 8, !tbaa !73
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 6
  br i1 %690, label %691, label %692

691:                                              ; preds = %683, %678, %648
  br label %772

692:                                              ; preds = %683
  %693 = load ptr, ptr %9, align 8, !tbaa !8
  %694 = getelementptr inbounds nuw %struct.Agobj_s, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8, !tbaa !22
  %696 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %695, i32 0, i32 26
  %697 = load ptr, ptr %696, align 8, !tbaa !36
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %730

699:                                              ; preds = %692
  %700 = load ptr, ptr %2, align 8, !tbaa !3
  %701 = load ptr, ptr %9, align 8, !tbaa !8
  %702 = getelementptr inbounds nuw %struct.Agobj_s, ptr %701, i32 0, i32 0
  %703 = load i32, ptr %702, align 8
  %704 = and i32 %703, 3
  %705 = icmp eq i32 %704, 3
  br i1 %705, label %706, label %708

706:                                              ; preds = %699
  %707 = load ptr, ptr %9, align 8, !tbaa !8
  br label %711

708:                                              ; preds = %699
  %709 = load ptr, ptr %9, align 8, !tbaa !8
  %710 = getelementptr inbounds %struct.Agedge_s, ptr %709, i64 1
  br label %711

711:                                              ; preds = %708, %706
  %712 = phi ptr [ %707, %706 ], [ %710, %708 ]
  %713 = getelementptr inbounds nuw %struct.Agedge_s, ptr %712, i32 0, i32 3
  %714 = load ptr, ptr %713, align 8, !tbaa !12
  %715 = load ptr, ptr %9, align 8, !tbaa !8
  %716 = getelementptr inbounds nuw %struct.Agobj_s, ptr %715, i32 0, i32 0
  %717 = load i32, ptr %716, align 8
  %718 = and i32 %717, 3
  %719 = icmp eq i32 %718, 2
  br i1 %719, label %720, label %722

720:                                              ; preds = %711
  %721 = load ptr, ptr %9, align 8, !tbaa !8
  br label %725

722:                                              ; preds = %711
  %723 = load ptr, ptr %9, align 8, !tbaa !8
  %724 = getelementptr inbounds %struct.Agedge_s, ptr %723, i64 -1
  br label %725

725:                                              ; preds = %722, %720
  %726 = phi ptr [ %721, %720 ], [ %724, %722 ]
  %727 = getelementptr inbounds nuw %struct.Agedge_s, ptr %726, i32 0, i32 3
  %728 = load ptr, ptr %727, align 8, !tbaa !12
  %729 = load ptr, ptr %9, align 8, !tbaa !8
  call void @make_chain(ptr noundef %700, ptr noundef %714, ptr noundef %728, ptr noundef %729)
  br label %730

730:                                              ; preds = %725, %692
  %731 = load ptr, ptr %7, align 8, !tbaa !8
  %732 = getelementptr inbounds nuw %struct.Agobj_s, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8, !tbaa !22
  %734 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %733, i32 0, i32 4
  %735 = load ptr, ptr %734, align 8, !tbaa !64
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %771

737:                                              ; preds = %730
  %738 = load ptr, ptr %9, align 8, !tbaa !8
  %739 = getelementptr inbounds nuw %struct.Agobj_s, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !22
  %741 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %740, i32 0, i32 4
  %742 = load ptr, ptr %741, align 8, !tbaa !64
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %771

744:                                              ; preds = %737
  %745 = load ptr, ptr %7, align 8, !tbaa !8
  %746 = load ptr, ptr %9, align 8, !tbaa !8
  %747 = call i32 @ports_eq(ptr noundef %745, ptr noundef %746)
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %771

749:                                              ; preds = %744
  %750 = load i8, ptr @Concentrate, align 1, !tbaa !10, !range !43, !noundef !44
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %761

752:                                              ; preds = %749
  %753 = load ptr, ptr %7, align 8, !tbaa !8
  %754 = getelementptr inbounds nuw %struct.Agobj_s, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !22
  %756 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %755, i32 0, i32 8
  store i8 6, ptr %756, align 8, !tbaa !73
  %757 = load ptr, ptr %9, align 8, !tbaa !8
  %758 = getelementptr inbounds nuw %struct.Agobj_s, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !22
  %760 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %759, i32 0, i32 19
  store i8 1, ptr %760, align 1, !tbaa !74
  br label %770

761:                                              ; preds = %749
  %762 = load ptr, ptr %7, align 8, !tbaa !8
  call void @other_edge(ptr noundef %762)
  %763 = load ptr, ptr %2, align 8, !tbaa !3
  %764 = load ptr, ptr %7, align 8, !tbaa !8
  %765 = load ptr, ptr %9, align 8, !tbaa !8
  %766 = getelementptr inbounds nuw %struct.Agobj_s, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8, !tbaa !22
  %768 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %767, i32 0, i32 26
  %769 = load ptr, ptr %768, align 8, !tbaa !36
  call void @merge_chain(ptr noundef %763, ptr noundef %764, ptr noundef %769, i1 noundef zeroext true)
  br label %770

770:                                              ; preds = %761, %752
  br label %776

771:                                              ; preds = %744, %737, %730
  br label %772

772:                                              ; preds = %771, %691
  %773 = load ptr, ptr %2, align 8, !tbaa !3
  %774 = load ptr, ptr %9, align 8, !tbaa !8
  %775 = call ptr @agnxtout(ptr noundef %773, ptr noundef %774)
  store ptr %775, ptr %9, align 8, !tbaa !8
  br label %620, !llvm.loop !75

776:                                              ; preds = %770, %620
  %777 = load ptr, ptr %9, align 8, !tbaa !8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %780

779:                                              ; preds = %776
  br label %813

780:                                              ; preds = %776
  %781 = load ptr, ptr %2, align 8, !tbaa !3
  %782 = load ptr, ptr %7, align 8, !tbaa !8
  %783 = getelementptr inbounds nuw %struct.Agobj_s, ptr %782, i32 0, i32 0
  %784 = load i32, ptr %783, align 8
  %785 = and i32 %784, 3
  %786 = icmp eq i32 %785, 2
  br i1 %786, label %787, label %789

787:                                              ; preds = %780
  %788 = load ptr, ptr %7, align 8, !tbaa !8
  br label %792

789:                                              ; preds = %780
  %790 = load ptr, ptr %7, align 8, !tbaa !8
  %791 = getelementptr inbounds %struct.Agedge_s, ptr %790, i64 -1
  br label %792

792:                                              ; preds = %789, %787
  %793 = phi ptr [ %788, %787 ], [ %791, %789 ]
  %794 = getelementptr inbounds nuw %struct.Agedge_s, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8, !tbaa !12
  %796 = load ptr, ptr %7, align 8, !tbaa !8
  %797 = getelementptr inbounds nuw %struct.Agobj_s, ptr %796, i32 0, i32 0
  %798 = load i32, ptr %797, align 8
  %799 = and i32 %798, 3
  %800 = icmp eq i32 %799, 3
  br i1 %800, label %801, label %803

801:                                              ; preds = %792
  %802 = load ptr, ptr %7, align 8, !tbaa !8
  br label %806

803:                                              ; preds = %792
  %804 = load ptr, ptr %7, align 8, !tbaa !8
  %805 = getelementptr inbounds %struct.Agedge_s, ptr %804, i64 1
  br label %806

806:                                              ; preds = %803, %801
  %807 = phi ptr [ %802, %801 ], [ %805, %803 ]
  %808 = getelementptr inbounds nuw %struct.Agedge_s, ptr %807, i32 0, i32 3
  %809 = load ptr, ptr %808, align 8, !tbaa !12
  %810 = load ptr, ptr %7, align 8, !tbaa !8
  call void @make_chain(ptr noundef %781, ptr noundef %795, ptr noundef %809, ptr noundef %810)
  %811 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %811, ptr %8, align 8, !tbaa !8
  br label %812

812:                                              ; preds = %806
  br label %813

813:                                              ; preds = %812, %779, %597, %529, %490, %423, %391, %351, %246, %245, %177
  %814 = load ptr, ptr %2, align 8, !tbaa !3
  %815 = load ptr, ptr %7, align 8, !tbaa !8
  %816 = call ptr @agnxtout(ptr noundef %814, ptr noundef %815)
  store ptr %816, ptr %7, align 8, !tbaa !8
  br label %167, !llvm.loop !76

817:                                              ; preds = %167
  br label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr %2, align 8, !tbaa !3
  %820 = load ptr, ptr %4, align 8, !tbaa !51
  %821 = call ptr @agnxtnode(ptr noundef %819, ptr noundef %820)
  store ptr %821, ptr %4, align 8, !tbaa !51
  br label %145, !llvm.loop !77

822:                                              ; preds = %145
  %823 = load ptr, ptr %2, align 8, !tbaa !3
  %824 = load ptr, ptr %2, align 8, !tbaa !3
  %825 = call ptr @dot_root(ptr noundef %824)
  %826 = icmp ne ptr %823, %825
  br i1 %826, label %827, label %852

827:                                              ; preds = %822
  %828 = load ptr, ptr %2, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw %struct.Agobj_s, ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8, !tbaa !22
  %831 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %830, i32 0, i32 33
  %832 = getelementptr inbounds nuw %struct.nlist_t, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8, !tbaa !78
  call void @free(ptr noundef %833) #9
  %834 = call ptr @gv_alloc(i64 noundef 8)
  %835 = load ptr, ptr %2, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw %struct.Agobj_s, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8, !tbaa !22
  %838 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %837, i32 0, i32 33
  %839 = getelementptr inbounds nuw %struct.nlist_t, ptr %838, i32 0, i32 0
  store ptr %834, ptr %839, align 8, !tbaa !78
  %840 = load ptr, ptr %2, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw %struct.Agobj_s, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8, !tbaa !22
  %843 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %842, i32 0, i32 27
  %844 = load ptr, ptr %843, align 8, !tbaa !65
  %845 = load ptr, ptr %2, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %struct.Agobj_s, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8, !tbaa !22
  %848 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %847, i32 0, i32 33
  %849 = getelementptr inbounds nuw %struct.nlist_t, ptr %848, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8, !tbaa !78
  %851 = getelementptr inbounds ptr, ptr %850, i64 0
  store ptr %844, ptr %851, align 8, !tbaa !51
  br label %852

852:                                              ; preds = %827, %822
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @mark_clusters(ptr noundef) #2

declare void @build_skeleton(ptr noundef, ptr noundef) #2

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare ptr @UF_find(ptr noundef) #2

declare void @fast_node(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_cluster_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds %struct.Agedge_s, ptr %11, i64 1
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %9, %8 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw %struct.Agedge_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %18, i32 0, i32 31
  %20 = load i8, ptr %19, align 1, !tbaa !79
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %44, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 -1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %39, i32 0, i32 31
  %41 = load i8, ptr %40, align 1, !tbaa !79
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 7
  br label %44

44:                                               ; preds = %34, %13
  %45 = phi i1 [ true, %13 ], [ %43, %34 ]
  ret i1 %45
}

declare void @other_edge(ptr noundef) #2

declare void @merge_oneway(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @interclrep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds %struct.Agedge_s, ptr %18, i64 1
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw %struct.Agedge_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = call ptr @leader_of(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !51
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i64 -1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw %struct.Agedge_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = call ptr @leader_of(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !51
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %42, i32 0, i32 43
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = load ptr, ptr %6, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %47, i32 0, i32 43
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %53 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %5, i64 8, i1 false)
  %54 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %54, ptr %5, align 8, !tbaa !51
  %55 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %55, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  %59 = load ptr, ptr %5, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %61, i32 0, i32 40
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = load ptr, ptr %6, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %66, i32 0, i32 40
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = icmp ne ptr %63, %68
  br i1 %69, label %70, label %160

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !51
  %72 = load ptr, ptr %6, align 8, !tbaa !51
  %73 = call ptr @find_fast_edge(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  call void @merge_chain(ptr noundef %76, ptr noundef %77, ptr noundef %78, i1 noundef zeroext true)
  store i32 1, ptr %9, align 4
  br label %161

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %82, i32 0, i32 43
  %84 = load i32, ptr %83, align 8, !tbaa !23
  %85 = load ptr, ptr %6, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %87, i32 0, i32 43
  %89 = load i32, ptr %88, align 8, !tbaa !23
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  store i32 1, ptr %9, align 4
  br label %161

92:                                               ; preds = %79
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load ptr, ptr %5, align 8, !tbaa !51
  %95 = load ptr, ptr %6, align 8, !tbaa !51
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  call void @make_chain(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %99, i32 0, i32 26
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  store ptr %101, ptr %7, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %148, %92
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %130

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  br label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 -1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds nuw %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %121, i32 0, i32 43
  %123 = load i32, ptr %122, align 8, !tbaa !23
  %124 = load ptr, ptr %6, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %126, i32 0, i32 43
  %128 = load i32, ptr %127, align 8, !tbaa !23
  %129 = icmp sle i32 %123, %128
  br label %130

130:                                              ; preds = %116, %102
  %131 = phi i1 [ false, %102 ], [ %129, %116 ]
  br i1 %131, label %132, label %159

132:                                              ; preds = %130
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %135, i32 0, i32 8
  store i8 5, ptr %136, align 8, !tbaa !73
  br label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Agobj_s, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  br label %148

145:                                              ; preds = %137
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  %147 = getelementptr inbounds %struct.Agedge_s, ptr %146, i64 -1
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi ptr [ %144, %143 ], [ %147, %145 ]
  %150 = getelementptr inbounds nuw %struct.Agedge_s, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %153, i32 0, i32 36
  %155 = getelementptr inbounds nuw %struct.elist, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %158, ptr %7, align 8, !tbaa !8
  br label %102, !llvm.loop !80

159:                                              ; preds = %130
  br label %160

160:                                              ; preds = %159, %58
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %160, %91, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %162 = load i32, ptr %9, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

declare void @flat_edge(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @make_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %14, ptr %11, align 8, !tbaa !51
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %7, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 43
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = add nsw i32 %26, %31
  %33 = sdiv i32 %32, 2
  store i32 %33, ptr %10, align 4, !tbaa !35
  br label %35

34:                                               ; preds = %4
  store i32 -1, ptr %10, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %34, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %38, i32 0, i32 43
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !35
  br label %42

42:                                               ; preds = %84, %35
  %43 = load i32, ptr %9, align 4, !tbaa !35
  %44 = load ptr, ptr %7, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %46, i32 0, i32 43
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %49 = icmp sle i32 %43, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4, !tbaa !35
  %52 = load ptr, ptr %7, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 43
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %50
  %59 = load i32, ptr %9, align 4, !tbaa !35
  %60 = load i32, ptr %10, align 4, !tbaa !35
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = call ptr @label_vnode(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !51
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call ptr @plain_vnode(ptr noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !51
  br label %69

69:                                               ; preds = %66, %62
  %70 = load i32, ptr %9, align 4, !tbaa !35
  %71 = load ptr, ptr %12, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %73, i32 0, i32 43
  store i32 %70, ptr %74, align 8, !tbaa !23
  br label %77

75:                                               ; preds = %50
  %76 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %76, ptr %12, align 8, !tbaa !51
  br label %77

77:                                               ; preds = %75, %69
  %78 = load ptr, ptr %11, align 8, !tbaa !51
  %79 = load ptr, ptr %12, align 8, !tbaa !51
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = call ptr @virtual_edge(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %13, align 8, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  call void @virtual_weight(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %83, ptr %11, align 8, !tbaa !51
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %9, align 4, !tbaa !35
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !35
  br label %42, !llvm.loop !81

87:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare ptr @dot_root(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !82
  %3 = load i64, ptr %2, align 8, !tbaa !82
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @leader_of(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %7, i32 0, i32 31
  %9 = load i8, ptr %8, align 1, !tbaa !79
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 7
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = call ptr @UF_find(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !51
  br label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %18, i32 0, i32 40
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %20, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %23, i32 0, i32 46
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %28, i32 0, i32 43
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %25, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  store ptr %33, ptr %4, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %15, %12
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @find_fast_edge(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @label_vnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.textlabel_t, ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !84
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @virtual_node(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %22, i32 0, i32 12
  store ptr %19, ptr %23, align 8, !tbaa !86
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = call ptr @agroot(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %27, i32 0, i32 41
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %30 = sitofp i32 %29 to double
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %33, i32 0, i32 8
  store double %30, ptr %34, align 8, !tbaa !62
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %37, i32 0, i32 11
  %39 = load i8, ptr %38, align 1, !tbaa !87
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %78, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call ptr @agroot(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %48 = and i32 %47, 3
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !89
  %54 = load ptr, ptr %5, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %56, i32 0, i32 7
  store double %53, ptr %57, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !91
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %62, i32 0, i32 9
  store double %59, ptr %63, align 8, !tbaa !63
  br label %77

64:                                               ; preds = %41
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !91
  %67 = load ptr, ptr %5, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %69, i32 0, i32 7
  store double %66, ptr %70, align 8, !tbaa !90
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !89
  %73 = load ptr, ptr %5, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %75, i32 0, i32 9
  store double %72, ptr %76, align 8, !tbaa !63
  br label %77

77:                                               ; preds = %64, %51
  br label %78

78:                                               ; preds = %77, %2
  %79 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @plain_vnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @virtual_node(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  call void @incr_width(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) #2

declare void @virtual_weight(ptr noundef) #2

declare ptr @virtual_node(ptr noundef) #2

declare ptr @agroot(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !82
  %6 = load i64, ptr %3, align 8, !tbaa !82
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !82
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !82
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !92
  %15 = load i64, ptr %3, align 8, !tbaa !82
  %16 = load i64, ptr %4, align 8, !tbaa !82
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !82
  %20 = load i64, ptr %4, align 8, !tbaa !82
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !94
  %22 = load i64, ptr %3, align 8, !tbaa !82
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !82
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !94
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !92
  %32 = load i64, ptr %3, align 8, !tbaa !82
  %33 = load i64, ptr %4, align 8, !tbaa !82
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !21, i64 56}
!13 = !{!"Agedge_s", !14, i64 0, !19, i64 24, !19, i64 40, !21, i64 56}
!14 = !{!"Agobj_s", !15, i64 0, !18, i64 16}
!15 = !{!"Agtag_s", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !17, i64 8}
!16 = !{!"int", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!19 = !{!"dtlink_s_", !20, i64 0, !6, i64 8}
!20 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!21 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!22 = !{!14, !18, i64 16}
!23 = !{!24, !16, i64 360}
!24 = !{!"Agnodeinfo_t", !25, i64 0, !27, i64 16, !5, i64 24, !28, i64 32, !29, i64 48, !29, i64 56, !30, i64 64, !29, i64 96, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !31, i64 136, !31, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !11, i64 162, !6, i64 163, !16, i64 164, !16, i64 168, !16, i64 172, !32, i64 176, !29, i64 184, !6, i64 192, !11, i64 193, !21, i64 200, !21, i64 208, !6, i64 216, !17, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !21, i64 240, !21, i64 248, !33, i64 256, !33, i64 272, !33, i64 288, !33, i64 304, !33, i64 320, !4, i64 336, !16, i64 344, !21, i64 352, !16, i64 360, !16, i64 364, !29, i64 368, !33, i64 376, !33, i64 392, !33, i64 408, !33, i64 424, !9, i64 440, !16, i64 448, !16, i64 452, !16, i64 456, !6, i64 464}
!25 = !{!"Agrec_s", !26, i64 0, !18, i64 8}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!28 = !{!"pointf_s", !29, i64 0, !29, i64 8}
!29 = !{!"double", !6, i64 0}
!30 = !{!"", !28, i64 0, !28, i64 16}
!31 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!32 = !{!"p1 double", !5, i64 0}
!33 = !{!"elist", !34, i64 0, !17, i64 8}
!34 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!35 = !{!16, !16, i64 0}
!36 = !{!37, !9, i64 232}
!37 = !{!"Agedgeinfo_t", !25, i64 0, !38, i64 16, !39, i64 24, !39, i64 72, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !9, i64 160, !5, i64 168, !29, i64 176, !29, i64 184, !40, i64 192, !6, i64 208, !11, i64 209, !42, i64 210, !16, i64 212, !16, i64 216, !16, i64 220, !42, i64 224, !16, i64 228, !9, i64 232}
!38 = !{!"p1 _ZTS7splines", !5, i64 0}
!39 = !{!"port", !28, i64 0, !29, i64 16, !5, i64 24, !11, i64 32, !11, i64 33, !11, i64 34, !11, i64 35, !6, i64 36, !6, i64 37, !26, i64 40}
!40 = !{!"Ppoly_t", !41, i64 0, !17, i64 8}
!41 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!37, !42, i64 224}
!46 = !{!37, !42, i64 210}
!47 = !{!37, !16, i64 212}
!48 = !{!24, !34, i64 272}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!21, !21, i64 0}
!52 = !{!53, !16, i64 352}
!53 = !{!"Agraphinfo_t", !25, i64 0, !54, i64 16, !31, i64 24, !30, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !11, i64 130, !6, i64 131, !16, i64 132, !29, i64 136, !29, i64 144, !42, i64 152, !5, i64 160, !55, i64 168, !5, i64 176, !56, i64 184, !16, i64 192, !57, i64 200, !57, i64 208, !57, i64 216, !58, i64 224, !42, i64 232, !42, i64 234, !16, i64 236, !59, i64 240, !4, i64 248, !21, i64 256, !60, i64 264, !4, i64 272, !16, i64 280, !21, i64 288, !21, i64 296, !61, i64 304, !21, i64 320, !21, i64 328, !16, i64 336, !16, i64 340, !11, i64 344, !6, i64 345, !16, i64 348, !16, i64 352, !16, i64 356, !21, i64 360, !21, i64 368, !21, i64 376, !56, i64 384, !11, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !11, i64 396}
!54 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!55 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!56 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!57 = !{!"p2 double", !5, i64 0}
!58 = !{!"p3 double", !5, i64 0}
!59 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!60 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!61 = !{!"nlist_t", !56, i64 0, !17, i64 8}
!62 = !{!24, !29, i64 104}
!63 = !{!24, !29, i64 112}
!64 = !{!37, !31, i64 120}
!65 = !{!53, !21, i64 256}
!66 = !{!53, !16, i64 236}
!67 = !{!53, !59, i64 240}
!68 = distinct !{!68, !50}
!69 = !{!24, !6, i64 234}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = !{!24, !4, i64 336}
!73 = !{!37, !6, i64 152}
!74 = !{!37, !11, i64 209}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = !{!53, !56, i64 304}
!79 = !{!24, !6, i64 233}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = !{!17, !17, i64 0}
!83 = !{!53, !56, i64 384}
!84 = !{i64 0, i64 8, !85, i64 8, i64 8, !85}
!85 = !{!29, !29, i64 0}
!86 = !{!24, !31, i64 136}
!87 = !{!37, !6, i64 155}
!88 = !{!53, !16, i64 132}
!89 = !{!28, !29, i64 0}
!90 = !{!24, !29, i64 96}
!91 = !{!28, !29, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!94 = !{!5, !5, i64 0}
