target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  br label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Agedge_s, ptr %20, i64 1
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %struct.Agedge_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %27, i32 0, i32 43
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  br label %40

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 -1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 43
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %29, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i64 1
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %56, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds %struct.Agedge_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %65, i32 0, i32 43
  %67 = load i32, ptr %66, align 8
  br label %87

68:                                               ; preds = %40
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i64 -1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %84, i32 0, i32 43
  %86 = load i32, ptr %85, align 8
  br label %87

87:                                               ; preds = %79, %60
  %88 = phi i32 [ %67, %60 ], [ %86, %79 ]
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %92, i32 0, i32 26
  store ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %197, %87
  %96 = load i8, ptr %8, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %101, i32 0, i32 24
  %103 = load i16, ptr %102, align 8
  %104 = sext i16 %103 to i32
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %107, i32 0, i32 24
  %109 = load i16, ptr %108, align 8
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %110, %104
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %108, align 8
  br label %113

113:                                              ; preds = %98, %95
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %116, i32 0, i32 20
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %122, i32 0, i32 20
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = add nsw i32 %125, %119
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %123, align 2
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %130, i32 0, i32 21
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %135, i32 0, i32 21
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, %132
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Agobj_s, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %113
  %145 = load ptr, ptr %9, align 8
  br label %149

146:                                              ; preds = %113
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.Agedge_s, ptr %147, i64 -1
  br label %149

149:                                              ; preds = %146, %144
  %150 = phi ptr [ %145, %144 ], [ %148, %146 ]
  %151 = getelementptr inbounds %struct.Agedge_s, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %154, i32 0, i32 43
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %10, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  br label %200

160:                                              ; preds = %149
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.Agobj_s, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 3
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load ptr, ptr %9, align 8
  br label %172

169:                                              ; preds = %160
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.Agedge_s, ptr %170, i64 -1
  br label %172

172:                                              ; preds = %169, %167
  %173 = phi ptr [ %168, %167 ], [ %171, %169 ]
  %174 = getelementptr inbounds %struct.Agedge_s, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  call void @incr_width(ptr noundef %161, ptr noundef %175)
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.Agobj_s, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = load ptr, ptr %9, align 8
  br label %186

183:                                              ; preds = %172
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.Agedge_s, ptr %184, i64 -1
  br label %186

186:                                              ; preds = %183, %181
  %187 = phi ptr [ %182, %181 ], [ %185, %183 ]
  %188 = getelementptr inbounds %struct.Agedge_s, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Agobj_s, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %191, i32 0, i32 36
  %193 = getelementptr inbounds %struct.elist, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %9, align 8
  br label %197

197:                                              ; preds = %186
  %198 = load ptr, ptr %9, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %95, label %200

200:                                              ; preds = %197, %159
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @incr_width(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 42
  %10 = load i32, ptr %9, align 8
  %11 = sdiv i32 %10, 2
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %16, i32 0, i32 8
  %18 = load double, ptr %17, align 8
  %19 = fadd double %18, %13
  store double %19, ptr %17, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sitofp i32 %20 to double
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 9
  %26 = load double, ptr %25, align 8
  %27 = fadd double %26, %21
  store double %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mergeable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %87

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %87

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  br label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i64 1
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  %23 = getelementptr inbounds %struct.Agedge_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i64 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %24, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  br label %65

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Agedge_s, ptr %63, i64 -1
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %61, %60 ], [ %64, %62 ]
  %67 = getelementptr inbounds %struct.Agedge_s, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %54, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %75, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @ports_eq(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %82, %70, %65, %35, %7, %2
  %88 = phi i1 [ false, %70 ], [ false, %65 ], [ false, %35 ], [ false, %7 ], [ false, %2 ], [ %86, %82 ]
  ret i1 %88
}

