target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_installdirs_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, %struct.opal_install_dirs_t }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_installdirs_env_component = global %struct.opal_installdirs_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"installdirs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"env\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @installdirs_env_open, ptr null, ptr null, ptr null, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, %struct.opal_install_dirs_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [12 x i8] c"OPAL_PREFIX\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"OPAL_EXEC_PREFIX\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"OPAL_BINDIR\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"OPAL_SBINDIR\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"OPAL_LIBEXECDIR\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"OPAL_DATAROOTDIR\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"OPAL_DATADIR\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"OPAL_SYSCONFDIR\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"OPAL_SHAREDSTATEDIR\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"OPAL_LOCALSTATEDIR\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"OPAL_LIBDIR\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"OPAL_INCLUDEDIR\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OPAL_INFODIR\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"OPAL_MANDIR\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"OPAL_PKGDATADIR\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"OPAL_PKGLIBDIR\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"OPAL_PKGINCLUDEDIR\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @installdirs_env_open() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  br label %18

18:                                               ; preds = %0
  %19 = call ptr @getenv(ptr noundef @.str) #3
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8
  %24 = call i64 @strlen(ptr noundef %23) #4
  %25 = icmp eq i64 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %1, align 8
  br label %27

27:                                               ; preds = %26, %22, %18
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2), align 8
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @getenv(ptr noundef @.str.1) #3
  store ptr %31, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8
  %36 = call i64 @strlen(ptr noundef %35) #4
  %37 = icmp eq i64 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %34, %30
  %40 = load ptr, ptr %2, align 8
  store ptr %40, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 1), align 8
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = call ptr @getenv(ptr noundef @.str.2) #3
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = call i64 @strlen(ptr noundef %47) #4
  %49 = icmp eq i64 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %51

51:                                               ; preds = %50, %46, %42
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 2), align 8
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = call ptr @getenv(ptr noundef @.str.3) #3
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = call i64 @strlen(ptr noundef %59) #4
  %61 = icmp eq i64 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  br label %63

63:                                               ; preds = %62, %58, %54
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 3), align 8
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = call ptr @getenv(ptr noundef @.str.4) #3
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = call i64 @strlen(ptr noundef %71) #4
  %73 = icmp eq i64 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr null, ptr %5, align 8
  br label %75

75:                                               ; preds = %74, %70, %66
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 4), align 8
  br label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = call ptr @getenv(ptr noundef @.str.5) #3
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = call i64 @strlen(ptr noundef %83) #4
  %85 = icmp eq i64 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr null, ptr %6, align 8
  br label %87

87:                                               ; preds = %86, %82, %78
  %88 = load ptr, ptr %6, align 8
  store ptr %88, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 5), align 8
  br label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = call ptr @getenv(ptr noundef @.str.6) #3
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = call i64 @strlen(ptr noundef %95) #4
  %97 = icmp eq i64 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store ptr null, ptr %7, align 8
  br label %99

99:                                               ; preds = %98, %94, %90
  %100 = load ptr, ptr %7, align 8
  store ptr %100, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 6), align 8
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = call ptr @getenv(ptr noundef @.str.7) #3
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8
  %108 = call i64 @strlen(ptr noundef %107) #4
  %109 = icmp eq i64 0, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store ptr null, ptr %8, align 8
  br label %111

111:                                              ; preds = %110, %106, %102
  %112 = load ptr, ptr %8, align 8
  store ptr %112, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 7), align 8
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = call ptr @getenv(ptr noundef @.str.8) #3
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8
  %120 = call i64 @strlen(ptr noundef %119) #4
  %121 = icmp eq i64 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store ptr null, ptr %9, align 8
  br label %123

123:                                              ; preds = %122, %118, %114
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 8), align 8
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = call ptr @getenv(ptr noundef @.str.9) #3
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %10, align 8
  %132 = call i64 @strlen(ptr noundef %131) #4
  %133 = icmp eq i64 0, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store ptr null, ptr %10, align 8
  br label %135

135:                                              ; preds = %134, %130, %126
  %136 = load ptr, ptr %10, align 8
  store ptr %136, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 9), align 8
  br label %137

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = call ptr @getenv(ptr noundef @.str.10) #3
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8
  %144 = call i64 @strlen(ptr noundef %143) #4
  %145 = icmp eq i64 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store ptr null, ptr %11, align 8
  br label %147

147:                                              ; preds = %146, %142, %138
  %148 = load ptr, ptr %11, align 8
  store ptr %148, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 10), align 8
  br label %149

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = call ptr @getenv(ptr noundef @.str.11) #3
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load ptr, ptr %12, align 8
  %156 = call i64 @strlen(ptr noundef %155) #4
  %157 = icmp eq i64 0, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store ptr null, ptr %12, align 8
  br label %159

159:                                              ; preds = %158, %154, %150
  %160 = load ptr, ptr %12, align 8
  store ptr %160, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 11), align 8
  br label %161

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = call ptr @getenv(ptr noundef @.str.12) #3
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load ptr, ptr %13, align 8
  %168 = call i64 @strlen(ptr noundef %167) #4
  %169 = icmp eq i64 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store ptr null, ptr %13, align 8
  br label %171

171:                                              ; preds = %170, %166, %162
  %172 = load ptr, ptr %13, align 8
  store ptr %172, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 12), align 8
  br label %173

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = call ptr @getenv(ptr noundef @.str.13) #3
  store ptr %175, ptr %14, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %14, align 8
  %180 = call i64 @strlen(ptr noundef %179) #4
  %181 = icmp eq i64 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store ptr null, ptr %14, align 8
  br label %183

183:                                              ; preds = %182, %178, %174
  %184 = load ptr, ptr %14, align 8
  store ptr %184, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 13), align 8
  br label %185

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = call ptr @getenv(ptr noundef @.str.14) #3
  store ptr %187, ptr %15, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = icmp ne ptr null, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = load ptr, ptr %15, align 8
  %192 = call i64 @strlen(ptr noundef %191) #4
  %193 = icmp eq i64 0, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store ptr null, ptr %15, align 8
  br label %195

195:                                              ; preds = %194, %190, %186
  %196 = load ptr, ptr %15, align 8
  store ptr %196, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 14), align 8
  br label %197

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  %199 = call ptr @getenv(ptr noundef @.str.15) #3
  store ptr %199, ptr %16, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load ptr, ptr %16, align 8
  %204 = call i64 @strlen(ptr noundef %203) #4
  %205 = icmp eq i64 0, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store ptr null, ptr %16, align 8
  br label %207

207:                                              ; preds = %206, %202, %198
  %208 = load ptr, ptr %16, align 8
  store ptr %208, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 15), align 8
  br label %209

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = call ptr @getenv(ptr noundef @.str.16) #3
  store ptr %211, ptr %17, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = load ptr, ptr %17, align 8
  %216 = call i64 @strlen(ptr noundef %215) #4
  %217 = icmp eq i64 0, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store ptr null, ptr %17, align 8
  br label %219

219:                                              ; preds = %218, %214, %210
  %220 = load ptr, ptr %17, align 8
  store ptr %220, ptr getelementptr inbounds (%struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 16), align 8
  br label %221

221:                                              ; preds = %219
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
