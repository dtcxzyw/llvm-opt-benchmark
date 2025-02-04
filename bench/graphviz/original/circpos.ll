target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.circ_state = type { %struct.blocklist_t, i32, i32, ptr, ptr, double }
%struct.blocklist_t = type { ptr, ptr }
%struct.block = type { ptr, ptr, ptr, double, double, ptr, %struct.blocklist_t, double, i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.cdata = type { %union.anon, i32, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, i32, i32 }
%struct.nodelist_t = type { ptr, i64, i64 }
%struct.posstate = type { double, double, double, double, double, ptr, ptr }
%struct.posinfo_t = type { ptr, double, double, double, double, double, i32 }
%struct.anon.2 = type { i32, double }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @circPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.circ_state, ptr %9, i32 0, i32 5
  %11 = load double, ptr %10, align 8
  call void @doBlock(ptr noundef %7, ptr noundef %8, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doBlock(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  store double 0x400921FB54442D18, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.block, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds %struct.blocklist_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %25, %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load double, ptr %6, align 8
  call void @doBlock(ptr noundef %20, ptr noundef %21, double noundef %22)
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.block, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  br label %16

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load double, ptr %6, align 8
  %33 = call ptr @layout_block(ptr noundef %30, ptr noundef %31, double noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.block, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i64 @nodelist_size(ptr noundef %37)
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %29
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load double, ptr %6, align 8
  %47 = call double @position(i64 noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, double noundef %46)
  store double %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %41, %29
  %49 = load i64, ptr %11, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.block, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.block, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.cdata, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %82

67:                                               ; preds = %51
  br i1 false, label %68, label %82

68:                                               ; preds = %67, %56
  %69 = load double, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.block, ptr %70, i32 0, i32 7
  store double %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.block, ptr %72, i32 0, i32 7
  %74 = load double, ptr %73, align 8
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.block, ptr %77, i32 0, i32 7
  %79 = load double, ptr %78, align 8
  %80 = fadd double %79, 0x401921FB54442D18
  store double %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %76, %68
  br label %82

82:                                               ; preds = %81, %67, %56, %48
  ret void
}

declare ptr @layout_block(ptr noundef, ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @nodelist_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nodelist_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal double @position(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.posstate, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %16, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 56)
  store ptr %25, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.block, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds %struct.blocklist_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.posstate, ptr %11, i32 0, i32 5
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.block, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.posstate, ptr %11, i32 0, i32 1
  store double %33, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.block, ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %struct.posstate, ptr %11, i32 0, i32 0
  store double %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.block, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.posstate, ptr %11, i32 0, i32 6
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %7, align 8
  %44 = uitofp i64 %43 to double
  %45 = fdiv double 0x401921FB54442D18, %44
  %46 = getelementptr inbounds %struct.posstate, ptr %11, i32 0, i32 2
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.posstate, ptr %11, i32 0, i32 3
  store double -1.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds %struct.posstate, ptr %11, i32 0, i32 4
  store double -1.000000e+00, ptr %48, align 8
  store i64 0, ptr %22, align 8
  br label %49

49:                                               ; preds = %96, %5
  %50 = load i64, ptr %22, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i64 @nodelist_size(ptr noundef %51)
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %99

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %22, align 8
  %57 = call ptr @nodelist_get(ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %23, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds %struct.posstate, ptr %11, i32 0, i32 2
  %61 = load double, ptr %60, align 8
  %62 = fmul double %59, %61
  store double %62, ptr %16, align 8
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.cdata, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %54
  %75 = load ptr, ptr %23, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.posinfo_t, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.posinfo_t, ptr %79, i32 0, i32 0
  store ptr %75, ptr %80, align 8
  %81 = load double, ptr %16, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.posinfo_t, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.posinfo_t, ptr %85, i32 0, i32 1
  store double %81, ptr %86, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.posinfo_t, ptr %87, i64 %89
  %91 = load double, ptr %10, align 8
  %92 = call double @getInfo(ptr noundef %90, ptr noundef %11, double noundef %91)
  store double %92, ptr %14, align 8
  %93 = load i32, ptr %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4
  br label %95

95:                                               ; preds = %74, %54
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %22, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %22, align 8
  br label %49

99:                                               ; preds = %49
  %100 = load i32, ptr %18, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.posinfo_t, ptr %103, i32 0, i32 5
  store double 1.000000e+00, ptr %104, align 8
  br label %170

105:                                              ; preds = %99
  %106 = load i32, ptr %18, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %128

108:                                              ; preds = %105
  %109 = load ptr, ptr %17, align 8
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.posinfo_t, ptr %110, i64 1
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.posinfo_t, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.posinfo_t, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = fsub double %114, %117
  store double %118, ptr %21, align 8
  %119 = load double, ptr %21, align 8
  %120 = fcmp ogt double %119, 0x400921FB54442D18
  br i1 %120, label %121, label %124

121:                                              ; preds = %108
  %122 = load double, ptr %21, align 8
  %123 = fsub double 0x401921FB54442D18, %122
  store double %123, ptr %21, align 8
  br label %124

124:                                              ; preds = %121, %108
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = load double, ptr %21, align 8
  call void @setInfo(ptr noundef %125, ptr noundef %126, double noundef %127)
  br label %169

128:                                              ; preds = %105
  %129 = load ptr, ptr %17, align 8
  store ptr %129, ptr %20, align 8
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %165, %128
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %18, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %168

134:                                              ; preds = %130
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, ptr %18, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = load ptr, ptr %17, align 8
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.posinfo_t, ptr %141, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.posinfo_t, ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = fsub double %143, %146
  %148 = fadd double %147, 0x401921FB54442D18
  store double %148, ptr %21, align 8
  br label %159

149:                                              ; preds = %134
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.posinfo_t, ptr %150, i64 1
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.posinfo_t, ptr %152, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.posinfo_t, ptr %155, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = fsub double %154, %157
  store double %158, ptr %21, align 8
  br label %159

159:                                              ; preds = %149, %139
  %160 = load ptr, ptr %20, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load double, ptr %21, align 8
  call void @setInfo(ptr noundef %160, ptr noundef %161, double noundef %162)
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct.posinfo_t, ptr %163, i32 1
  store ptr %164, ptr %20, align 8
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4
  br label %130

168:                                              ; preds = %130
  br label %169

169:                                              ; preds = %168, %124
  br label %170

170:                                              ; preds = %169, %102
  store i32 0, ptr %12, align 4
  br label %171

171:                                              ; preds = %182, %170
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %18, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load ptr, ptr %17, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.posinfo_t, ptr %176, i64 %178
  %180 = load i64, ptr %7, align 8
  %181 = load double, ptr %10, align 8
  call void @positionChildren(ptr noundef %179, ptr noundef %11, i64 noundef %180, double noundef %181)
  br label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4
  br label %171

185:                                              ; preds = %171
  %186 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %186) #7
  %187 = load i64, ptr %6, align 8
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %208

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8
  %191 = load double, ptr %14, align 8
  %192 = load double, ptr %10, align 8
  %193 = fdiv double %192, 2.000000e+00
  %194 = fadd double %191, %193
  %195 = fneg double %194
  call void @applyDelta(ptr noundef %190, double noundef %195, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %196 = load double, ptr %10, align 8
  %197 = fdiv double %196, 2.000000e+00
  %198 = load double, ptr %14, align 8
  %199 = fadd double %197, %198
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.block, ptr %200, i32 0, i32 3
  %202 = load double, ptr %201, align 8
  %203 = fadd double %202, %199
  store double %203, ptr %201, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.block, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 8
  %207 = or i32 %206, 1
  store i32 %207, ptr %205, align 8
  br label %213

208:                                              ; preds = %185
  %209 = getelementptr inbounds %struct.posstate, ptr %11, i32 0, i32 1
  %210 = load double, ptr %209, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.block, ptr %211, i32 0, i32 3
  store double %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %208, %189
  %214 = getelementptr inbounds %struct.posstate, ptr %11, i32 0, i32 3
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds %struct.posstate, ptr %11, i32 0, i32 4
  %217 = load double, ptr %216, align 8
  %218 = fadd double %215, %217
  %219 = fdiv double %218, 2.000000e+00
  %220 = fsub double %219, 0x400921FB54442D18
  store double %220, ptr %15, align 8
  %221 = load double, ptr %15, align 8
  ret double %221
}

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

; Function Attrs: nounwind uwtable
define internal ptr @nodelist_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nodelist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal double @getInfo(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.posstate, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %60, %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %64

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.block, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.block, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.cdata, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32, %22
  %34 = phi ptr [ %31, %22 ], [ null, %32 ]
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.posinfo_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load double, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.block, ptr %43, i32 0, i32 3
  %45 = load double, ptr %44, align 8
  %46 = fcmp olt double %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.block, ptr %48, i32 0, i32 3
  %50 = load double, ptr %49, align 8
  store double %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %47, %39
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.block, ptr %52, i32 0, i32 3
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %6, align 8
  %56 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %54, double %55)
  %57 = load double, ptr %9, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %51, %33
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.block, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  br label %14

64:                                               ; preds = %14
  %65 = load double, ptr %9, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.posinfo_t, ptr %66, i32 0, i32 4
  store double %65, ptr %67, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.posinfo_t, ptr %69, i32 0, i32 6
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.posstate, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %6, align 8
  %75 = fadd double %73, %74
  %76 = load double, ptr %8, align 8
  %77 = fadd double %75, %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.posinfo_t, ptr %78, i32 0, i32 2
  store double %77, ptr %79, align 8
  %80 = load double, ptr %8, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.posinfo_t, ptr %81, i32 0, i32 3
  store double %80, ptr %82, align 8
  %83 = load double, ptr %8, align 8
  ret double %83
}

; Function Attrs: nounwind uwtable
define internal void @setInfo(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.posinfo_t, ptr %8, i32 0, i32 4
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.posinfo_t, ptr %11, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.posinfo_t, ptr %14, i32 0, i32 4
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.posinfo_t, ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  %20 = fmul double %16, %19
  %21 = call double @llvm.fmuladd.f64(double %10, double %13, double %20)
  store double %21, ptr %7, align 8
  %22 = load double, ptr %6, align 8
  %23 = fmul double 2.000000e+00, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.posinfo_t, ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %27 = fmul double %23, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.posinfo_t, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8
  %31 = fmul double %27, %30
  %32 = load double, ptr %7, align 8
  %33 = fdiv double %32, %31
  store double %33, ptr %7, align 8
  %34 = load double, ptr %7, align 8
  %35 = call double @llvm.maxnum.f64(double %34, double 1.000000e+00)
  store double %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.posinfo_t, ptr %36, i32 0, i32 5
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %7, align 8
  %40 = call double @llvm.maxnum.f64(double %38, double %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.posinfo_t, ptr %41, i32 0, i32 5
  store double %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.posinfo_t, ptr %43, i32 0, i32 5
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %7, align 8
  %47 = call double @llvm.maxnum.f64(double %45, double %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.posinfo_t, ptr %48, i32 0, i32 5
  store double %47, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @positionChildren(ptr noundef %0, ptr noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.posstate, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  store double %26, ptr %18, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.posstate, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8
  store double %29, ptr %19, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.posstate, ptr %30, i32 0, i32 4
  %32 = load double, ptr %31, align 8
  store double %32, ptr %20, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.posinfo_t, ptr %33, i32 0, i32 5
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.posinfo_t, ptr %36, i32 0, i32 2
  %38 = load double, ptr %37, align 8
  %39 = fmul double %35, %38
  store double %39, ptr %11, align 8
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %74

42:                                               ; preds = %4
  store double 0.000000e+00, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.posinfo_t, ptr %43, i32 0, i32 4
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %45, 0x401921FB54442D18
  store double %46, ptr %21, align 8
  %47 = load double, ptr %11, align 8
  %48 = load double, ptr %21, align 8
  %49 = fcmp ogt double %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load double, ptr %11, align 8
  br label %54

52:                                               ; preds = %42
  %53 = load double, ptr %21, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi double [ %51, %50 ], [ %53, %52 ]
  store double %55, ptr %11, align 8
  %56 = load double, ptr %11, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.posinfo_t, ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8
  %60 = fneg double %59
  %61 = call double @llvm.fmuladd.f64(double 0x401921FB54442D18, double %56, double %60)
  store double %61, ptr %21, align 8
  %62 = load double, ptr %21, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %73

64:                                               ; preds = %54
  %65 = load double, ptr %21, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.posinfo_t, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %65, %69
  %71 = load double, ptr %8, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %64, %54
  br label %85

74:                                               ; preds = %4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.posinfo_t, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.posinfo_t, ptr %78, i32 0, i32 4
  %80 = load double, ptr %79, align 8
  %81 = load double, ptr %11, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  %84 = fsub double %77, %83
  store double %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %74, %73
  %86 = load double, ptr %11, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.posinfo_t, ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8
  %90 = fadd double %86, %89
  %91 = load double, ptr %18, align 8
  %92 = fcmp ogt double %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load double, ptr %11, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.posinfo_t, ptr %95, i32 0, i32 3
  %97 = load double, ptr %96, align 8
  %98 = fadd double %94, %97
  store double %98, ptr %18, align 8
  br label %99

99:                                               ; preds = %93, %85
  %100 = load double, ptr %8, align 8
  %101 = load double, ptr %11, align 8
  %102 = fdiv double %100, %101
  store double %102, ptr %13, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.posinfo_t, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  %107 = sdiv i32 %106, 2
  store i32 %107, ptr %16, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.posstate, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %9, align 8
  br label %111

111:                                              ; preds = %231, %99
  %112 = load ptr, ptr %9, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %235

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.block, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.block, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.cdata, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  br label %130

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129, %119
  %131 = phi ptr [ %128, %119 ], [ null, %129 ]
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.posinfo_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %231

137:                                              ; preds = %130
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.block, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @nodelist_is_empty(ptr noundef %140)
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %231

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.block, ptr %144, i32 0, i32 3
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %11, align 8
  %148 = fdiv double %146, %147
  store double %148, ptr %12, align 8
  %149 = load i64, ptr %7, align 8
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %151, label %172

151:                                              ; preds = %143
  %152 = load double, ptr %10, align 8
  %153 = fcmp une double %152, 0.000000e+00
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.posinfo_t, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store double 0x400921FB54442D18, ptr %10, align 8
  br label %164

160:                                              ; preds = %154
  %161 = load double, ptr %12, align 8
  %162 = load double, ptr %10, align 8
  %163 = fadd double %162, %161
  store double %163, ptr %10, align 8
  br label %164

164:                                              ; preds = %160, %159
  br label %165

165:                                              ; preds = %164, %151
  %166 = load double, ptr %19, align 8
  %167 = fcmp olt double %166, 0.000000e+00
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load double, ptr %10, align 8
  store double %169, ptr %19, align 8
  br label %170

170:                                              ; preds = %168, %165
  %171 = load double, ptr %10, align 8
  store double %171, ptr %20, align 8
  br label %189

172:                                              ; preds = %143
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.posinfo_t, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.posinfo_t, ptr %178, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  store double %180, ptr %10, align 8
  br label %188

181:                                              ; preds = %172
  %182 = load double, ptr %12, align 8
  %183 = load double, ptr %13, align 8
  %184 = fdiv double %183, 2.000000e+00
  %185 = fadd double %182, %184
  %186 = load double, ptr %10, align 8
  %187 = fadd double %186, %185
  store double %187, ptr %10, align 8
  br label %188

188:                                              ; preds = %181, %177
  br label %189

189:                                              ; preds = %188, %170
  %190 = load double, ptr %11, align 8
  %191 = load double, ptr %10, align 8
  %192 = call double @cos(double noundef %191) #7
  %193 = fmul double %190, %192
  store double %193, ptr %22, align 8
  %194 = load double, ptr %11, align 8
  %195 = load double, ptr %10, align 8
  %196 = call double @sin(double noundef %195) #7
  %197 = fmul double %194, %196
  store double %197, ptr %23, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load double, ptr %22, align 8
  %200 = load double, ptr %23, align 8
  %201 = load double, ptr %10, align 8
  %202 = call double @getRotation(ptr noundef %198, double noundef %199, double noundef %200, double noundef %201)
  store double %202, ptr %14, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load double, ptr %22, align 8
  %205 = load double, ptr %23, align 8
  %206 = load double, ptr %14, align 8
  call void @applyDelta(ptr noundef %203, double noundef %204, double noundef %205, double noundef %206)
  %207 = load i64, ptr %7, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %189
  %210 = load double, ptr %12, align 8
  %211 = load double, ptr %13, align 8
  %212 = fadd double %210, %211
  %213 = load double, ptr %10, align 8
  %214 = fadd double %213, %212
  store double %214, ptr %10, align 8
  br label %222

215:                                              ; preds = %189
  %216 = load double, ptr %12, align 8
  %217 = load double, ptr %13, align 8
  %218 = fdiv double %217, 2.000000e+00
  %219 = fadd double %216, %218
  %220 = load double, ptr %10, align 8
  %221 = fadd double %220, %219
  store double %221, ptr %10, align 8
  br label %222

222:                                              ; preds = %215, %209
  %223 = load i32, ptr %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %17, align 4
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %16, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = load double, ptr %10, align 8
  store double %229, ptr %15, align 8
  br label %230

230:                                              ; preds = %228, %222
  br label %231

231:                                              ; preds = %230, %142, %136
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.block, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %9, align 8
  br label %111

235:                                              ; preds = %111
  %236 = load i64, ptr %7, align 8
  %237 = icmp ugt i64 %236, 1
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.posinfo_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.posstate, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %241, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %238
  %247 = load double, ptr %15, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.posinfo_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.cdata, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds %struct.anon.2, ptr %255, i32 0, i32 1
  store double %247, ptr %256, align 8
  br label %257

257:                                              ; preds = %246, %238, %235
  %258 = load double, ptr %18, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.posstate, ptr %259, i32 0, i32 1
  store double %258, ptr %260, align 8
  %261 = load double, ptr %19, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.posstate, ptr %262, i32 0, i32 3
  store double %261, ptr %263, align 8
  %264 = load double, ptr %20, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.posstate, ptr %265, i32 0, i32 4
  store double %264, ptr %266, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @applyDelta(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.block, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @agfstnode(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %95, %4
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %99

26:                                               ; preds = %23
  %27 = load double, ptr %8, align 8
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 0
  %36 = load double, ptr %35, align 8
  store double %36, ptr %14, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 1
  %43 = load double, ptr %42, align 8
  store double %43, ptr %15, align 8
  %44 = load double, ptr %8, align 8
  %45 = call double @cos(double noundef %44) #7
  store double %45, ptr %16, align 8
  %46 = load double, ptr %8, align 8
  %47 = call double @sin(double noundef %46) #7
  store double %47, ptr %17, align 8
  %48 = load double, ptr %14, align 8
  %49 = load double, ptr %16, align 8
  %50 = load double, ptr %15, align 8
  %51 = load double, ptr %17, align 8
  %52 = fmul double %50, %51
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %48, double %49, double %53)
  store double %54, ptr %12, align 8
  %55 = load double, ptr %14, align 8
  %56 = load double, ptr %17, align 8
  %57 = load double, ptr %15, align 8
  %58 = load double, ptr %16, align 8
  %59 = fmul double %57, %58
  %60 = call double @llvm.fmuladd.f64(double %55, double %56, double %59)
  store double %60, ptr %13, align 8
  br label %76

61:                                               ; preds = %26
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 0
  %68 = load double, ptr %67, align 8
  store double %68, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %71, i32 0, i32 22
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 1
  %75 = load double, ptr %74, align 8
  store double %75, ptr %13, align 8
  br label %76

76:                                               ; preds = %61, %29
  %77 = load double, ptr %12, align 8
  %78 = load double, ptr %6, align 8
  %79 = fadd double %77, %78
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %82, i32 0, i32 22
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 0
  store double %79, ptr %85, align 8
  %86 = load double, ptr %13, align 8
  %87 = load double, ptr %7, align 8
  %88 = fadd double %86, %87
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 22
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 1
  store double %88, ptr %94, align 8
  br label %95

95:                                               ; preds = %76
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @agnxtnode(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %11, align 8
  br label %23

99:                                               ; preds = %23
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.block, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds %struct.blocklist_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %112, %99
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  %109 = load double, ptr %6, align 8
  %110 = load double, ptr %7, align 8
  %111 = load double, ptr %8, align 8
  call void @applyDelta(ptr noundef %108, double noundef %109, double noundef %110, double noundef %111)
  br label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.block, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %9, align 8
  br label %104

116:                                              ; preds = %104
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @nodelist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @nodelist_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind uwtable
define internal double @getRotation(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.block, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.block, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.block, ptr %34, i32 0, i32 7
  %36 = load double, ptr %35, align 8
  %37 = fcmp oge double %36, 0.000000e+00
  br i1 %37, label %38, label %52

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.block, ptr %39, i32 0, i32 7
  %41 = load double, ptr %40, align 8
  %42 = fsub double 0x400921FB54442D18, %41
  %43 = load double, ptr %9, align 8
  %44 = fadd double %43, %42
  store double %44, ptr %9, align 8
  %45 = load double, ptr %9, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load double, ptr %9, align 8
  %49 = fadd double %48, 0x401921FB54442D18
  store double %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %47, %38
  %51 = load double, ptr %9, align 8
  store double %51, ptr %5, align 8
  br label %242

52:                                               ; preds = %4
  %53 = load ptr, ptr %15, align 8
  %54 = call i64 @nodelist_size(ptr noundef %53)
  store i64 %54, ptr %19, align 8
  %55 = load i64, ptr %19, align 8
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load double, ptr %9, align 8
  %59 = fsub double %58, 0x3FF921FB54442D18
  store double %59, ptr %5, align 8
  br label %242

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.block, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 0
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %7, align 8
  %72 = fadd double %70, %71
  store double %72, ptr %17, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %75, i32 0, i32 22
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 1
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %8, align 8
  %81 = fadd double %79, %80
  store double %81, ptr %18, align 8
  %82 = load double, ptr %17, align 8
  %83 = load double, ptr %17, align 8
  %84 = load double, ptr %18, align 8
  %85 = load double, ptr %18, align 8
  %86 = fmul double %84, %85
  %87 = call double @llvm.fmuladd.f64(double %82, double %83, double %86)
  store double %87, ptr %10, align 8
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @agfstnode(ptr noundef %89)
  store ptr %90, ptr %12, align 8
  br label %91

91:                                               ; preds = %131, %60
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %135

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %131

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %102, i32 0, i32 22
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds double, ptr %104, i64 0
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %7, align 8
  %108 = fadd double %106, %107
  store double %108, ptr %17, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %111, i32 0, i32 22
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 1
  %115 = load double, ptr %114, align 8
  %116 = load double, ptr %8, align 8
  %117 = fadd double %115, %116
  store double %117, ptr %18, align 8
  %118 = load double, ptr %17, align 8
  %119 = load double, ptr %17, align 8
  %120 = load double, ptr %18, align 8
  %121 = load double, ptr %18, align 8
  %122 = fmul double %120, %121
  %123 = call double @llvm.fmuladd.f64(double %118, double %119, double %122)
  store double %123, ptr %16, align 8
  %124 = load double, ptr %16, align 8
  %125 = load double, ptr %10, align 8
  %126 = fcmp olt double %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %99
  %128 = load double, ptr %16, align 8
  store double %128, ptr %10, align 8
  %129 = load ptr, ptr %12, align 8
  store ptr %129, ptr %13, align 8
  br label %130

130:                                              ; preds = %127, %99
  br label %131

131:                                              ; preds = %130, %98
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call ptr @agnxtnode(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %12, align 8
  br label %91

135:                                              ; preds = %91
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %239

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.block, ptr %140, i32 0, i32 4
  %142 = load double, ptr %141, align 8
  store double %142, ptr %20, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.block, ptr %143, i32 0, i32 3
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %20, align 8
  %147 = fsub double %145, %146
  store double %147, ptr %21, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %150, i32 0, i32 22
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds double, ptr %152, i64 0
  %154 = load double, ptr %153, align 8
  store double %154, ptr %22, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.block, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %203

160:                                              ; preds = %139
  %161 = load double, ptr %21, align 8
  %162 = fneg double %161
  %163 = load double, ptr %22, align 8
  %164 = fcmp olt double %162, %163
  br i1 %164, label %165, label %203

165:                                              ; preds = %160
  %166 = load double, ptr %7, align 8
  %167 = load double, ptr %7, align 8
  %168 = load double, ptr %8, align 8
  %169 = load double, ptr %8, align 8
  %170 = fmul double %168, %169
  %171 = call double @llvm.fmuladd.f64(double %166, double %167, double %170)
  %172 = call double @sqrt(double noundef %171) #7
  store double %172, ptr %23, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds double, ptr %177, i64 1
  %179 = load double, ptr %178, align 8
  store double %179, ptr %24, align 8
  %180 = load double, ptr %24, align 8
  %181 = load double, ptr %22, align 8
  %182 = load double, ptr %21, align 8
  %183 = fadd double %181, %182
  %184 = call double @atan2(double noundef %180, double noundef %183) #7
  store double %184, ptr %25, align 8
  %185 = load double, ptr %21, align 8
  %186 = load double, ptr %20, align 8
  %187 = load double, ptr %25, align 8
  %188 = call double @cos(double noundef %187) #7
  %189 = fdiv double %186, %188
  %190 = fsub double %185, %189
  store double %190, ptr %26, align 8
  %191 = load double, ptr %25, align 8
  %192 = fsub double 0x3FF921FB54442D18, %191
  %193 = load double, ptr %26, align 8
  %194 = load double, ptr %23, align 8
  %195 = fdiv double %193, %194
  %196 = load double, ptr %25, align 8
  %197 = call double @cos(double noundef %196) #7
  %198 = fmul double %195, %197
  %199 = call double @asin(double noundef %198) #7
  %200 = fsub double %192, %199
  %201 = load double, ptr %9, align 8
  %202 = fadd double %201, %200
  store double %202, ptr %9, align 8
  br label %238

203:                                              ; preds = %160, %139
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %206, i32 0, i32 22
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds double, ptr %208, i64 1
  %210 = load double, ptr %209, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.Agobj_s, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %213, i32 0, i32 22
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds double, ptr %215, i64 0
  %217 = load double, ptr %216, align 8
  %218 = call double @atan2(double noundef %210, double noundef %217) #7
  store double %218, ptr %27, align 8
  %219 = load double, ptr %27, align 8
  %220 = fsub double 0x400921FB54442D18, %219
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.Agobj_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %223, i32 0, i32 14
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.cdata, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds %struct.anon.2, ptr %226, i32 0, i32 1
  %228 = load double, ptr %227, align 8
  %229 = fsub double %220, %228
  %230 = load double, ptr %9, align 8
  %231 = fadd double %230, %229
  store double %231, ptr %9, align 8
  %232 = load double, ptr %9, align 8
  %233 = fcmp ogt double %232, 0x401921FB54442D18
  br i1 %233, label %234, label %237

234:                                              ; preds = %203
  %235 = load double, ptr %9, align 8
  %236 = fsub double %235, 0x401921FB54442D18
  store double %236, ptr %9, align 8
  br label %237

237:                                              ; preds = %234, %203
  br label %238

238:                                              ; preds = %237, %165
  br label %240

239:                                              ; preds = %135
  store double 0.000000e+00, ptr %9, align 8
  br label %240

240:                                              ; preds = %239, %238
  %241 = load double, ptr %9, align 8
  store double %241, ptr %5, align 8
  br label %242

242:                                              ; preds = %240, %57, %50
  %243 = load double, ptr %5, align 8
  ret double %243
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @asin(double noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