declare i32 @ports_eq(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 27
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 36
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  call void @mark_clusters(ptr noundef %18)
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %38, %1
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %20, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agraphinfo_t, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void @build_skeleton(ptr noundef %28, ptr noundef %37)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %19

41:                                               ; preds = %19
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @agfstnode(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %142, %41
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %146

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @agfstout(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %137, %47
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %141

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Agedge_s, ptr %63, i64 -1
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %61, %60 ], [ %64, %62 ]
  %67 = getelementptr inbounds %struct.Agedge_s, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %70, i32 0, i32 32
  %72 = load i8, ptr %71, align 2
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 2
  br i1 %74, label %75, label %95

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 -1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 32
  %93 = load i8, ptr %92, align 2
  %94 = add i8 %93, 1
  store i8 %94, ptr %92, align 2
  br label %95

95:                                               ; preds = %86, %65
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  br label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Agedge_s, ptr %104, i64 1
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi ptr [ %102, %101 ], [ %105, %103 ]
  %108 = getelementptr inbounds %struct.Agedge_s, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %111, i32 0, i32 32
  %113 = load i8, ptr %112, align 2
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 2
  br i1 %115, label %116, label %136

116:                                              ; preds = %106
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 3
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8
  br label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Agedge_s, ptr %125, i64 1
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi ptr [ %123, %122 ], [ %126, %124 ]
  %129 = getelementptr inbounds %struct.Agedge_s, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %132, i32 0, i32 32
  %134 = load i8, ptr %133, align 2
  %135 = add i8 %134, 1
  store i8 %135, ptr %133, align 2
  br label %136

136:                                              ; preds = %127, %106
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %2, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = call ptr @agnxtout(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %7, align 8
  br label %51

141:                                              ; preds = %51
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %2, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = call ptr @agnxtnode(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %4, align 8
  br label %44

146:                                              ; preds = %44
  %147 = load ptr, ptr %2, align 8
  %148 = call ptr @agfstnode(ptr noundef %147)
  store ptr %148, ptr %4, align 8
  br label %149

149:                                              ; preds = %828, %146
  %150 = load ptr, ptr %4, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %832

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %155, i32 0, i32 40
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %173

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = call ptr @UF_find(ptr noundef %161)
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %159
  %165 = load ptr, ptr %2, align 8
  %166 = load ptr, ptr %4, align 8
  call void @fast_node(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Agraphinfo_t, ptr %169, i32 0, i32 36
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %164, %159, %152
  store ptr null, ptr %8, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = call ptr @agfstout(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %7, align 8
  br label %177

177:                                              ; preds = %823, %173
  %178 = load ptr, ptr %7, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %827

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %183, i32 0, i32 26
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = load ptr, ptr %7, align 8
  store ptr %188, ptr %8, align 8
  br label %823

189:                                              ; preds = %180
  %190 = load ptr, ptr %7, align 8
  %191 = call zeroext i1 @is_cluster_edge(ptr noundef %190)
  br i1 %191, label %192, label %260

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = call zeroext i1 @mergeable(ptr noundef %193, ptr noundef %194)
  br i1 %195, label %196, label %256

196:                                              ; preds = %192
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.Agobj_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %199, i32 0, i32 26
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %212

203:                                              ; preds = %196
  %204 = load ptr, ptr %2, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %208, i32 0, i32 26
  %210 = load ptr, ptr %209, align 8
  call void @merge_chain(ptr noundef %204, ptr noundef %205, ptr noundef %210, i1 noundef zeroext false)
  %211 = load ptr, ptr %7, align 8
  call void @other_edge(ptr noundef %211)
  br label %255

212:                                              ; preds = %196
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.Agobj_s, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 3
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = load ptr, ptr %7, align 8
  br label %223

220:                                              ; preds = %212
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.Agedge_s, ptr %221, i64 1
  br label %223

223:                                              ; preds = %220, %218
  %224 = phi ptr [ %219, %218 ], [ %222, %220 ]
  %225 = getelementptr inbounds %struct.Agedge_s, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Agobj_s, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %228, i32 0, i32 43
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.Agobj_s, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 3
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %238

236:                                              ; preds = %223
  %237 = load ptr, ptr %7, align 8
  br label %241

238:                                              ; preds = %223
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.Agedge_s, ptr %239, i64 -1
  br label %241

241:                                              ; preds = %238, %236
  %242 = phi ptr [ %237, %236 ], [ %240, %238 ]
  %243 = getelementptr inbounds %struct.Agedge_s, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %246, i32 0, i32 43
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %230, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %241
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %8, align 8
  call void @merge_oneway(ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %7, align 8
  call void @other_edge(ptr noundef %253)
  br label %254

254:                                              ; preds = %250, %241
  br label %255

255:                                              ; preds = %254, %203
  br label %823

256:                                              ; preds = %192
  %257 = load ptr, ptr %2, align 8
  %258 = load ptr, ptr %7, align 8
  call void @interclrep(ptr noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %7, align 8
  store ptr %259, ptr %8, align 8
  br label %823

260:                                              ; preds = %189
  %261 = load ptr, ptr %8, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %403

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.Agobj_s, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 3
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load ptr, ptr %7, align 8
  br label %274

271:                                              ; preds = %263
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.Agedge_s, ptr %272, i64 1
  br label %274

274:                                              ; preds = %271, %269
  %275 = phi ptr [ %270, %269 ], [ %273, %271 ]
  %276 = getelementptr inbounds %struct.Agedge_s, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.Agobj_s, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 3
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %283, label %285

283:                                              ; preds = %274
  %284 = load ptr, ptr %8, align 8
  br label %288

285:                                              ; preds = %274
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.Agedge_s, ptr %286, i64 1
  br label %288

288:                                              ; preds = %285, %283
  %289 = phi ptr [ %284, %283 ], [ %287, %285 ]
  %290 = getelementptr inbounds %struct.Agedge_s, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %277, %291
  br i1 %292, label %293, label %403

293:                                              ; preds = %288
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.Agobj_s, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 3
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = load ptr, ptr %7, align 8
  br label %304

301:                                              ; preds = %293
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.Agedge_s, ptr %302, i64 -1
  br label %304

304:                                              ; preds = %301, %299
  %305 = phi ptr [ %300, %299 ], [ %303, %301 ]
  %306 = getelementptr inbounds %struct.Agedge_s, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.Agobj_s, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 3
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %315

313:                                              ; preds = %304
  %314 = load ptr, ptr %8, align 8
  br label %318

315:                                              ; preds = %304
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.Agedge_s, ptr %316, i64 -1
  br label %318

318:                                              ; preds = %315, %313
  %319 = phi ptr [ %314, %313 ], [ %317, %315 ]
  %320 = getelementptr inbounds %struct.Agedge_s, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %307, %321
  br i1 %322, label %323, label %403

323:                                              ; preds = %318
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.Agobj_s, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 3
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  %330 = load ptr, ptr %7, align 8
  br label %334

331:                                              ; preds = %323
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.Agedge_s, ptr %332, i64 1
  br label %334

334:                                              ; preds = %331, %329
  %335 = phi ptr [ %330, %329 ], [ %333, %331 ]
  %336 = getelementptr inbounds %struct.Agedge_s, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.Agobj_s, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %339, i32 0, i32 43
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.Agobj_s, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8
  %345 = and i32 %344, 3
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %349

347:                                              ; preds = %334
  %348 = load ptr, ptr %7, align 8
  br label %352

349:                                              ; preds = %334
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.Agedge_s, ptr %350, i64 -1
  br label %352

352:                                              ; preds = %349, %347
  %353 = phi ptr [ %348, %347 ], [ %351, %349 ]
  %354 = getelementptr inbounds %struct.Agedge_s, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.Agobj_s, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %357, i32 0, i32 43
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %341, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %352
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %8, align 8
  call void @merge_oneway(ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %7, align 8
  call void @other_edge(ptr noundef %364)
  br label %823

365:                                              ; preds = %352
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.Agobj_s, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %402

372:                                              ; preds = %365
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.Agobj_s, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %402

379:                                              ; preds = %372
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = call i32 @ports_eq(ptr noundef %380, ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %402

384:                                              ; preds = %379
  %385 = load i8, ptr @Concentrate, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.Agobj_s, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %390, i32 0, i32 8
  store i8 6, ptr %391, align 8
  br label %401

392:                                              ; preds = %384
  %393 = load ptr, ptr %2, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct.Agobj_s, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %397, i32 0, i32 26
  %399 = load ptr, ptr %398, align 8
  call void @merge_chain(ptr noundef %393, ptr noundef %394, ptr noundef %399, i1 noundef zeroext true)
  %400 = load ptr, ptr %7, align 8
  call void @other_edge(ptr noundef %400)
  br label %401

401:                                              ; preds = %392, %387
  br label %823

402:                                              ; preds = %379, %372, %365
  br label %403

403:                                              ; preds = %402, %318, %288, %260
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.Agobj_s, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, 3
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %409, label %411

409:                                              ; preds = %403
  %410 = load ptr, ptr %7, align 8
  br label %414

411:                                              ; preds = %403
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds %struct.Agedge_s, ptr %412, i64 1
  br label %414

414:                                              ; preds = %411, %409
  %415 = phi ptr [ %410, %409 ], [ %413, %411 ]
  %416 = getelementptr inbounds %struct.Agedge_s, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.Agobj_s, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8
  %421 = and i32 %420, 3
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %425

423:                                              ; preds = %414
  %424 = load ptr, ptr %7, align 8
  br label %428

425:                                              ; preds = %414
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.Agedge_s, ptr %426, i64 -1
  br label %428

428:                                              ; preds = %425, %423
  %429 = phi ptr [ %424, %423 ], [ %427, %425 ]
  %430 = getelementptr inbounds %struct.Agedge_s, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %417, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %428
  %434 = load ptr, ptr %7, align 8
  call void @other_edge(ptr noundef %434)
  %435 = load ptr, ptr %7, align 8
  store ptr %435, ptr %8, align 8
  br label %823

436:                                              ; preds = %428
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.Agobj_s, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 3
  %441 = icmp eq i32 %440, 3
  br i1 %441, label %442, label %444

442:                                              ; preds = %436
  %443 = load ptr, ptr %7, align 8
  br label %447

444:                                              ; preds = %436
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds %struct.Agedge_s, ptr %445, i64 1
  br label %447

447:                                              ; preds = %444, %442
  %448 = phi ptr [ %443, %442 ], [ %446, %444 ]
  %449 = getelementptr inbounds %struct.Agedge_s, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = call ptr @UF_find(ptr noundef %450)
  store ptr %451, ptr %5, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.Agobj_s, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  %455 = and i32 %454, 3
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %459

457:                                              ; preds = %447
  %458 = load ptr, ptr %7, align 8
  br label %462

459:                                              ; preds = %447
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.Agedge_s, ptr %460, i64 -1
  br label %462

462:                                              ; preds = %459, %457
  %463 = phi ptr [ %458, %457 ], [ %461, %459 ]
  %464 = getelementptr inbounds %struct.Agedge_s, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = call ptr @UF_find(ptr noundef %465)
  store ptr %466, ptr %6, align 8
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.Agobj_s, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 3
  %471 = icmp eq i32 %470, 3
  br i1 %471, label %472, label %474

472:                                              ; preds = %462
  %473 = load ptr, ptr %7, align 8
  br label %477

474:                                              ; preds = %462
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct.Agedge_s, ptr %475, i64 1
  br label %477

477:                                              ; preds = %474, %472
  %478 = phi ptr [ %473, %472 ], [ %476, %474 ]
  %479 = getelementptr inbounds %struct.Agedge_s, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = icmp ne ptr %480, %481
  br i1 %482, label %500, label %483

483:                                              ; preds = %477
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.Agobj_s, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 8
  %487 = and i32 %486, 3
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %491

489:                                              ; preds = %483
  %490 = load ptr, ptr %7, align 8
  br label %494

491:                                              ; preds = %483
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds %struct.Agedge_s, ptr %492, i64 -1
  br label %494

494:                                              ; preds = %491, %489
  %495 = phi ptr [ %490, %489 ], [ %493, %491 ]
  %496 = getelementptr inbounds %struct.Agedge_s, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = icmp ne ptr %497, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %494, %477
  br label %823

501:                                              ; preds = %494
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.Agobj_s, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8
  %505 = and i32 %504, 3
  %506 = icmp eq i32 %505, 3
  br i1 %506, label %507, label %509

507:                                              ; preds = %501
  %508 = load ptr, ptr %7, align 8
  br label %512

509:                                              ; preds = %501
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct.Agedge_s, ptr %510, i64 1
  br label %512

512:                                              ; preds = %509, %507
  %513 = phi ptr [ %508, %507 ], [ %511, %509 ]
  %514 = getelementptr inbounds %struct.Agedge_s, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.Agobj_s, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %517, i32 0, i32 43
  %519 = load i32, ptr %518, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct.Agobj_s, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %521, align 8
  %523 = and i32 %522, 3
  %524 = icmp eq i32 %523, 2
  br i1 %524, label %525, label %527

525:                                              ; preds = %512
  %526 = load ptr, ptr %7, align 8
  br label %530

527:                                              ; preds = %512
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct.Agedge_s, ptr %528, i64 -1
  br label %530

530:                                              ; preds = %527, %525
  %531 = phi ptr [ %526, %525 ], [ %529, %527 ]
  %532 = getelementptr inbounds %struct.Agedge_s, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.Agobj_s, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %535, i32 0, i32 43
  %537 = load i32, ptr %536, align 8
  %538 = icmp eq i32 %519, %537
  br i1 %538, label %539, label %543

539:                                              ; preds = %530
  %540 = load ptr, ptr %2, align 8
  %541 = load ptr, ptr %7, align 8
  call void @flat_edge(ptr noundef %540, ptr noundef %541)
  %542 = load ptr, ptr %7, align 8
  store ptr %542, ptr %8, align 8
  br label %823

543:                                              ; preds = %530
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct.Agobj_s, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8
  %547 = and i32 %546, 3
  %548 = icmp eq i32 %547, 2
  br i1 %548, label %549, label %551

549:                                              ; preds = %543
  %550 = load ptr, ptr %7, align 8
  br label %554

551:                                              ; preds = %543
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct.Agedge_s, ptr %552, i64 -1
  br label %554

554:                                              ; preds = %551, %549
  %555 = phi ptr [ %550, %549 ], [ %553, %551 ]
  %556 = getelementptr inbounds %struct.Agedge_s, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.Agobj_s, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %559, i32 0, i32 43
  %561 = load i32, ptr %560, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds %struct.Agobj_s, ptr %562, i32 0, i32 0
  %564 = load i32, ptr %563, align 8
  %565 = and i32 %564, 3
  %566 = icmp eq i32 %565, 3
  br i1 %566, label %567, label %569

567:                                              ; preds = %554
  %568 = load ptr, ptr %7, align 8
  br label %572

569:                                              ; preds = %554
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds %struct.Agedge_s, ptr %570, i64 1
  br label %572

572:                                              ; preds = %569, %567
  %573 = phi ptr [ %568, %567 ], [ %571, %569 ]
  %574 = getelementptr inbounds %struct.Agedge_s, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.Agobj_s, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %577, i32 0, i32 43
  %579 = load i32, ptr %578, align 8
  %580 = icmp sgt i32 %561, %579
  br i1 %580, label %581, label %613

581:                                              ; preds = %572
  %582 = load ptr, ptr %2, align 8
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct.Agobj_s, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 8
  %586 = and i32 %585, 3
  %587 = icmp eq i32 %586, 3
  br i1 %587, label %588, label %590

588:                                              ; preds = %581
  %589 = load ptr, ptr %7, align 8
  br label %593

590:                                              ; preds = %581
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds %struct.Agedge_s, ptr %591, i64 1
  br label %593

593:                                              ; preds = %590, %588
  %594 = phi ptr [ %589, %588 ], [ %592, %590 ]
  %595 = getelementptr inbounds %struct.Agedge_s, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds %struct.Agobj_s, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8
  %600 = and i32 %599, 3
  %601 = icmp eq i32 %600, 2
  br i1 %601, label %602, label %604

602:                                              ; preds = %593
  %603 = load ptr, ptr %7, align 8
  br label %607

604:                                              ; preds = %593
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds %struct.Agedge_s, ptr %605, i64 -1
  br label %607

607:                                              ; preds = %604, %602
  %608 = phi ptr [ %603, %602 ], [ %606, %604 ]
  %609 = getelementptr inbounds %struct.Agedge_s, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %7, align 8
  call void @make_chain(ptr noundef %582, ptr noundef %596, ptr noundef %610, ptr noundef %611)
  %612 = load ptr, ptr %7, align 8
  store ptr %612, ptr %8, align 8
  br label %823

613:                                              ; preds = %572
  %614 = load ptr, ptr %2, align 8
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds %struct.Agobj_s, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8
  %618 = and i32 %617, 3
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %622

620:                                              ; preds = %613
  %621 = load ptr, ptr %7, align 8
  br label %625

622:                                              ; preds = %613
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds %struct.Agedge_s, ptr %623, i64 -1
  br label %625

625:                                              ; preds = %622, %620
  %626 = phi ptr [ %621, %620 ], [ %624, %622 ]
  %627 = getelementptr inbounds %struct.Agedge_s, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = call ptr @agfstout(ptr noundef %614, ptr noundef %628)
  store ptr %629, ptr %9, align 8
  br label %630

630:                                              ; preds = %782, %625
  %631 = load ptr, ptr %9, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %786

633:                                              ; preds = %630
  %634 = load ptr, ptr %9, align 8
  %635 = getelementptr inbounds %struct.Agobj_s, ptr %634, i32 0, i32 0
  %636 = load i32, ptr %635, align 8
  %637 = and i32 %636, 3
  %638 = icmp eq i32 %637, 2
  br i1 %638, label %639, label %641

639:                                              ; preds = %633
  %640 = load ptr, ptr %9, align 8
  br label %644

641:                                              ; preds = %633
  %642 = load ptr, ptr %9, align 8
  %643 = getelementptr inbounds %struct.Agedge_s, ptr %642, i64 -1
  br label %644

644:                                              ; preds = %641, %639
  %645 = phi ptr [ %640, %639 ], [ %643, %641 ]
  %646 = getelementptr inbounds %struct.Agedge_s, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %7, align 8
  %649 = getelementptr inbounds %struct.Agobj_s, ptr %648, i32 0, i32 0
  %650 = load i32, ptr %649, align 8
  %651 = and i32 %650, 3
  %652 = icmp eq i32 %651, 3
  br i1 %652, label %653, label %655

653:                                              ; preds = %644
  %654 = load ptr, ptr %7, align 8
  br label %658

655:                                              ; preds = %644
  %656 = load ptr, ptr %7, align 8
  %657 = getelementptr inbounds %struct.Agedge_s, ptr %656, i64 1
  br label %658

658:                                              ; preds = %655, %653
  %659 = phi ptr [ %654, %653 ], [ %657, %655 ]
  %660 = getelementptr inbounds %struct.Agedge_s, ptr %659, i32 0, i32 3
  %661 = load ptr, ptr %660, align 8
  %662 = icmp ne ptr %647, %661
  br i1 %662, label %701, label %663

663:                                              ; preds = %658
  %664 = load ptr, ptr %9, align 8
  %665 = getelementptr inbounds %struct.Agobj_s, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %665, align 8
  %667 = and i32 %666, 3
  %668 = icmp eq i32 %667, 2
  br i1 %668, label %669, label %671

669:                                              ; preds = %663
  %670 = load ptr, ptr %9, align 8
  br label %674

671:                                              ; preds = %663
  %672 = load ptr, ptr %9, align 8
  %673 = getelementptr inbounds %struct.Agedge_s, ptr %672, i64 -1
  br label %674

674:                                              ; preds = %671, %669
  %675 = phi ptr [ %670, %669 ], [ %673, %671 ]
  %676 = getelementptr inbounds %struct.Agedge_s, ptr %675, i32 0, i32 3
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %struct.Agobj_s, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %679, align 8
  %681 = and i32 %680, 3
  %682 = icmp eq i32 %681, 2
  br i1 %682, label %683, label %685

683:                                              ; preds = %674
  %684 = load ptr, ptr %7, align 8
  br label %688

685:                                              ; preds = %674
  %686 = load ptr, ptr %7, align 8
  %687 = getelementptr inbounds %struct.Agedge_s, ptr %686, i64 -1
  br label %688

688:                                              ; preds = %685, %683
  %689 = phi ptr [ %684, %683 ], [ %687, %685 ]
  %690 = getelementptr inbounds %struct.Agedge_s, ptr %689, i32 0, i32 3
  %691 = load ptr, ptr %690, align 8
  %692 = icmp eq ptr %677, %691
  br i1 %692, label %701, label %693

693:                                              ; preds = %688
  %694 = load ptr, ptr %9, align 8
  %695 = getelementptr inbounds %struct.Agobj_s, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %696, i32 0, i32 8
  %698 = load i8, ptr %697, align 8
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 6
  br i1 %700, label %701, label %702

701:                                              ; preds = %693, %688, %658
  br label %782

702:                                              ; preds = %693
  %703 = load ptr, ptr %9, align 8
  %704 = getelementptr inbounds %struct.Agobj_s, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %705, i32 0, i32 26
  %707 = load ptr, ptr %706, align 8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %740

709:                                              ; preds = %702
  %710 = load ptr, ptr %2, align 8
  %711 = load ptr, ptr %9, align 8
  %712 = getelementptr inbounds %struct.Agobj_s, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %712, align 8
  %714 = and i32 %713, 3
  %715 = icmp eq i32 %714, 3
  br i1 %715, label %716, label %718

716:                                              ; preds = %709
  %717 = load ptr, ptr %9, align 8
  br label %721

718:                                              ; preds = %709
  %719 = load ptr, ptr %9, align 8
  %720 = getelementptr inbounds %struct.Agedge_s, ptr %719, i64 1
  br label %721

721:                                              ; preds = %718, %716
  %722 = phi ptr [ %717, %716 ], [ %720, %718 ]
  %723 = getelementptr inbounds %struct.Agedge_s, ptr %722, i32 0, i32 3
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %9, align 8
  %726 = getelementptr inbounds %struct.Agobj_s, ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 8
  %728 = and i32 %727, 3
  %729 = icmp eq i32 %728, 2
  br i1 %729, label %730, label %732

730:                                              ; preds = %721
  %731 = load ptr, ptr %9, align 8
  br label %735

732:                                              ; preds = %721
  %733 = load ptr, ptr %9, align 8
  %734 = getelementptr inbounds %struct.Agedge_s, ptr %733, i64 -1
  br label %735

735:                                              ; preds = %732, %730
  %736 = phi ptr [ %731, %730 ], [ %734, %732 ]
  %737 = getelementptr inbounds %struct.Agedge_s, ptr %736, i32 0, i32 3
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %9, align 8
  call void @make_chain(ptr noundef %710, ptr noundef %724, ptr noundef %738, ptr noundef %739)
  br label %740

740:                                              ; preds = %735, %702
  %741 = load ptr, ptr %7, align 8
  %742 = getelementptr inbounds %struct.Agobj_s, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %743, i32 0, i32 4
  %745 = load ptr, ptr %744, align 8
  %746 = icmp eq ptr %745, null
  br i1 %746, label %747, label %781

747:                                              ; preds = %740
  %748 = load ptr, ptr %9, align 8
  %749 = getelementptr inbounds %struct.Agobj_s, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %750, i32 0, i32 4
  %752 = load ptr, ptr %751, align 8
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %781

754:                                              ; preds = %747
  %755 = load ptr, ptr %7, align 8
  %756 = load ptr, ptr %9, align 8
  %757 = call i32 @ports_eq(ptr noundef %755, ptr noundef %756)
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %781

759:                                              ; preds = %754
  %760 = load i8, ptr @Concentrate, align 1
  %761 = trunc i8 %760 to i1
  br i1 %761, label %762, label %771

762:                                              ; preds = %759
  %763 = load ptr, ptr %7, align 8
  %764 = getelementptr inbounds %struct.Agobj_s, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %765, i32 0, i32 8
  store i8 6, ptr %766, align 8
  %767 = load ptr, ptr %9, align 8
  %768 = getelementptr inbounds %struct.Agobj_s, ptr %767, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %769, i32 0, i32 19
  store i8 1, ptr %770, align 1
  br label %780

771:                                              ; preds = %759
  %772 = load ptr, ptr %7, align 8
  call void @other_edge(ptr noundef %772)
  %773 = load ptr, ptr %2, align 8
  %774 = load ptr, ptr %7, align 8
  %775 = load ptr, ptr %9, align 8
  %776 = getelementptr inbounds %struct.Agobj_s, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %777, i32 0, i32 26
  %779 = load ptr, ptr %778, align 8
  call void @merge_chain(ptr noundef %773, ptr noundef %774, ptr noundef %779, i1 noundef zeroext true)
  br label %780

780:                                              ; preds = %771, %762
  br label %786

781:                                              ; preds = %754, %747, %740
  br label %782

782:                                              ; preds = %781, %701
  %783 = load ptr, ptr %2, align 8
  %784 = load ptr, ptr %9, align 8
  %785 = call ptr @agnxtout(ptr noundef %783, ptr noundef %784)
  store ptr %785, ptr %9, align 8
  br label %630

786:                                              ; preds = %780, %630
  %787 = load ptr, ptr %9, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %790

789:                                              ; preds = %786
  br label %823

790:                                              ; preds = %786
  %791 = load ptr, ptr %2, align 8
  %792 = load ptr, ptr %7, align 8
  %793 = getelementptr inbounds %struct.Agobj_s, ptr %792, i32 0, i32 0
  %794 = load i32, ptr %793, align 8
  %795 = and i32 %794, 3
  %796 = icmp eq i32 %795, 2
  br i1 %796, label %797, label %799

797:                                              ; preds = %790
  %798 = load ptr, ptr %7, align 8
  br label %802

799:                                              ; preds = %790
  %800 = load ptr, ptr %7, align 8
  %801 = getelementptr inbounds %struct.Agedge_s, ptr %800, i64 -1
  br label %802

802:                                              ; preds = %799, %797
  %803 = phi ptr [ %798, %797 ], [ %801, %799 ]
  %804 = getelementptr inbounds %struct.Agedge_s, ptr %803, i32 0, i32 3
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds %struct.Agobj_s, ptr %806, i32 0, i32 0
  %808 = load i32, ptr %807, align 8
  %809 = and i32 %808, 3
  %810 = icmp eq i32 %809, 3
  br i1 %810, label %811, label %813

811:                                              ; preds = %802
  %812 = load ptr, ptr %7, align 8
  br label %816

813:                                              ; preds = %802
  %814 = load ptr, ptr %7, align 8
  %815 = getelementptr inbounds %struct.Agedge_s, ptr %814, i64 1
  br label %816

816:                                              ; preds = %813, %811
  %817 = phi ptr [ %812, %811 ], [ %815, %813 ]
  %818 = getelementptr inbounds %struct.Agedge_s, ptr %817, i32 0, i32 3
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %7, align 8
  call void @make_chain(ptr noundef %791, ptr noundef %805, ptr noundef %819, ptr noundef %820)
  %821 = load ptr, ptr %7, align 8
  store ptr %821, ptr %8, align 8
  br label %822

822:                                              ; preds = %816
  br label %823

823:                                              ; preds = %822, %789, %607, %539, %500, %433, %401, %361, %256, %255, %187
  %824 = load ptr, ptr %2, align 8
  %825 = load ptr, ptr %7, align 8
  %826 = call ptr @agnxtout(ptr noundef %824, ptr noundef %825)
  store ptr %826, ptr %7, align 8
  br label %177

827:                                              ; preds = %177
  br label %828

828:                                              ; preds = %827
  %829 = load ptr, ptr %2, align 8
  %830 = load ptr, ptr %4, align 8
  %831 = call ptr @agnxtnode(ptr noundef %829, ptr noundef %830)
  store ptr %831, ptr %4, align 8
  br label %149

832:                                              ; preds = %149
  %833 = load ptr, ptr %2, align 8
  %834 = load ptr, ptr %2, align 8
  %835 = call ptr @dot_root(ptr noundef %834)
  %836 = icmp ne ptr %833, %835
  br i1 %836, label %837, label %862

837:                                              ; preds = %832
  %838 = load ptr, ptr %2, align 8
  %839 = getelementptr inbounds %struct.Agobj_s, ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds %struct.Agraphinfo_t, ptr %840, i32 0, i32 33
  %842 = getelementptr inbounds %struct.nlist_t, ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8
  call void @free(ptr noundef %843) #7
  %844 = call ptr @gv_alloc(i64 noundef 8)
  %845 = load ptr, ptr %2, align 8
  %846 = getelementptr inbounds %struct.Agobj_s, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %struct.Agraphinfo_t, ptr %847, i32 0, i32 33
  %849 = getelementptr inbounds %struct.nlist_t, ptr %848, i32 0, i32 0
  store ptr %844, ptr %849, align 8
  %850 = load ptr, ptr %2, align 8
  %851 = getelementptr inbounds %struct.Agobj_s, ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds %struct.Agraphinfo_t, ptr %852, i32 0, i32 27
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %2, align 8
  %856 = getelementptr inbounds %struct.Agobj_s, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.Agraphinfo_t, ptr %857, i32 0, i32 33
  %859 = getelementptr inbounds %struct.nlist_t, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds ptr, ptr %860, i64 0
  store ptr %854, ptr %861, align 8
  br label %862

862:                                              ; preds = %837, %832
  ret void
}

declare void @mark_clusters(ptr noundef) #1

declare void @build_skeleton(ptr noundef, ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @UF_find(ptr noundef) #1

declare void @fast_node(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_cluster_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agedge_s, ptr %11, i64 1
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %9, %8 ], [ %12, %10 ]
  %15 = getelementptr inbounds %struct.Agedge_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 31
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %44, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 -1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %39, i32 0, i32 31
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 7
  br label %44

44:                                               ; preds = %34, %13
  %45 = phi i1 [ true, %13 ], [ %43, %34 ]
  ret i1 %45
}

declare void @other_edge(ptr noundef) #1

declare void @merge_oneway(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @interclrep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Agedge_s, ptr %17, i64 1
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %21 = getelementptr inbounds %struct.Agedge_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @leader_of(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  br label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 -1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @leader_of(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 43
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %46, i32 0, i32 43
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %34
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %50, %34
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %62, i32 0, i32 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %59, %64
  br i1 %65, label %66, label %156

66:                                               ; preds = %54
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @find_fast_edge(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %7, align 8
  call void @merge_chain(ptr noundef %72, ptr noundef %73, ptr noundef %74, i1 noundef zeroext true)
  br label %156

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %78, i32 0, i32 43
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %83, i32 0, i32 43
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  br label %156

88:                                               ; preds = %75
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %4, align 8
  call void @make_chain(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %95, i32 0, i32 26
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %144, %88
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %126

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Agobj_s, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 3
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8
  br label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Agedge_s, ptr %110, i64 -1
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi ptr [ %108, %107 ], [ %111, %109 ]
  %114 = getelementptr inbounds %struct.Agedge_s, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %117, i32 0, i32 43
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %122, i32 0, i32 43
  %124 = load i32, ptr %123, align 8
  %125 = icmp sle i32 %119, %124
  br label %126

126:                                              ; preds = %112, %98
  %127 = phi i1 [ false, %98 ], [ %125, %112 ]
  br i1 %127, label %128, label %155

128:                                              ; preds = %126
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %131, i32 0, i32 8
  store i8 5, ptr %132, align 8
  br label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Agobj_s, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 3
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8
  br label %144

141:                                              ; preds = %133
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Agedge_s, ptr %142, i64 -1
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %140, %139 ], [ %143, %141 ]
  %146 = getelementptr inbounds %struct.Agedge_s, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Agobj_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %149, i32 0, i32 36
  %151 = getelementptr inbounds %struct.elist, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %7, align 8
  br label %98

155:                                              ; preds = %126
  br label %156

156:                                              ; preds = %155, %87, %71, %54
  ret void
}

declare void @flat_edge(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 43
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %26, %31
  %33 = sdiv i32 %32, 2
  store i32 %33, ptr %10, align 4
  br label %35

34:                                               ; preds = %4
  store i32 -1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 43
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %84, %35
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %46, i32 0, i32 43
  %48 = load i32, ptr %47, align 8
  %49 = icmp sle i32 %43, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 43
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %50
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @label_vnode(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %12, align 8
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @plain_vnode(ptr noundef %67)
  store ptr %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %66, %62
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %73, i32 0, i32 43
  store i32 %70, ptr %74, align 8
  br label %77

75:                                               ; preds = %50
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %12, align 8
  br label %77

77:                                               ; preds = %75, %69
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @virtual_edge(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  call void @virtual_weight(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %42

87:                                               ; preds = %42
  ret void
}

declare ptr @dot_root(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @leader_of(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %7, i32 0, i32 31
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 7
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @UF_find(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 47
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 43
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %25, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %15, %12
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare ptr @find_fast_edge(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @label_vnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.textlabel_t, ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @virtual_node(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 12
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @agroot(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agraphinfo_t, ptr %27, i32 0, i32 42
  %29 = load i32, ptr %28, align 8
  %30 = sitofp i32 %29 to double
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %33, i32 0, i32 8
  store double %30, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %37, i32 0, i32 11
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %78, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @agroot(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agraphinfo_t, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 3
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %56, i32 0, i32 7
  store double %53, ptr %57, align 8
  %58 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %62, i32 0, i32 9
  store double %59, ptr %63, align 8
  br label %77

64:                                               ; preds = %41
  %65 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %69, i32 0, i32 7
  store double %66, ptr %70, align 8
  %71 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %75, i32 0, i32 9
  store double %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %64, %51
  br label %78

78:                                               ; preds = %77, %2
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @plain_vnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @virtual_node(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  call void @incr_width(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) #1

declare void @virtual_weight(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @virtual_node(ptr noundef) #1

declare ptr @agroot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
