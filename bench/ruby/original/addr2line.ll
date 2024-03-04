target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.obj_info = type { ptr, ptr, i64, ptr, i64, i64, %struct.dwarf_section, %struct.dwarf_section, %struct.dwarf_section, %struct.dwarf_section, %struct.dwarf_section, %struct.dwarf_section, %struct.dwarf_section, %struct.dwarf_section, %struct.dwarf_section, ptr }
%struct.dwarf_section = type { ptr, i64, i64 }
%struct.line_info = type { ptr, ptr, ptr, i32, i64, i64, ptr, ptr }
%struct.DebugInfoReader = type { ptr, ptr, i8, ptr, i64, i64, i64, i64, ptr, i8, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i32, [256 x ptr] }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }
%struct.Elf64_Nhdr = type { i32, i32, i32 }
%struct.Elf64_Chdr = type { i32, i32, i64, i64 }
%struct.DIE = type { i64, i32, i32 }
%struct.DebugInfoValue = type { %union.anon, i64, i64, i64, i64, i32 }
%union.anon = type { ptr }
%struct.addr_header = type { ptr, i64, i8, i8 }
%struct.rnglists_header = type { i64, i8, i8, i32 }
%struct.ranges_t = type { i64, i64, i64, i8, i8, i8 }
%struct.LineNumberProgramHeader = type { i64, i16, i8, i64, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr }

@binary_filename = internal global [4097 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"lseek: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"mmap: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c".strtab\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c".dynstr\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c".note.gnu.build-id\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c".gnu_debuglink\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c".debug_abbrev\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c".debug_info\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c".debug_str_offsets\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c".debug_addr\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c".debug_rnglists\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c".debug_str\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c".debug_line_str\00", align 1
@__const.fill_lines.debug_section_names = private unnamed_addr constant [9 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [24 x i8] c"unknown address_size:%d\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"unknown format:%d\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"%d: unsupported form: %#lx\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"%d: Abbrev Number %ld not found\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Unexpected file number %d in %s at %tx\0A\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Unexpected directory number %lu in %s\0A\00", align 1
@follow_debuglink.global_debug_dir = internal constant [15 x i8] c"/usr/lib/debug\00", align 1
@follow_debuglink_build_id.global_debug_dir = internal constant [26 x i8] c"/usr/lib/debug/.build-id/\00", align 16
@follow_debuglink_build_id.tbl = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Unexpected size of .debug_line in %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Unsupported operation in %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Unknown extended opcode: %d in %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"%s(%s) %s/%s:%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"%s(%s) %s:%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"[0x%lx]\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"%s(0x%lx) [0x%lx]\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"%s(%s) [0x%lx]\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"%s(%s+0x%lx) [0x%lx]\0A\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"%s(%s+0x%lx) [0x%lx] ???:%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"%s(%s+0x%lx) [0x%lx] %s/%s:%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"%s(%s+0x%lx) [0x%lx] %s:%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_dump_backtrace_with_lines(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Dl_info, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 64) #9
  store ptr %23, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #9
  store ptr %27, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @main_exe_path(ptr noundef %28)
  store i64 %29, ptr %12, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %3
  %32 = load i64, ptr %12, align 8
  %33 = add i64 %32, 1
  %34 = alloca i8, i64 %33, align 16
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %12, align 8
  %40 = add i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 16 @binary_filename, i64 %40, i1 false)
  call void @append_obj(ptr noundef %9)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.obj_info, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i64 @fill_lines(i32 noundef %44, ptr noundef %45, i32 noundef 1, ptr noundef %9, ptr noundef %46, i32 noundef -1, ptr noundef %47)
  store i64 %48, ptr %13, align 8
  %49 = load i64, ptr %13, align 8
  %50 = icmp ne i64 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load i64, ptr %13, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr ptr, ptr %54, i64 0
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %37
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57, %3
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %178, %58
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %181

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.line_info, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.line_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %178

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @dladdr(ptr noundef %77, ptr noundef %14) #10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %176

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %16, align 8
  br label %82

82:                                               ; preds = %118, %80
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %121

86:                                               ; preds = %82
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Dl_info, ptr %14, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.Dl_info, ptr %14, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.Dl_info, ptr %14, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.line_info, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.line_info, ptr %102, i32 0, i32 2
  store ptr %98, ptr %103, align 8
  br label %104

104:                                              ; preds = %96, %92
  %105 = getelementptr inbounds %struct.Dl_info, ptr %14, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.Dl_info, ptr %14, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.line_info, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.line_info, ptr %114, i32 0, i32 6
  store ptr %110, ptr %115, align 8
  br label %116

116:                                              ; preds = %108, %104
  br label %177

117:                                              ; preds = %86
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr ptr, ptr %119, i32 1
  store ptr %120, ptr %16, align 8
  br label %82, !llvm.loop !7

121:                                              ; preds = %82
  %122 = getelementptr inbounds %struct.Dl_info, ptr %14, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %16, align 8
  store ptr %123, ptr %124, align 8
  call void @append_obj(ptr noundef %9)
  %125 = getelementptr inbounds %struct.Dl_info, ptr %14, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.obj_info, ptr %128, i32 0, i32 4
  store i64 %127, ptr %129, align 8
  %130 = getelementptr inbounds %struct.Dl_info, ptr %14, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.obj_info, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %121
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr %struct.line_info, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.line_info, ptr %142, i32 0, i32 2
  store ptr %138, ptr %143, align 8
  br label %144

144:                                              ; preds = %137, %121
  %145 = getelementptr inbounds %struct.Dl_info, ptr %14, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %164

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.Dl_info, ptr %14, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr %struct.line_info, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.line_info, ptr %154, i32 0, i32 6
  store ptr %150, ptr %155, align 8
  %156 = getelementptr inbounds %struct.Dl_info, ptr %14, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr %struct.line_info, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.line_info, ptr %162, i32 0, i32 5
  store i64 %158, ptr %163, align 8
  br label %164

164:                                              ; preds = %148, %144
  %165 = load ptr, ptr %15, align 8
  %166 = call i64 @strlcpy(ptr noundef @binary_filename, ptr noundef %165, i64 noundef 4096)
  %167 = load i32, ptr %4, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %7, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = call i64 @fill_lines(i32 noundef %167, ptr noundef %168, i32 noundef 1, ptr noundef %9, ptr noundef %169, i32 noundef %170, ptr noundef %171)
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  br label %181

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %72
  br label %177

177:                                              ; preds = %176, %116
  br label %178

178:                                              ; preds = %177, %71
  %179 = load i32, ptr %7, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %59, !llvm.loop !9

181:                                              ; preds = %174, %59
  store i32 0, ptr %7, align 4
  br label %182

182:                                              ; preds = %215, %181
  %183 = load i32, ptr %7, align 4
  %184 = load i32, ptr %4, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %218

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr %struct.line_info, ptr %187, i64 %189
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  call void @print_line(ptr noundef %190, ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr %struct.line_info, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.line_info, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %214

204:                                              ; preds = %186
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr %struct.line_info, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.line_info, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @strcmp(ptr noundef @.str, ptr noundef %210) #11
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  br label %218

214:                                              ; preds = %204, %186
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %7, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %7, align 4
  br label %182, !llvm.loop !10

218:                                              ; preds = %213, %182
  br label %219

219:                                              ; preds = %257, %218
  %220 = load ptr, ptr %9, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %262

222:                                              ; preds = %219
  %223 = load ptr, ptr %9, align 8
  store ptr %223, ptr %17, align 8
  store i32 0, ptr %7, align 4
  br label %224

224:                                              ; preds = %241, %222
  %225 = load i32, ptr %7, align 4
  %226 = icmp slt i32 %225, 9
  br i1 %226, label %227, label %244

227:                                              ; preds = %224
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %7, align 4
  %230 = call ptr @obj_dwarf_section_at(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %18, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds %struct.dwarf_section, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 2048
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %227
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds %struct.dwarf_section, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  call void @free(ptr noundef %239) #10
  br label %240

240:                                              ; preds = %236, %227
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %7, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %7, align 4
  br label %224, !llvm.loop !11

244:                                              ; preds = %224
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.obj_info, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %244
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.obj_info, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.obj_info, ptr %253, i32 0, i32 2
  %255 = load i64, ptr %254, align 8
  %256 = call i32 @munmap(ptr noundef %252, i64 noundef %255) #10
  br label %257

257:                                              ; preds = %249, %244
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct.obj_info, ptr %258, i32 0, i32 15
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %9, align 8
  %261 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %261) #10
  br label %219, !llvm.loop !12

262:                                              ; preds = %219
  store i32 0, ptr %7, align 4
  br label %263

263:                                              ; preds = %284, %262
  %264 = load i32, ptr %7, align 4
  %265 = load i32, ptr %4, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %287

267:                                              ; preds = %263
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr %struct.line_info, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.line_info, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %19, align 8
  br label %274

274:                                              ; preds = %277, %267
  %275 = load ptr, ptr %19, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load ptr, ptr %19, align 8
  store ptr %278, ptr %20, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds %struct.line_info, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %19, align 8
  %282 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %282) #10
  br label %274, !llvm.loop !13

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %7, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %7, align 4
  br label %263, !llvm.loop !14

287:                                              ; preds = %263
  %288 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %288) #10
  %289 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %289) #10
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @main_exe_path(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = call i64 @readlink(ptr noundef @.str.1, ptr noundef @binary_filename, i64 noundef 4096) #10
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr [4097 x i8], ptr @binary_filename, i64 0, i64 %10
  store i8 0, ptr %11, align 1
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @append_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 272) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.obj_info, ptr %11, i32 0, i32 15
  store ptr %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fill_lines(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca [9 x ptr], align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.Dl_info, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.DebugInfoReader, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %31, align 8
  store i64 0, ptr %32, align 8
  %56 = call i32 (ptr, i32, ...) @open(ptr noundef @binary_filename, i32 noundef 0)
  store i32 %56, ptr %24, align 4
  %57 = load i32, ptr %24, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %7
  br label %610

60:                                               ; preds = %7
  %61 = load i32, ptr %24, align 4
  %62 = call i64 @lseek(i32 noundef %61, i64 noundef 0, i32 noundef 2) #10
  store i64 %62, ptr %25, align 8
  %63 = load i64, ptr %25, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = call ptr @__errno_location() #12
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %33, align 4
  %68 = load i32, ptr %24, align 4
  %69 = call i32 @close(i32 noundef %68)
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %33, align 4
  %72 = call ptr @strerror(i32 noundef %71) #10
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.2, ptr noundef %72) #10
  br label %610

74:                                               ; preds = %60
  %75 = load i32, ptr %24, align 4
  %76 = call i64 @lseek(i32 noundef %75, i64 noundef 0, i32 noundef 0) #10
  %77 = load i64, ptr %25, align 8
  %78 = load i32, ptr %24, align 4
  %79 = call ptr @mmap(ptr noundef null, i64 noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef %78, i64 noundef 0) #10
  store ptr %79, ptr %26, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -1 to ptr)
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = call ptr @__errno_location() #12
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %34, align 4
  %85 = load i32, ptr %24, align 4
  %86 = call i32 @close(i32 noundef %85)
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %34, align 4
  %89 = call ptr @strerror(i32 noundef %88) #10
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.3, ptr noundef %89) #10
  br label %610

91:                                               ; preds = %74
  %92 = load i32, ptr %24, align 4
  %93 = call i32 @close(i32 noundef %92)
  %94 = load ptr, ptr %26, align 8
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 @memcmp(ptr noundef %97, ptr noundef @.str.4, i64 noundef 4) #11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %610

101:                                              ; preds = %91
  %102 = load ptr, ptr %26, align 8
  %103 = load ptr, ptr %31, align 8
  %104 = getelementptr inbounds %struct.obj_info, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  %105 = load i64, ptr %25, align 8
  %106 = load ptr, ptr %31, align 8
  %107 = getelementptr inbounds %struct.obj_info, ptr %106, i32 0, i32 2
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %26, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %109, i32 0, i32 6
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr i8, ptr %108, i64 %111
  store ptr %112, ptr %20, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %114, i32 0, i32 13
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.Elf64_Shdr, ptr %113, i64 %118
  store ptr %119, ptr %21, align 8
  %120 = load ptr, ptr %26, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct.Elf64_Shdr, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr i8, ptr %120, i64 %123
  store ptr %124, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %269, %101
  %126 = load i32, ptr %16, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %127, i32 0, i32 12
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %272

132:                                              ; preds = %125
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct.Elf64_Shdr, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.Elf64_Shdr, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %133, i64 %140
  store ptr %141, ptr %35, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr %struct.Elf64_Shdr, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.Elf64_Shdr, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  switch i32 %147, label %268 [
    i32 3, label %148
    i32 2, label %168
    i32 11, label %173
    i32 7, label %178
    i32 1, label %188
  ]

148:                                              ; preds = %132
  %149 = load ptr, ptr %35, align 8
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.5) #11
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr %struct.Elf64_Shdr, ptr %153, i64 %155
  store ptr %156, ptr %28, align 8
  br label %167

157:                                              ; preds = %148
  %158 = load ptr, ptr %35, align 8
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.6) #11
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr %struct.Elf64_Shdr, ptr %162, i64 %164
  store ptr %165, ptr %30, align 8
  br label %166

166:                                              ; preds = %161, %157
  br label %167

167:                                              ; preds = %166, %152
  br label %268

168:                                              ; preds = %132
  %169 = load ptr, ptr %20, align 8
  %170 = load i32, ptr %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr %struct.Elf64_Shdr, ptr %169, i64 %171
  store ptr %172, ptr %27, align 8
  br label %268

173:                                              ; preds = %132
  %174 = load ptr, ptr %20, align 8
  %175 = load i32, ptr %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr %struct.Elf64_Shdr, ptr %174, i64 %176
  store ptr %177, ptr %29, align 8
  br label %268

178:                                              ; preds = %132
  %179 = load ptr, ptr %35, align 8
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.7) #11
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %20, align 8
  %184 = load i32, ptr %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr %struct.Elf64_Shdr, ptr %183, i64 %185
  store ptr %186, ptr %23, align 8
  br label %187

187:                                              ; preds = %182, %178
  br label %268

188:                                              ; preds = %132
  %189 = load ptr, ptr %35, align 8
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.8) #11
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %20, align 8
  %194 = load i32, ptr %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr %struct.Elf64_Shdr, ptr %193, i64 %195
  store ptr %196, ptr %22, align 8
  br label %267

197:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 @__const.fill_lines.debug_section_names, i64 72, i1 false)
  store i32 0, ptr %17, align 4
  br label %198

198:                                              ; preds = %263, %197
  %199 = load i32, ptr %17, align 4
  %200 = icmp slt i32 %199, 9
  br i1 %200, label %201, label %266

201:                                              ; preds = %198
  %202 = load ptr, ptr %31, align 8
  %203 = load i32, ptr %17, align 4
  %204 = call ptr @obj_dwarf_section_at(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %37, align 8
  %205 = load ptr, ptr %35, align 8
  %206 = load i32, ptr %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr [9 x ptr], ptr %36, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @strcmp(ptr noundef %205, ptr noundef %209) #11
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  br label %263

213:                                              ; preds = %201
  %214 = load ptr, ptr %26, align 8
  %215 = load ptr, ptr %20, align 8
  %216 = load i32, ptr %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr %struct.Elf64_Shdr, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.Elf64_Shdr, ptr %218, i32 0, i32 4
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr i8, ptr %214, i64 %220
  %222 = load ptr, ptr %37, align 8
  %223 = getelementptr inbounds %struct.dwarf_section, ptr %222, i32 0, i32 0
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = load i32, ptr %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr %struct.Elf64_Shdr, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.Elf64_Shdr, ptr %227, i32 0, i32 5
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %37, align 8
  %231 = getelementptr inbounds %struct.dwarf_section, ptr %230, i32 0, i32 1
  store i64 %229, ptr %231, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = load i32, ptr %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr %struct.Elf64_Shdr, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.Elf64_Shdr, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %37, align 8
  %239 = getelementptr inbounds %struct.dwarf_section, ptr %238, i32 0, i32 2
  store i64 %237, ptr %239, align 8
  %240 = load ptr, ptr %37, align 8
  %241 = getelementptr inbounds %struct.dwarf_section, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 2048
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %262

245:                                              ; preds = %213
  %246 = load ptr, ptr %20, align 8
  %247 = load i32, ptr %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr %struct.Elf64_Shdr, ptr %246, i64 %248
  %250 = load ptr, ptr %26, align 8
  %251 = load ptr, ptr %37, align 8
  %252 = getelementptr inbounds %struct.dwarf_section, ptr %251, i32 0, i32 0
  %253 = call i64 @uncompress_debug_section(ptr noundef %249, ptr noundef %250, ptr noundef %252)
  %254 = load ptr, ptr %37, align 8
  %255 = getelementptr inbounds %struct.dwarf_section, ptr %254, i32 0, i32 1
  store i64 %253, ptr %255, align 8
  %256 = load ptr, ptr %37, align 8
  %257 = getelementptr inbounds %struct.dwarf_section, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %245
  br label %610

261:                                              ; preds = %245
  br label %262

262:                                              ; preds = %261, %213
  br label %266

263:                                              ; preds = %212
  %264 = load i32, ptr %17, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %17, align 4
  br label %198, !llvm.loop !15

266:                                              ; preds = %262, %198
  br label %267

267:                                              ; preds = %266, %192
  br label %268

268:                                              ; preds = %267, %187, %173, %168, %167, %132
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %16, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %16, align 4
  br label %125, !llvm.loop !16

272:                                              ; preds = %125
  %273 = load i32, ptr %14, align 4
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %275, label %366

275:                                              ; preds = %272
  store i32 0, ptr %14, align 4
  %276 = load ptr, ptr %29, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %365

278:                                              ; preds = %275
  %279 = load ptr, ptr %30, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %365

281:                                              ; preds = %278
  %282 = load ptr, ptr %26, align 8
  %283 = load ptr, ptr %30, align 8
  %284 = getelementptr inbounds %struct.Elf64_Shdr, ptr %283, i32 0, i32 4
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr i8, ptr %282, i64 %285
  store ptr %286, ptr %38, align 8
  %287 = load ptr, ptr %26, align 8
  %288 = load ptr, ptr %29, align 8
  %289 = getelementptr inbounds %struct.Elf64_Shdr, ptr %288, i32 0, i32 4
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr i8, ptr %287, i64 %290
  store ptr %291, ptr %39, align 8
  %292 = load ptr, ptr %29, align 8
  %293 = getelementptr inbounds %struct.Elf64_Shdr, ptr %292, i32 0, i32 5
  %294 = load i64, ptr %293, align 8
  %295 = udiv i64 %294, 24
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %40, align 4
  %297 = call ptr @dlopen(ptr noundef null, i32 noundef 2) #10
  store ptr %297, ptr %41, align 8
  %298 = load ptr, ptr %41, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %351

300:                                              ; preds = %281
  store i32 0, ptr %17, align 4
  br label %301

301:                                              ; preds = %345, %300
  %302 = load i32, ptr %17, align 4
  %303 = load i32, ptr %40, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %348

305:                                              ; preds = %301
  %306 = load ptr, ptr %39, align 8
  %307 = load i32, ptr %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr %struct.Elf64_Sym, ptr %306, i64 %308
  store ptr %309, ptr %42, align 8
  %310 = load ptr, ptr %42, align 8
  %311 = getelementptr inbounds %struct.Elf64_Sym, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 4
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 15
  %315 = icmp ne i32 %314, 2
  br i1 %315, label %321, label %316

316:                                              ; preds = %305
  %317 = load ptr, ptr %42, align 8
  %318 = getelementptr inbounds %struct.Elf64_Sym, ptr %317, i32 0, i32 5
  %319 = load i64, ptr %318, align 8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %316, %305
  br label %345

322:                                              ; preds = %316
  %323 = load ptr, ptr %41, align 8
  %324 = load ptr, ptr %38, align 8
  %325 = load ptr, ptr %42, align 8
  %326 = getelementptr inbounds %struct.Elf64_Sym, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = zext i32 %327 to i64
  %329 = getelementptr i8, ptr %324, i64 %328
  %330 = call ptr @dlsym(ptr noundef %323, ptr noundef %329) #10
  store ptr %330, ptr %44, align 8
  %331 = load ptr, ptr %44, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %344

333:                                              ; preds = %322
  %334 = load ptr, ptr %44, align 8
  %335 = call i32 @dladdr(ptr noundef %334, ptr noundef %43) #10
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %333
  %338 = load i64, ptr %32, align 8
  %339 = load ptr, ptr %31, align 8
  %340 = getelementptr inbounds %struct.obj_info, ptr %339, i32 0, i32 4
  store i64 %338, ptr %340, align 8
  %341 = getelementptr inbounds %struct.Dl_info, ptr %43, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %342 to i64
  store i64 %343, ptr %32, align 8
  br label %348

344:                                              ; preds = %333, %322
  br label %345

345:                                              ; preds = %344, %321
  %346 = load i32, ptr %17, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %17, align 4
  br label %301, !llvm.loop !17

348:                                              ; preds = %337, %301
  %349 = load ptr, ptr %41, align 8
  %350 = call i32 @dlclose(ptr noundef %349) #10
  br label %351

351:                                              ; preds = %348, %281
  %352 = load ptr, ptr %19, align 8
  %353 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %352, i32 0, i32 1
  %354 = load i16, ptr %353, align 8
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %360

357:                                              ; preds = %351
  %358 = load ptr, ptr %31, align 8
  %359 = getelementptr inbounds %struct.obj_info, ptr %358, i32 0, i32 4
  store i64 0, ptr %359, align 8
  br label %364

360:                                              ; preds = %351
  %361 = load i64, ptr %32, align 8
  %362 = load ptr, ptr %31, align 8
  %363 = getelementptr inbounds %struct.obj_info, ptr %362, i32 0, i32 4
  store i64 %361, ptr %363, align 8
  br label %364

364:                                              ; preds = %360, %357
  br label %365

365:                                              ; preds = %364, %278, %275
  br label %366

366:                                              ; preds = %365, %272
  %367 = load ptr, ptr %31, align 8
  %368 = getelementptr inbounds %struct.obj_info, ptr %367, i32 0, i32 7
  %369 = getelementptr inbounds %struct.dwarf_section, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %401

372:                                              ; preds = %366
  %373 = load ptr, ptr %31, align 8
  %374 = getelementptr inbounds %struct.obj_info, ptr %373, i32 0, i32 6
  %375 = getelementptr inbounds %struct.dwarf_section, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %401

378:                                              ; preds = %372
  %379 = load ptr, ptr %31, align 8
  call void @debug_info_reader_init(ptr noundef %45, ptr noundef %379)
  store i32 0, ptr %16, align 4
  br label %380

380:                                              ; preds = %399, %378
  %381 = getelementptr inbounds %struct.DebugInfoReader, ptr %45, i32 0, i32 13
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.DebugInfoReader, ptr %45, i32 0, i32 15
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ult ptr %382, %384
  br i1 %385, label %386, label %400

386:                                              ; preds = %380
  %387 = load ptr, ptr %15, align 8
  %388 = call i32 @di_read_cu(ptr noundef %45, ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  br label %402

391:                                              ; preds = %386
  %392 = load i32, ptr %9, align 4
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %13, align 8
  %395 = load i32, ptr %14, align 4
  %396 = load ptr, ptr %15, align 8
  %397 = call zeroext i1 @debug_info_read(ptr noundef %45, i32 noundef %392, ptr noundef %393, ptr noundef %394, i32 noundef %395, ptr noundef %396)
  br i1 %397, label %399, label %398

398:                                              ; preds = %391
  br label %402

399:                                              ; preds = %391
  br label %380, !llvm.loop !18

400:                                              ; preds = %380
  br label %534

401:                                              ; preds = %372, %366
  br label %402

402:                                              ; preds = %401, %398, %390
  %403 = load ptr, ptr %27, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %408, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %29, align 8
  store ptr %406, ptr %27, align 8
  %407 = load ptr, ptr %30, align 8
  store ptr %407, ptr %28, align 8
  br label %408

408:                                              ; preds = %405, %402
  %409 = load ptr, ptr %27, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %533

411:                                              ; preds = %408
  %412 = load ptr, ptr %28, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %533

414:                                              ; preds = %411
  %415 = load ptr, ptr %26, align 8
  %416 = load ptr, ptr %28, align 8
  %417 = getelementptr inbounds %struct.Elf64_Shdr, ptr %416, i32 0, i32 4
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr i8, ptr %415, i64 %418
  store ptr %419, ptr %46, align 8
  %420 = load ptr, ptr %26, align 8
  %421 = load ptr, ptr %27, align 8
  %422 = getelementptr inbounds %struct.Elf64_Shdr, ptr %421, i32 0, i32 4
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr i8, ptr %420, i64 %423
  store ptr %424, ptr %47, align 8
  %425 = load ptr, ptr %27, align 8
  %426 = getelementptr inbounds %struct.Elf64_Shdr, ptr %425, i32 0, i32 5
  %427 = load i64, ptr %426, align 8
  %428 = udiv i64 %427, 24
  %429 = trunc i64 %428 to i32
  store i32 %429, ptr %48, align 4
  store i32 0, ptr %17, align 4
  br label %430

430:                                              ; preds = %529, %414
  %431 = load i32, ptr %17, align 4
  %432 = load i32, ptr %48, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %532

434:                                              ; preds = %430
  %435 = load ptr, ptr %47, align 8
  %436 = load i32, ptr %17, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr %struct.Elf64_Sym, ptr %435, i64 %437
  store ptr %438, ptr %49, align 8
  %439 = load ptr, ptr %49, align 8
  %440 = getelementptr inbounds %struct.Elf64_Sym, ptr %439, i32 0, i32 4
  %441 = load i64, ptr %440, align 8
  %442 = load ptr, ptr %31, align 8
  %443 = getelementptr inbounds %struct.obj_info, ptr %442, i32 0, i32 4
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %441, %444
  store i64 %445, ptr %50, align 8
  %446 = load ptr, ptr %49, align 8
  %447 = getelementptr inbounds %struct.Elf64_Sym, ptr %446, i32 0, i32 1
  %448 = load i8, ptr %447, align 4
  %449 = zext i8 %448 to i32
  %450 = and i32 %449, 15
  %451 = icmp ne i32 %450, 2
  br i1 %451, label %452, label %453

452:                                              ; preds = %434
  br label %529

453:                                              ; preds = %434
  %454 = load i32, ptr %14, align 4
  store i32 %454, ptr %16, align 4
  br label %455

455:                                              ; preds = %525, %453
  %456 = load i32, ptr %16, align 4
  %457 = load i32, ptr %9, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %528

459:                                              ; preds = %455
  %460 = load ptr, ptr %10, align 8
  %461 = load i32, ptr %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = ptrtoint ptr %464 to i64
  %466 = load i64, ptr %50, align 8
  %467 = sub i64 %465, %466
  store i64 %467, ptr %51, align 8
  %468 = load ptr, ptr %13, align 8
  %469 = load i32, ptr %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr %struct.line_info, ptr %468, i64 %470
  %472 = getelementptr inbounds %struct.line_info, ptr %471, i32 0, i32 3
  %473 = load i32, ptr %472, align 8
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %481, label %475

475:                                              ; preds = %459
  %476 = load i64, ptr %51, align 8
  %477 = load ptr, ptr %49, align 8
  %478 = getelementptr inbounds %struct.Elf64_Sym, ptr %477, i32 0, i32 5
  %479 = load i64, ptr %478, align 8
  %480 = icmp ugt i64 %476, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %475, %459
  br label %525

482:                                              ; preds = %475
  %483 = load ptr, ptr %13, align 8
  %484 = load i32, ptr %16, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr %struct.line_info, ptr %483, i64 %485
  %487 = getelementptr inbounds %struct.line_info, ptr %486, i32 0, i32 6
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %502, label %490

490:                                              ; preds = %482
  %491 = load ptr, ptr %46, align 8
  %492 = load ptr, ptr %49, align 8
  %493 = getelementptr inbounds %struct.Elf64_Sym, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8
  %495 = zext i32 %494 to i64
  %496 = getelementptr i8, ptr %491, i64 %495
  %497 = load ptr, ptr %13, align 8
  %498 = load i32, ptr %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr %struct.line_info, ptr %497, i64 %499
  %501 = getelementptr inbounds %struct.line_info, ptr %500, i32 0, i32 6
  store ptr %496, ptr %501, align 8
  br label %502

502:                                              ; preds = %490, %482
  %503 = load i64, ptr %50, align 8
  %504 = load ptr, ptr %13, align 8
  %505 = load i32, ptr %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr %struct.line_info, ptr %504, i64 %506
  %508 = getelementptr inbounds %struct.line_info, ptr %507, i32 0, i32 5
  store i64 %503, ptr %508, align 8
  %509 = load ptr, ptr %31, align 8
  %510 = getelementptr inbounds %struct.obj_info, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %13, align 8
  %513 = load i32, ptr %16, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr %struct.line_info, ptr %512, i64 %514
  %516 = getelementptr inbounds %struct.line_info, ptr %515, i32 0, i32 2
  store ptr %511, ptr %516, align 8
  %517 = load ptr, ptr %31, align 8
  %518 = getelementptr inbounds %struct.obj_info, ptr %517, i32 0, i32 4
  %519 = load i64, ptr %518, align 8
  %520 = load ptr, ptr %13, align 8
  %521 = load i32, ptr %16, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr %struct.line_info, ptr %520, i64 %522
  %524 = getelementptr inbounds %struct.line_info, ptr %523, i32 0, i32 4
  store i64 %519, ptr %524, align 8
  br label %525

525:                                              ; preds = %502, %481
  %526 = load i32, ptr %16, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %16, align 4
  br label %455, !llvm.loop !19

528:                                              ; preds = %455
  br label %529

529:                                              ; preds = %528, %452
  %530 = load i32, ptr %17, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %17, align 4
  br label %430, !llvm.loop !20

532:                                              ; preds = %430
  br label %533

533:                                              ; preds = %532, %411, %408
  br label %534

534:                                              ; preds = %533, %400
  %535 = load ptr, ptr %31, align 8
  %536 = getelementptr inbounds %struct.obj_info, ptr %535, i32 0, i32 8
  %537 = getelementptr inbounds %struct.dwarf_section, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %589, label %540

540:                                              ; preds = %534
  %541 = load ptr, ptr %22, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %558

543:                                              ; preds = %540
  %544 = load i32, ptr %11, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %558

546:                                              ; preds = %543
  %547 = load ptr, ptr %26, align 8
  %548 = load ptr, ptr %22, align 8
  %549 = getelementptr inbounds %struct.Elf64_Shdr, ptr %548, i32 0, i32 4
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr i8, ptr %547, i64 %550
  %552 = load i32, ptr %9, align 4
  %553 = load ptr, ptr %10, align 8
  %554 = load ptr, ptr %12, align 8
  %555 = load ptr, ptr %13, align 8
  %556 = load i32, ptr %14, align 4
  %557 = load ptr, ptr %15, align 8
  call void @follow_debuglink(ptr noundef %551, i32 noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555, i32 noundef %556, ptr noundef %557)
  br label %558

558:                                              ; preds = %546, %543, %540
  %559 = load ptr, ptr %23, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %588

561:                                              ; preds = %558
  %562 = load i32, ptr %11, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %588

564:                                              ; preds = %561
  %565 = load ptr, ptr %26, align 8
  %566 = load ptr, ptr %23, align 8
  %567 = getelementptr inbounds %struct.Elf64_Shdr, ptr %566, i32 0, i32 4
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr i8, ptr %565, i64 %568
  store ptr %569, ptr %52, align 8
  %570 = load ptr, ptr %52, align 8
  %571 = getelementptr %struct.Elf64_Nhdr, ptr %570, i64 1
  %572 = load ptr, ptr %52, align 8
  %573 = getelementptr inbounds %struct.Elf64_Nhdr, ptr %572, i32 0, i32 0
  %574 = load i32, ptr %573, align 4
  %575 = zext i32 %574 to i64
  %576 = getelementptr i8, ptr %571, i64 %575
  store ptr %576, ptr %53, align 8
  %577 = load ptr, ptr %53, align 8
  %578 = load ptr, ptr %52, align 8
  %579 = getelementptr inbounds %struct.Elf64_Nhdr, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4
  %581 = zext i32 %580 to i64
  %582 = load i32, ptr %9, align 4
  %583 = load ptr, ptr %10, align 8
  %584 = load ptr, ptr %12, align 8
  %585 = load ptr, ptr %13, align 8
  %586 = load i32, ptr %14, align 4
  %587 = load ptr, ptr %15, align 8
  call void @follow_debuglink_build_id(ptr noundef %577, i64 noundef %581, i32 noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, i32 noundef %586, ptr noundef %587)
  br label %588

588:                                              ; preds = %564, %561, %558
  br label %608

589:                                              ; preds = %534
  %590 = load i32, ptr %9, align 4
  %591 = load ptr, ptr %10, align 8
  %592 = load ptr, ptr %31, align 8
  %593 = getelementptr inbounds %struct.obj_info, ptr %592, i32 0, i32 8
  %594 = getelementptr inbounds %struct.dwarf_section, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %31, align 8
  %597 = getelementptr inbounds %struct.obj_info, ptr %596, i32 0, i32 8
  %598 = getelementptr inbounds %struct.dwarf_section, ptr %597, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  %600 = load ptr, ptr %31, align 8
  %601 = load ptr, ptr %13, align 8
  %602 = load i32, ptr %14, align 4
  %603 = load ptr, ptr %15, align 8
  %604 = call i32 @parse_debug_line(i32 noundef %590, ptr noundef %591, ptr noundef %595, i64 noundef %599, ptr noundef %600, ptr noundef %601, i32 noundef %602, ptr noundef %603)
  %605 = icmp eq i32 %604, -1
  br i1 %605, label %606, label %607

606:                                              ; preds = %589
  br label %610

607:                                              ; preds = %589
  br label %608

608:                                              ; preds = %607, %588
  %609 = load i64, ptr %32, align 8
  store i64 %609, ptr %8, align 8
  br label %611

610:                                              ; preds = %606, %260, %100, %82, %65, %59
  store i64 -1, ptr %8, align 8
  br label %611

611:                                              ; preds = %610, %608
  %612 = load i64, ptr %8, align 8
  ret i64 %612
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_line(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @print_line0(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.line_info, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.line_info, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  call void @print_line(ptr noundef %17, ptr noundef null, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_dwarf_section_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [9 x ptr], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds [9 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.obj_info, ptr %7, i32 0, i32 6
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.obj_info, ptr %10, i32 0, i32 7
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.obj_info, ptr %13, i32 0, i32 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %12, i64 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.obj_info, ptr %16, i32 0, i32 9
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.obj_info, ptr %19, i32 0, i32 10
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %18, i64 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.obj_info, ptr %22, i32 0, i32 11
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds ptr, ptr %21, i64 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.obj_info, ptr %25, i32 0, i32 12
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %24, i64 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.obj_info, ptr %28, i32 0, i32 13
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %27, i64 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.obj_info, ptr %31, i32 0, i32 14
  store ptr %32, ptr %30, align 8
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %2
  %36 = load i32, ptr %4, align 4
  %37 = icmp sle i32 9, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %2
  unreachable

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [9 x ptr], ptr %5, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @uncompress_debug_section(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Elf64_Shdr, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %12, i64 %15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Elf64_Chdr, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Elf64_Chdr, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %52

25:                                               ; preds = %3
  %26 = load i64, ptr %9, align 8
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i64 0, ptr %4, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Elf64_Shdr, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, 24
  %42 = call i32 @uncompress(ptr noundef %35, ptr noundef %9, ptr noundef %37, i64 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %48

46:                                               ; preds = %33
  %47 = load i64, ptr %9, align 8
  store i64 %47, ptr %4, align 8
  br label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #10
  %51 = load ptr, ptr %7, align 8
  store ptr null, ptr %51, align 8
  store i64 0, ptr %4, align 8
  br label %52

52:                                               ; preds = %48, %46, %32, %24
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @debug_info_reader_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.obj_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DebugInfoReader, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DebugInfoReader, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.obj_info, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.dwarf_section, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DebugInfoReader, ptr %17, i32 0, i32 13
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.obj_info, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.dwarf_section, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.obj_info, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.dwarf_section, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %22, i64 %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.DebugInfoReader, ptr %28, i32 0, i32 15
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.obj_info, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.dwarf_section, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.DebugInfoReader, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.DebugInfoReader, ptr %36, i32 0, i32 4
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.DebugInfoReader, ptr %38, i32 0, i32 5
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.DebugInfoReader, ptr %40, i32 0, i32 6
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.DebugInfoReader, ptr %42, i32 0, i32 7
  store i64 0, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @di_read_cu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca %struct.DIE, align 8
  %10 = alloca %struct.DebugInfoValue, align 8
  %11 = alloca %struct.DebugInfoValue, align 8
  %12 = alloca %struct.addr_header, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DebugInfoReader, ptr %13, i32 0, i32 18
  store i32 4, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DebugInfoReader, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DebugInfoReader, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DebugInfoReader, ptr %20, i32 0, i32 13
  %22 = call i32 @read_uint32(ptr noundef %21)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 4294967295
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.DebugInfoReader, ptr %27, i32 0, i32 13
  %29 = call i64 @read_uint64(ptr noundef %28)
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DebugInfoReader, ptr %30, i32 0, i32 18
  store i32 8, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.DebugInfoReader, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.DebugInfoReader, ptr %38, i32 0, i32 14
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.DebugInfoReader, ptr %40, i32 0, i32 13
  %42 = call zeroext i16 @read_uint16(ptr noundef %41)
  store i16 %42, ptr %7, align 2
  %43 = load i16, ptr %7, align 2
  %44 = trunc i16 %43 to i8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.DebugInfoReader, ptr %45, i32 0, i32 2
  store i8 %44, ptr %46, align 8
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp sgt i32 %48, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %189

51:                                               ; preds = %32
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.DebugInfoReader, ptr %56, i32 0, i32 13
  %58 = call zeroext i8 @read_uint8(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.DebugInfoReader, ptr %59, i32 0, i32 13
  %61 = call zeroext i8 @read_uint8(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.DebugInfoReader, ptr %62, i32 0, i32 19
  store i8 %61, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i64 @read_uint(ptr noundef %64)
  store i64 %65, ptr %8, align 8
  br label %74

66:                                               ; preds = %51
  %67 = load ptr, ptr %4, align 8
  %68 = call i64 @read_uint(ptr noundef %67)
  store i64 %68, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.DebugInfoReader, ptr %69, i32 0, i32 13
  %71 = call zeroext i8 @read_uint8(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.DebugInfoReader, ptr %72, i32 0, i32 19
  store i8 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %66, %55
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.DebugInfoReader, ptr %76, i32 0, i32 19
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 4
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.DebugInfoReader, ptr %82, i32 0, i32 19
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 8
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.DebugInfoReader, ptr %89, i32 0, i32 19
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.18, i32 noundef %92) #10
  store i32 -1, ptr %3, align 4
  br label %189

94:                                               ; preds = %81, %75
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.DebugInfoReader, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.obj_info, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds %struct.dwarf_section, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %8, align 8
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.DebugInfoReader, ptr %103, i32 0, i32 16
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.DebugInfoReader, ptr %105, i32 0, i32 20
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  call void @di_read_debug_abbrev_cu(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @di_read_debug_line_cu(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %94
  store i32 -1, ptr %3, align 4
  br label %189

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @di_read_die(ptr noundef %115, ptr noundef %9, ptr noundef %116)
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  br label %188

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.DIE, ptr %9, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 17
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call zeroext i1 @di_skip_records(ptr noundef %125, ptr noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 -1, ptr %3, align 4
  br label %189

129:                                              ; preds = %124
  br label %188

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.DebugInfoReader, ptr %131, i32 0, i32 5
  store i64 0, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.DebugInfoReader, ptr %133, i32 0, i32 6
  store i64 0, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.DebugInfoReader, ptr %135, i32 0, i32 7
  store i64 0, ptr %136, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  br label %137

137:                                              ; preds = %162, %130
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call ptr @di_read_record(ptr noundef %138, ptr noundef %11, ptr noundef %139)
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  br label %163

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.DebugInfoValue, ptr %11, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  switch i64 %145, label %162 [
    i64 17, label %146
    i64 114, label %147
    i64 115, label %152
    i64 116, label %157
  ]

146:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 48, i1 false)
  br label %162

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.DebugInfoValue, ptr %11, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.DebugInfoReader, ptr %150, i32 0, i32 5
  store i64 %149, ptr %151, align 8
  br label %162

152:                                              ; preds = %143
  %153 = getelementptr inbounds %struct.DebugInfoValue, ptr %11, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.DebugInfoReader, ptr %155, i32 0, i32 6
  store i64 %154, ptr %156, align 8
  br label %162

157:                                              ; preds = %143
  %158 = getelementptr inbounds %struct.DebugInfoValue, ptr %11, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.DebugInfoReader, ptr %160, i32 0, i32 7
  store i64 %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %157, %152, %147, %146, %143
  br label %137

163:                                              ; preds = %142
  %164 = getelementptr inbounds %struct.DebugInfoValue, ptr %10, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  switch i32 %165, label %187 [
    i32 3, label %166
    i32 5, label %171
  ]

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.DebugInfoValue, ptr %10, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.DebugInfoReader, ptr %169, i32 0, i32 4
  store i64 %168, ptr %170, align 8
  br label %187

171:                                              ; preds = %163
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.DebugInfoReader, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = call zeroext i1 @addr_header_init(ptr noundef %174, ptr noundef %12, ptr noundef %175)
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  store i32 -1, ptr %3, align 4
  br label %189

178:                                              ; preds = %171
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.DebugInfoReader, ptr %179, i32 0, i32 6
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds %struct.DebugInfoValue, ptr %10, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = call i64 @read_addr(ptr noundef %12, i64 noundef %181, i64 noundef %183)
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.DebugInfoReader, ptr %185, i32 0, i32 4
  store i64 %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %178, %166, %163
  br label %188

188:                                              ; preds = %187, %129, %119
  store i32 0, ptr %3, align 4
  br label %189

189:                                              ; preds = %188, %177, %128, %112, %87, %50
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @debug_info_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.addr_header, align 8
  %15 = alloca %struct.rnglists_header, align 8
  %16 = alloca %struct.DIE, align 8
  %17 = alloca %struct.ranges_t, align 8
  %18 = alloca %struct.line_info, align 8
  %19 = alloca %struct.DebugInfoValue, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.DebugInfoReader, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call zeroext i1 @addr_header_init(ptr noundef %27, ptr noundef %14, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %240

31:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.DebugInfoReader, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call zeroext i1 @rnglists_header_init(ptr noundef %34, ptr noundef %15, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i1 false, ptr %7, align 1
  br label %240

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %238, %67, %52, %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.DebugInfoReader, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.DebugInfoReader, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %42, %45
  br i1 %46, label %47, label %239

47:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @di_read_die(ptr noundef %48, ptr noundef %16, ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %39, !llvm.loop !21

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.DIE, ptr %16, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 46
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.DIE, ptr %16, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 29
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %110, %61
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call zeroext i1 @di_skip_records(ptr noundef %63, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i1 false, ptr %7, align 1
  br label %240

67:                                               ; preds = %62
  br label %39, !llvm.loop !21

68:                                               ; preds = %57, %53
  br label %69

69:                                               ; preds = %119, %68
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 48, i1 false)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call ptr @di_read_record(ptr noundef %70, ptr noundef %19, ptr noundef %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %120

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.DebugInfoValue, ptr %19, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  switch i64 %77, label %119 [
    i64 3, label %78
    i64 88, label %81
    i64 89, label %101
    i64 17, label %106
    i64 18, label %106
    i64 85, label %106
    i64 60, label %110
    i64 32, label %111
    i64 49, label %112
  ]

78:                                               ; preds = %75
  %79 = call ptr @get_cstr_value(ptr noundef %19)
  %80 = getelementptr inbounds %struct.line_info, ptr %18, i32 0, i32 6
  store ptr %79, ptr %80, align 8
  br label %119

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.DebugInfoValue, ptr %19, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.DebugInfoReader, ptr %85, i32 0, i32 9
  %87 = load i8, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.DebugInfoReader, ptr %88, i32 0, i32 10
  %90 = load i16, ptr %89, align 2
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.DebugInfoReader, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.DebugInfoReader, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.DebugInfoReader, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  call void @fill_filename(i32 noundef %84, i8 noundef zeroext %87, i16 noundef zeroext %90, ptr noundef %93, ptr noundef %96, ptr noundef %18, ptr noundef %99, ptr noundef %100)
  br label %119

101:                                              ; preds = %75
  %102 = getelementptr inbounds %struct.DebugInfoValue, ptr %19, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds %struct.line_info, ptr %18, i32 0, i32 3
  store i32 %104, ptr %105, align 8
  br label %119

106:                                              ; preds = %75, %75, %75
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.DebugInfoReader, ptr %107, i32 0, i32 6
  %109 = load i64, ptr %108, align 8
  call void @ranges_set(ptr noundef %17, ptr noundef %19, ptr noundef %14, i64 noundef %109)
  br label %119

110:                                              ; preds = %75
  br label %62

111:                                              ; preds = %75
  br label %119

112:                                              ; preds = %75
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.DebugInfoValue, ptr %19, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds %struct.DebugInfoValue, ptr %19, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %13, align 8
  call void @read_abstract_origin(ptr noundef %113, i64 noundef %115, i64 noundef %117, ptr noundef %18, ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %111, %106, %101, %81, %78, %75
  br label %69

120:                                              ; preds = %74
  %121 = load i32, ptr %12, align 4
  store i32 %121, ptr %20, align 4
  br label %122

122:                                              ; preds = %235, %120
  %123 = load i32, ptr %20, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %238

126:                                              ; preds = %122
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  store i64 %132, ptr %21, align 8
  %133 = load i64, ptr %21, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.DebugInfoReader, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.obj_info, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %133, %138
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.DebugInfoReader, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.obj_info, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %139, %144
  store i64 %145, ptr %22, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i64, ptr %22, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = call i64 @ranges_include(ptr noundef %146, ptr noundef %17, i64 noundef %147, ptr noundef %15, ptr noundef %148)
  store i64 %149, ptr %23, align 8
  %150 = load i64, ptr %23, align 8
  %151 = icmp eq i64 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %126
  store i1 false, ptr %7, align 1
  br label %240

153:                                              ; preds = %126
  %154 = load i64, ptr %23, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %234

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr %struct.line_info, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.line_info, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %191

164:                                              ; preds = %156
  %165 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %165, ptr %24, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %20, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr %struct.line_info, ptr %167, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %170, i64 64, i1 false)
  %171 = load ptr, ptr %24, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.line_info, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.line_info, ptr %175, i32 0, i32 7
  store ptr %171, ptr %176, align 8
  %177 = getelementptr inbounds %struct.line_info, ptr %18, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds %struct.line_info, ptr %179, i32 0, i32 0
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds %struct.line_info, ptr %18, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds %struct.line_info, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds %struct.line_info, ptr %18, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds %struct.line_info, ptr %187, i32 0, i32 3
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct.line_info, ptr %189, i32 0, i32 5
  store i64 0, ptr %190, align 8
  br label %191

191:                                              ; preds = %164, %156
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.DebugInfoReader, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.obj_info, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %20, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr %struct.line_info, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.line_info, ptr %200, i32 0, i32 2
  store ptr %196, ptr %201, align 8
  %202 = getelementptr inbounds %struct.line_info, ptr %18, i32 0, i32 4
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr %struct.line_info, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.line_info, ptr %207, i32 0, i32 4
  store i64 %203, ptr %208, align 8
  %209 = getelementptr inbounds %struct.line_info, ptr %18, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr %struct.line_info, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.line_info, ptr %214, i32 0, i32 6
  store ptr %210, ptr %215, align 8
  %216 = load i64, ptr %23, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.DebugInfoReader, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.obj_info, ptr %219, i32 0, i32 4
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %216, %221
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.DebugInfoReader, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.obj_info, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8
  %228 = sub i64 %222, %227
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr %struct.line_info, ptr %229, i64 %231
  %233 = getelementptr inbounds %struct.line_info, ptr %232, i32 0, i32 5
  store i64 %228, ptr %233, align 8
  br label %234

234:                                              ; preds = %191, %153
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %20, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %20, align 4
  br label %122, !llvm.loop !22

238:                                              ; preds = %122
  br label %39, !llvm.loop !21

239:                                              ; preds = %39
  store i1 true, ptr %7, align 1
  br label %240

240:                                              ; preds = %239, %152, %66, %37, %30
  %241 = load i1, ptr %7, align 1
  ret i1 %241
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @follow_debuglink(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i64 14, ptr %15, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = call ptr @strrchr(ptr noundef @binary_filename, i32 noundef 47) #11
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  br label %63

26:                                               ; preds = %7
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr i8, ptr %27, i64 1
  store i8 0, ptr %28, align 1
  %29 = call i64 @strlen(ptr noundef @binary_filename) #11
  store i64 %29, ptr %19, align 8
  %30 = load i64, ptr %19, align 8
  %31 = icmp uge i64 %30, 4082
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i64 4081, ptr %19, align 8
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i64, ptr %19, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 getelementptr (i8, ptr @binary_filename, i64 14), ptr align 16 @binary_filename, i64 %34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @binary_filename, ptr align 1 @follow_debuglink.global_debug_dir, i64 14, i1 false)
  %35 = load i64, ptr %19, align 8
  %36 = add i64 %35, 14
  store i64 %36, ptr %19, align 8
  %37 = load i64, ptr %19, align 8
  %38 = getelementptr i8, ptr @binary_filename, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %19, align 8
  %41 = sub i64 4096, %40
  %42 = call i64 @strlcpy(ptr noundef %38, ptr noundef %39, i64 noundef %41)
  %43 = load ptr, ptr %11, align 8
  call void @append_obj(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.obj_info, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.obj_info, ptr %49, i32 0, i32 4
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.obj_info, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.obj_info, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = call i64 @fill_lines(i32 noundef %56, ptr noundef %57, i32 noundef 0, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %33, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @follow_debuglink_build_id(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i64 25, ptr %17, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %25 = load i64, ptr %10, align 8
  %26 = mul i64 %25, 2
  %27 = add i64 26, %26
  %28 = add i64 %27, 6
  %29 = icmp ult i64 4096, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  br label %89

31:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @binary_filename, ptr align 16 @follow_debuglink_build_id.global_debug_dir, i64 25, i1 false)
  store ptr getelementptr (i8, ptr @binary_filename, i64 25), ptr %18, align 8
  store i64 0, ptr %21, align 8
  br label %32

32:                                               ; preds = %63, %31
  %33 = load i64, ptr %21, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %21, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %22, align 1
  %41 = load i8, ptr %22, align 1
  %42 = zext i8 %41 to i32
  %43 = sdiv i32 %42, 16
  %44 = sext i32 %43 to i64
  %45 = getelementptr [17 x i8], ptr @follow_debuglink_build_id.tbl, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %18, align 8
  store i8 %46, ptr %47, align 1
  %49 = load i8, ptr %22, align 1
  %50 = zext i8 %49 to i32
  %51 = srem i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = getelementptr [17 x i8], ptr @follow_debuglink_build_id.tbl, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %18, align 8
  store i8 %54, ptr %55, align 1
  %57 = load i64, ptr %21, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %36
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %18, align 8
  store i8 47, ptr %60, align 1
  br label %62

62:                                               ; preds = %59, %36
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %21, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %21, align 8
  br label %32, !llvm.loop !23

66:                                               ; preds = %32
  %67 = load ptr, ptr %18, align 8
  %68 = call ptr @strcpy(ptr noundef %67, ptr noundef @.str.25) #10
  %69 = load ptr, ptr %13, align 8
  call void @append_obj(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.obj_info, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct.obj_info, ptr %75, i32 0, i32 4
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.obj_info, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.obj_info, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = call i64 @fill_lines(i32 noundef %82, ptr noundef %83, i32 noundef 0, ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %66, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_debug_line(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = getelementptr i8, ptr %19, i64 %20
  store ptr %21, ptr %18, align 8
  br label %22

22:                                               ; preds = %36, %8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = call i32 @parse_debug_line_cu(i32 noundef %27, ptr noundef %28, ptr noundef %12, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 -1, ptr %9, align 4
  br label %45

36:                                               ; preds = %26
  br label %22, !llvm.loop !24

37:                                               ; preds = %22
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.26, ptr noundef @binary_filename) #10
  br label %44

44:                                               ; preds = %41, %37
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @get_uint32(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @get_uint64(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @read_uint16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 2
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i16 @get_uint16(ptr noundef %9)
  ret i16 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @read_uint8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_uint(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.DebugInfoReader, ptr %4, i32 0, i32 18
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DebugInfoReader, ptr %9, i32 0, i32 13
  %11 = call i32 @read_uint32(ptr noundef %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DebugInfoReader, ptr %14, i32 0, i32 13
  %16 = call i64 @read_uint64(ptr noundef %15)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @di_read_debug_abbrev_cu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.DebugInfoReader, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %24, %1
  %10 = call i64 @uleb128(ptr noundef %4)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp ule i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %16, 256
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.DebugInfoReader, ptr %20, i32 0, i32 21
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr [256 x ptr], ptr %21, i64 0, i64 %22
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %15
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %3, align 8
  %26 = call i64 @uleb128(ptr noundef %4)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  call void @di_skip_die_attributes(ptr noundef %4)
  br label %9

29:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @di_read_debug_line_cu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.LineNumberProgramHeader, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.DebugInfoReader, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DebugInfoReader, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @parse_debug_line_header(ptr noundef %13, ptr noundef %6, ptr noundef %7, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %39

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %7, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.DebugInfoReader, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %7, i32 0, i32 2
  %24 = load i8, ptr %23, align 2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DebugInfoReader, ptr %25, i32 0, i32 9
  store i8 %24, ptr %26, align 8
  %27 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %7, i32 0, i32 1
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DebugInfoReader, ptr %29, i32 0, i32 10
  store i16 %28, ptr %30, align 2
  %31 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %7, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.DebugInfoReader, ptr %33, i32 0, i32 12
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %7, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DebugInfoReader, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %18, %17
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @di_read_die(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.DebugInfoReader, ptr %9, i32 0, i32 13
  %11 = call i64 @uleb128(ptr noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DebugInfoReader, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  store ptr null, ptr %4, align 8
  br label %69

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @di_find_abbrev(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DebugInfoReader, ptr %24, i32 0, i32 17
  store ptr %23, ptr %25, align 8
  %26 = icmp ne ptr %23, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %69

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DebugInfoReader, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DebugInfoReader, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.obj_info, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.dwarf_section, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sub i64 %40, 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.DIE, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DebugInfoReader, ptr %44, i32 0, i32 17
  %46 = call i64 @uleb128(ptr noundef %45)
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.DIE, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DebugInfoReader, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8
  %54 = load i8, ptr %52, align 1
  %55 = sext i8 %54 to i32
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.DIE, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.DIE, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %28
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.DebugInfoReader, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62, %28
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %67, %27, %14
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @di_skip_records(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.DebugInfoValue, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %28, %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DebugInfoReader, ptr %10, i32 0, i32 17
  %12 = call i64 @uleb128(ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DebugInfoReader, ptr %13, i32 0, i32 17
  %15 = call i64 @uleb128(ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %9
  store i1 true, ptr %3, align 1
  br label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @debug_info_reader_read_value(ptr noundef %23, i64 noundef %24, ptr noundef %6, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %29

28:                                               ; preds = %22
  br label %9

29:                                               ; preds = %27, %21
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @di_read_record(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.DebugInfoReader, ptr %10, i32 0, i32 17
  %12 = call i64 @uleb128(ptr noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DebugInfoReader, ptr %13, i32 0, i32 17
  %15 = call i64 @uleb128(ptr noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %3
  store ptr null, ptr %4, align 8
  br label %37

22:                                               ; preds = %18
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DebugInfoValue, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.DebugInfoValue, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i1 @debug_info_reader_read_value(ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %37

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %35, %34, %21
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @addr_header_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.obj_info, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds %struct.dwarf_section, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.addr_header, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %71

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.addr_header, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.addr_header, ptr %27, i32 0, i32 2
  store i8 4, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.addr_header, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 4294967295
  br i1 %32, label %33, label %42

33:                                               ; preds = %19
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.addr_header, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.addr_header, ptr %40, i32 0, i32 2
  store i8 8, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %19
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr i8, ptr %43, i64 2
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  %47 = load i8, ptr %45, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.addr_header, ptr %48, i32 0, i32 3
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.addr_header, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 4
  br i1 %54, label %55, label %68

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.addr_header, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 8
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.addr_header, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.18, i32 noundef %66) #10
  store i1 false, ptr %4, align 1
  br label %71

68:                                               ; preds = %55, %42
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %68, %61, %18
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_addr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.addr_header, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.addr_header, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %4, align 8
  br label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.addr_header, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %23, %13
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = call zeroext i16 @get_uint16(ptr noundef %4)
  %6 = zext i16 %5 to i64
  %7 = shl i64 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i16 @get_uint16(ptr noundef %8)
  %10 = zext i16 %9 to i64
  %11 = or i64 %7, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @get_uint16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = or i64 %7, %11
  %13 = trunc i64 %12 to i16
  ret i16 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = call i32 @get_uint32(ptr noundef %4)
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @get_uint32(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = or i64 %7, %10
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @uleb128(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i64
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = shl i64 %16, %18
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8
  br label %33

22:                                               ; preds = %6
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 127
  %26 = load i32, ptr %4, align 4
  %27 = shl i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 7
  store i32 %32, ptr %4, align 4
  br label %6

33:                                               ; preds = %14
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @di_skip_die_attributes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @uleb128(ptr noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @uleb128(ptr noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %4, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  br label %23

16:                                               ; preds = %12, %5
  %17 = load i64, ptr %4, align 8
  switch i64 %17, label %18 [
    i64 33, label %19
  ]

18:                                               ; preds = %16
  br label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = call i64 @sleb128(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %18
  br label %5

23:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sleb128(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %38, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %38

14:                                               ; preds = %6
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = sub i32 128, %21
  %23 = load i32, ptr %4, align 4
  %24 = shl i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %3, align 8
  %27 = sub i64 %26, %25
  store i64 %27, ptr %3, align 8
  br label %37

28:                                               ; preds = %14
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 63
  %32 = load i32, ptr %4, align 4
  %33 = shl i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %3, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %28, %19
  br label %49

38:                                               ; preds = %6
  %39 = load i8, ptr %5, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 127
  %42 = load i32, ptr %4, align 4
  %43 = shl i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %3, align 8
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 7
  store i32 %48, ptr %4, align 4
  br label %6

49:                                               ; preds = %37
  %50 = load i64, ptr %3, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_debug_line_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %20, i32 0, i32 2
  store i8 4, ptr %21, align 2
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 4294967295
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %33, i32 0, i32 2
  store i8 8, ptr %34, align 2
  br label %35

35:                                               ; preds = %26, %4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %41, i32 0, i32 13
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i16, ptr %43, align 2
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %45, i32 0, i32 1
  store i16 %44, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr i8, ptr %47, i64 2
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp sgt i32 %52, 5
  br i1 %53, label %54, label %55

54:                                               ; preds = %35
  store i32 -1, ptr %5, align 4
  br label %204

55:                                               ; preds = %35
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr i8, ptr %62, i64 2
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %61, %55
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  br label %77

74:                                               ; preds = %64
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %73, %70 ], [ %76, %74 ]
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %79, i32 0, i32 3
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %10, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %93, i32 0, i32 12
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr i8, ptr %95, i32 1
  store ptr %96, ptr %10, align 8
  %97 = load i8, ptr %95, align 1
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %98, i32 0, i32 4
  store i8 %97, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = icmp sge i32 %103, 4
  br i1 %104, label %105, label %114

105:                                              ; preds = %77
  %106 = load ptr, ptr %10, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  br label %204

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr i8, ptr %112, i32 1
  store ptr %113, ptr %10, align 8
  br label %114

114:                                              ; preds = %111, %77
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8
  %117 = load i8, ptr %115, align 1
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %118, i32 0, i32 6
  store i8 %117, ptr %119, align 2
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr i8, ptr %120, i32 1
  store ptr %121, ptr %10, align 8
  %122 = load i8, ptr %120, align 1
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %123, i32 0, i32 7
  store i8 %122, ptr %124, align 1
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %10, align 8
  %127 = load i8, ptr %125, align 1
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %128, i32 0, i32 8
  store i8 %127, ptr %129, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr i8, ptr %130, i32 1
  store ptr %131, ptr %10, align 8
  %132 = load i8, ptr %130, align 1
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %133, i32 0, i32 9
  store i8 %132, ptr %134, align 1
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %135, i32 0, i32 9
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = sub i32 %138, 1
  %140 = load ptr, ptr %10, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr i8, ptr %140, i64 %141
  store ptr %142, ptr %10, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = icmp sge i32 %146, 5
  br i1 %147, label %148, label %162

148:                                              ; preds = %114
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %150, i32 0, i32 10
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %153, i32 0, i32 2
  %155 = load i8, ptr %154, align 2
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = call ptr @parse_ver5_debug_line_header(ptr noundef %152, i32 noundef -1, i8 noundef zeroext %155, ptr noundef %156, ptr noundef null, ptr noundef null, ptr noundef %157)
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %160, i32 0, i32 11
  store ptr %159, ptr %161, align 8
  br label %199

162:                                              ; preds = %114
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %164, i32 0, i32 10
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8
  %170 = icmp uge ptr %166, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  store i32 -1, ptr %5, align 4
  br label %204

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %190, %172
  %174 = load ptr, ptr %10, align 8
  %175 = load i8, ptr %174, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %173
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = call ptr @memchr(ptr noundef %178, i32 noundef 0, i64 noundef %185) #11
  store ptr %186, ptr %10, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %177
  store i32 -1, ptr %5, align 4
  br label %204

190:                                              ; preds = %177
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr i8, ptr %191, i32 1
  store ptr %192, ptr %10, align 8
  br label %173, !llvm.loop !25

193:                                              ; preds = %173
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr i8, ptr %194, i32 1
  store ptr %195, ptr %10, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %197, i32 0, i32 11
  store ptr %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %193, %148
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %7, align 8
  store ptr %202, ptr %203, align 8
  store i32 0, ptr %5, align 4
  br label %204

204:                                              ; preds = %199, %189, %171, %110, %54
  %205 = load i32, ptr %5, align 4
  ret i32 %205
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parse_ver5_debug_line_header(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.DebugInfoReader, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.DebugInfoValue, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  %28 = load i8, ptr %26, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %18, align 4
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %19, align 8
  store i32 0, ptr %16, align 4
  br label %31

31:                                               ; preds = %38, %7
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %18, align 4
  %34 = mul i32 %33, 2
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = call i64 @uleb128(ptr noundef %9)
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %16, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %16, align 4
  br label %31, !llvm.loop !26

41:                                               ; preds = %31
  %42 = call i64 @uleb128(ptr noundef %9)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 2200, i1 false)
  %44 = load ptr, ptr %12, align 8
  call void @debug_info_reader_init(ptr noundef %21, ptr noundef %44)
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds %struct.DebugInfoReader, ptr %21, i32 0, i32 18
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.DebugInfoReader, ptr %21, i32 0, i32 13
  store ptr %48, ptr %49, align 8
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %108, %41
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %20, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %111

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8
  store ptr %55, ptr %22, align 8
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %99, %54
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %18, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 48, i1 false)
  %61 = call i64 @uleb128(ptr noundef %22)
  store i64 %61, ptr %24, align 8
  %62 = call i64 @uleb128(ptr noundef %22)
  store i64 %62, ptr %25, align 8
  %63 = load i64, ptr %25, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = call zeroext i1 @debug_info_reader_read_value(ptr noundef %21, i64 noundef %63, ptr noundef %23, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store ptr null, ptr %8, align 8
  br label %114

67:                                               ; preds = %60
  %68 = load i64, ptr %24, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.DebugInfoValue, ptr %23, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.DebugInfoValue, ptr %23, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.DebugInfoValue, ptr %23, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load ptr, ptr %13, align 8
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %74, %70, %67
  %85 = load i64, ptr %24, align 8
  %86 = icmp eq i64 %85, 2
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.DebugInfoValue, ptr %23, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %14, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.DebugInfoValue, ptr %23, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %14, align 8
  store i64 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %91, %87, %84
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %16, align 4
  br label %56, !llvm.loop !27

102:                                              ; preds = %56
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store ptr null, ptr %8, align 8
  br label %114

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %17, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %17, align 4
  br label %50, !llvm.loop !28

111:                                              ; preds = %50
  %112 = getelementptr inbounds %struct.DebugInfoReader, ptr %21, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %8, align 8
  br label %114

114:                                              ; preds = %111, %106, %66
  %115 = load ptr, ptr %8, align 8
  ret ptr %115
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @debug_info_reader_read_value(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  switch i64 %10, label %386 [
    i64 1, label %11
    i64 3, label %27
    i64 4, label %45
    i64 5, label %63
    i64 6, label %69
    i64 7, label %75
    i64 8, label %80
    i64 9, label %99
    i64 10, label %116
    i64 11, label %134
    i64 12, label %140
    i64 13, label %146
    i64 14, label %150
    i64 15, label %160
    i64 16, label %164
    i64 17, label %201
    i64 18, label %207
    i64 19, label %213
    i64 20, label %219
    i64 21, label %224
    i64 22, label %229
    i64 23, label %234
    i64 24, label %238
    i64 25, label %254
    i64 26, label %256
    i64 27, label %263
    i64 28, label %268
    i64 29, label %274
    i64 30, label %278
    i64 31, label %292
    i64 32, label %302
    i64 33, label %307
    i64 34, label %312
    i64 35, label %316
    i64 36, label %320
    i64 37, label %325
    i64 38, label %333
    i64 39, label %341
    i64 40, label %349
    i64 41, label %357
    i64 42, label %363
    i64 43, label %369
    i64 44, label %375
    i64 7968, label %381
    i64 7969, label %381
    i64 0, label %385
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.DebugInfoReader, ptr %14, i32 0, i32 19
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = call zeroext i1 @debug_info_reader_read_addr_value_member(ptr noundef %12, ptr noundef %13, i32 noundef %17)
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.DebugInfoReader, ptr %21, i32 0, i32 19
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.18, i32 noundef %24) #10
  store i1 false, ptr %5, align 1
  br label %391

26:                                               ; preds = %11
  br label %386

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.DebugInfoReader, ptr %28, i32 0, i32 13
  %30 = call zeroext i16 @read_uint16(ptr noundef %29)
  %31 = zext i16 %30 to i64
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.DebugInfoValue, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.DebugInfoReader, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  call void @set_data_value(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.DebugInfoValue, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.DebugInfoReader, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 %40
  store ptr %44, ptr %42, align 8
  br label %386

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.DebugInfoReader, ptr %46, i32 0, i32 13
  %48 = call i32 @read_uint32(ptr noundef %47)
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.DebugInfoValue, ptr %50, i32 0, i32 4
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.DebugInfoReader, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  call void @set_data_value(ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.DebugInfoValue, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.DebugInfoReader, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 %58
  store ptr %62, ptr %60, align 8
  br label %386

63:                                               ; preds = %4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.DebugInfoReader, ptr %65, i32 0, i32 13
  %67 = call zeroext i16 @read_uint16(ptr noundef %66)
  %68 = zext i16 %67 to i64
  call void @set_uint_value(ptr noundef %64, i64 noundef %68)
  br label %386

69:                                               ; preds = %4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.DebugInfoReader, ptr %71, i32 0, i32 13
  %73 = call i32 @read_uint32(ptr noundef %72)
  %74 = zext i32 %73 to i64
  call void @set_uint_value(ptr noundef %70, i64 noundef %74)
  br label %386

75:                                               ; preds = %4
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.DebugInfoReader, ptr %77, i32 0, i32 13
  %79 = call i64 @read_uint64(ptr noundef %78)
  call void @set_uint_value(ptr noundef %76, i64 noundef %79)
  br label %386

80:                                               ; preds = %4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.DebugInfoReader, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strlen(ptr noundef %83) #11
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.DebugInfoValue, ptr %85, i32 0, i32 4
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.DebugInfoReader, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  call void @set_cstr_value(ptr noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.DebugInfoValue, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.DebugInfoReader, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 %94
  store ptr %98, ptr %96, align 8
  br label %386

99:                                               ; preds = %4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.DebugInfoReader, ptr %100, i32 0, i32 13
  %102 = call i64 @uleb128(ptr noundef %101)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.DebugInfoValue, ptr %103, i32 0, i32 4
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.DebugInfoReader, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  call void @set_data_value(ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.DebugInfoValue, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.DebugInfoReader, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 %111
  store ptr %115, ptr %113, align 8
  br label %386

116:                                              ; preds = %4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.DebugInfoReader, ptr %117, i32 0, i32 13
  %119 = call zeroext i8 @read_uint8(ptr noundef %118)
  %120 = zext i8 %119 to i64
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.DebugInfoValue, ptr %121, i32 0, i32 4
  store i64 %120, ptr %122, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.DebugInfoReader, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  call void @set_data_value(ptr noundef %123, ptr noundef %126)
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.DebugInfoValue, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.DebugInfoReader, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 %129
  store ptr %133, ptr %131, align 8
  br label %386

134:                                              ; preds = %4
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.DebugInfoReader, ptr %136, i32 0, i32 13
  %138 = call zeroext i8 @read_uint8(ptr noundef %137)
  %139 = zext i8 %138 to i64
  call void @set_uint_value(ptr noundef %135, i64 noundef %139)
  br label %386

140:                                              ; preds = %4
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.DebugInfoReader, ptr %142, i32 0, i32 13
  %144 = call zeroext i8 @read_uint8(ptr noundef %143)
  %145 = zext i8 %144 to i64
  call void @set_uint_value(ptr noundef %141, i64 noundef %145)
  br label %386

146:                                              ; preds = %4
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call i64 @read_sleb128(ptr noundef %148)
  call void @set_int_value(ptr noundef %147, i64 noundef %149)
  br label %386

150:                                              ; preds = %4
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.DebugInfoReader, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.obj_info, ptr %154, i32 0, i32 13
  %156 = getelementptr inbounds %struct.dwarf_section, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call i64 @read_uint(ptr noundef %158)
  call void @set_cstrp_value(ptr noundef %151, ptr noundef %157, i64 noundef %159)
  br label %386

160:                                              ; preds = %4
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call i64 @read_uleb128(ptr noundef %162)
  call void @set_uint_value(ptr noundef %161, i64 noundef %163)
  br label %386

164:                                              ; preds = %4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.DebugInfoReader, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp sle i32 %168, 2
  br i1 %169, label %170, label %186

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.DebugInfoReader, ptr %173, i32 0, i32 19
  %175 = load i8, ptr %174, align 4
  %176 = zext i8 %175 to i32
  %177 = call zeroext i1 @debug_info_reader_read_addr_value_member(ptr noundef %171, ptr noundef %172, i32 noundef %176)
  br i1 %177, label %185, label %178

178:                                              ; preds = %170
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.DebugInfoReader, ptr %180, i32 0, i32 19
  %182 = load i8, ptr %181, align 4
  %183 = zext i8 %182 to i32
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.18, i32 noundef %183) #10
  store i1 false, ptr %5, align 1
  br label %391

185:                                              ; preds = %170
  br label %200

186:                                              ; preds = %164
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.DebugInfoReader, ptr %189, i32 0, i32 18
  %191 = load i32, ptr %190, align 8
  %192 = call zeroext i1 @debug_info_reader_read_addr_value_member(ptr noundef %187, ptr noundef %188, i32 noundef %191)
  br i1 %192, label %199, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.DebugInfoReader, ptr %195, i32 0, i32 18
  %197 = load i32, ptr %196, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.19, i32 noundef %197) #10
  store i1 false, ptr %5, align 1
  br label %391

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %185
  br label %386

201:                                              ; preds = %4
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.DebugInfoReader, ptr %203, i32 0, i32 13
  %205 = call zeroext i8 @read_uint8(ptr noundef %204)
  %206 = zext i8 %205 to i64
  call void @set_uint_value(ptr noundef %202, i64 noundef %206)
  br label %386

207:                                              ; preds = %4
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.DebugInfoReader, ptr %209, i32 0, i32 13
  %211 = call zeroext i16 @read_uint16(ptr noundef %210)
  %212 = zext i16 %211 to i64
  call void @set_uint_value(ptr noundef %208, i64 noundef %212)
  br label %386

213:                                              ; preds = %4
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.DebugInfoReader, ptr %215, i32 0, i32 13
  %217 = call i32 @read_uint32(ptr noundef %216)
  %218 = zext i32 %217 to i64
  call void @set_uint_value(ptr noundef %214, i64 noundef %218)
  br label %386

219:                                              ; preds = %4
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.DebugInfoReader, ptr %221, i32 0, i32 13
  %223 = call i64 @read_uint64(ptr noundef %222)
  call void @set_uint_value(ptr noundef %220, i64 noundef %223)
  br label %386

224:                                              ; preds = %4
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.DebugInfoReader, ptr %226, i32 0, i32 13
  %228 = call i64 @uleb128(ptr noundef %227)
  call void @set_uint_value(ptr noundef %225, i64 noundef %228)
  br label %386

229:                                              ; preds = %4
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.DebugInfoReader, ptr %231, i32 0, i32 13
  %233 = call i64 @uleb128(ptr noundef %232)
  call void @set_uint_value(ptr noundef %230, i64 noundef %233)
  br label %386

234:                                              ; preds = %4
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = call i64 @read_uint(ptr noundef %236)
  call void @set_uint_value(ptr noundef %235, i64 noundef %237)
  br label %386

238:                                              ; preds = %4
  %239 = load ptr, ptr %6, align 8
  %240 = call i64 @read_uleb128(ptr noundef %239)
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.DebugInfoValue, ptr %241, i32 0, i32 4
  store i64 %240, ptr %242, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.DebugInfoReader, ptr %244, i32 0, i32 13
  %246 = load ptr, ptr %245, align 8
  call void @set_data_value(ptr noundef %243, ptr noundef %246)
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.DebugInfoValue, ptr %247, i32 0, i32 4
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.DebugInfoReader, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 %249
  store ptr %253, ptr %251, align 8
  br label %386

254:                                              ; preds = %4
  %255 = load ptr, ptr %8, align 8
  call void @set_uint_value(ptr noundef %255, i64 noundef 1)
  br label %386

256:                                              ; preds = %4
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.DebugInfoReader, ptr %259, i32 0, i32 13
  %261 = call i64 @uleb128(ptr noundef %260)
  %262 = call ptr @resolve_strx(ptr noundef %258, i64 noundef %261)
  call void @set_cstr_value(ptr noundef %257, ptr noundef %262)
  br label %386

263:                                              ; preds = %4
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.DebugInfoReader, ptr %265, i32 0, i32 13
  %267 = call i64 @uleb128(ptr noundef %266)
  call void @set_addr_idx_value(ptr noundef %264, i64 noundef %267)
  br label %386

268:                                              ; preds = %4
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.DebugInfoReader, ptr %270, i32 0, i32 13
  %272 = call i32 @read_uint32(ptr noundef %271)
  %273 = zext i32 %272 to i64
  call void @set_uint_value(ptr noundef %269, i64 noundef %273)
  br label %386

274:                                              ; preds = %4
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = call i64 @read_uint(ptr noundef %276)
  call void @set_uint_value(ptr noundef %275, i64 noundef %277)
  br label %386

278:                                              ; preds = %4
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.DebugInfoValue, ptr %279, i32 0, i32 4
  store i64 16, ptr %280, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.DebugInfoReader, ptr %282, i32 0, i32 13
  %284 = load ptr, ptr %283, align 8
  call void @set_data_value(ptr noundef %281, ptr noundef %284)
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.DebugInfoValue, ptr %285, i32 0, i32 4
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.DebugInfoReader, ptr %288, i32 0, i32 13
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %290, i64 %287
  store ptr %291, ptr %289, align 8
  br label %386

292:                                              ; preds = %4
  %293 = load ptr, ptr %8, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.DebugInfoReader, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.obj_info, ptr %296, i32 0, i32 14
  %298 = getelementptr inbounds %struct.dwarf_section, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = call i64 @read_uint(ptr noundef %300)
  call void @set_cstrp_value(ptr noundef %293, ptr noundef %299, i64 noundef %301)
  br label %386

302:                                              ; preds = %4
  %303 = load ptr, ptr %8, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.DebugInfoReader, ptr %304, i32 0, i32 13
  %306 = call i64 @read_uint64(ptr noundef %305)
  call void @set_uint_value(ptr noundef %303, i64 noundef %306)
  br label %386

307:                                              ; preds = %4
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.DebugInfoReader, ptr %309, i32 0, i32 17
  %311 = call i64 @sleb128(ptr noundef %310)
  call void @set_int_value(ptr noundef %308, i64 noundef %311)
  br label %386

312:                                              ; preds = %4
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = call i64 @read_uleb128(ptr noundef %314)
  call void @set_uint_value(ptr noundef %313, i64 noundef %315)
  br label %386

316:                                              ; preds = %4
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = call i64 @read_uleb128(ptr noundef %318)
  call void @set_uint_value(ptr noundef %317, i64 noundef %319)
  br label %386

320:                                              ; preds = %4
  %321 = load ptr, ptr %8, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.DebugInfoReader, ptr %322, i32 0, i32 13
  %324 = call i64 @read_uint64(ptr noundef %323)
  call void @set_uint_value(ptr noundef %321, i64 noundef %324)
  br label %386

325:                                              ; preds = %4
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.DebugInfoReader, ptr %328, i32 0, i32 13
  %330 = call zeroext i8 @read_uint8(ptr noundef %329)
  %331 = zext i8 %330 to i64
  %332 = call ptr @resolve_strx(ptr noundef %327, i64 noundef %331)
  call void @set_cstr_value(ptr noundef %326, ptr noundef %332)
  br label %386

333:                                              ; preds = %4
  %334 = load ptr, ptr %8, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.DebugInfoReader, ptr %336, i32 0, i32 13
  %338 = call zeroext i16 @read_uint16(ptr noundef %337)
  %339 = zext i16 %338 to i64
  %340 = call ptr @resolve_strx(ptr noundef %335, i64 noundef %339)
  call void @set_cstr_value(ptr noundef %334, ptr noundef %340)
  br label %386

341:                                              ; preds = %4
  %342 = load ptr, ptr %8, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.DebugInfoReader, ptr %344, i32 0, i32 13
  %346 = call i32 @read_uint24(ptr noundef %345)
  %347 = zext i32 %346 to i64
  %348 = call ptr @resolve_strx(ptr noundef %343, i64 noundef %347)
  call void @set_cstr_value(ptr noundef %342, ptr noundef %348)
  br label %386

349:                                              ; preds = %4
  %350 = load ptr, ptr %8, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.DebugInfoReader, ptr %352, i32 0, i32 13
  %354 = call i32 @read_uint32(ptr noundef %353)
  %355 = zext i32 %354 to i64
  %356 = call ptr @resolve_strx(ptr noundef %351, i64 noundef %355)
  call void @set_cstr_value(ptr noundef %350, ptr noundef %356)
  br label %386

357:                                              ; preds = %4
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.DebugInfoReader, ptr %359, i32 0, i32 13
  %361 = call zeroext i8 @read_uint8(ptr noundef %360)
  %362 = zext i8 %361 to i64
  call void @set_addr_idx_value(ptr noundef %358, i64 noundef %362)
  br label %386

363:                                              ; preds = %4
  %364 = load ptr, ptr %8, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.DebugInfoReader, ptr %365, i32 0, i32 13
  %367 = call zeroext i16 @read_uint16(ptr noundef %366)
  %368 = zext i16 %367 to i64
  call void @set_addr_idx_value(ptr noundef %364, i64 noundef %368)
  br label %386

369:                                              ; preds = %4
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.DebugInfoReader, ptr %371, i32 0, i32 13
  %373 = call i32 @read_uint24(ptr noundef %372)
  %374 = zext i32 %373 to i64
  call void @set_addr_idx_value(ptr noundef %370, i64 noundef %374)
  br label %386

375:                                              ; preds = %4
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.DebugInfoReader, ptr %377, i32 0, i32 13
  %379 = call i32 @read_uint32(ptr noundef %378)
  %380 = zext i32 %379 to i64
  call void @set_addr_idx_value(ptr noundef %376, i64 noundef %380)
  br label %386

381:                                              ; preds = %4, %4
  %382 = load ptr, ptr %6, align 8
  %383 = call i64 @read_uint(ptr noundef %382)
  %384 = load ptr, ptr %8, align 8
  call void @set_uint_value(ptr noundef %384, i64 noundef 0)
  br label %386

385:                                              ; preds = %4
  br label %387

386:                                              ; preds = %381, %375, %369, %363, %357, %349, %341, %333, %325, %320, %316, %312, %307, %302, %292, %278, %274, %268, %263, %256, %254, %238, %234, %229, %224, %219, %213, %207, %201, %200, %160, %150, %146, %140, %134, %116, %99, %80, %75, %69, %63, %45, %27, %26, %4
  store i1 true, ptr %5, align 1
  br label %391

387:                                              ; preds = %385
  %388 = load ptr, ptr %9, align 8
  %389 = load i64, ptr %7, align 8
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.20, i32 noundef 1370, i64 noundef %389) #10
  store i1 false, ptr %5, align 1
  br label %391

391:                                              ; preds = %387, %386, %193, %178, %19
  %392 = load i1, ptr %5, align 1
  ret i1 %392
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @debug_info_reader_read_addr_value_member(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DebugInfoReader, ptr %12, i32 0, i32 13
  %14 = call i32 @read_uint32(ptr noundef %13)
  %15 = zext i32 %14 to i64
  call void @set_uint_value(ptr noundef %11, i64 noundef %15)
  br label %26

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DebugInfoReader, ptr %21, i32 0, i32 13
  %23 = call i64 @read_uint64(ptr noundef %22)
  call void @set_uint_value(ptr noundef %20, i64 noundef %23)
  br label %25

24:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %10
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_data_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DebugInfoValue, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DebugInfoValue, ptr %8, i32 0, i32 5
  store i32 2, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_uint_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DebugInfoValue, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DebugInfoValue, ptr %8, i32 0, i32 5
  store i32 3, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_cstr_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DebugInfoValue, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DebugInfoValue, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DebugInfoValue, ptr %10, i32 0, i32 5
  store i32 1, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_int_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DebugInfoValue, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DebugInfoValue, ptr %8, i32 0, i32 5
  store i32 4, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_sleb128(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DebugInfoReader, ptr %3, i32 0, i32 13
  %5 = call i64 @sleb128(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_cstrp_value(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.DebugInfoValue, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DebugInfoValue, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DebugInfoValue, ptr %13, i32 0, i32 5
  store i32 1, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_uleb128(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DebugInfoReader, ptr %3, i32 0, i32 13
  %5 = call i64 @uleb128(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @resolve_strx(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.DebugInfoReader, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.obj_info, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds %struct.dwarf_section, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DebugInfoReader, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %12, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DebugInfoReader, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %6, align 8
  br label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.DebugInfoReader, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.obj_info, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds %struct.dwarf_section, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr i8, ptr %38, i64 %39
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_addr_idx_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DebugInfoValue, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DebugInfoValue, ptr %8, i32 0, i32 5
  store i32 5, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_uint24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 3
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = call zeroext i16 @get_uint16(ptr noundef %14)
  %16 = zext i16 %15 to i32
  %17 = or i32 %12, %16
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @di_find_abbrev(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DebugInfoReader, ptr %13, i32 0, i32 21
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr [256 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %46

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DebugInfoReader, ptr %19, i32 0, i32 21
  %21 = getelementptr [256 x ptr], ptr %20, i64 0, i64 255
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = call i64 @uleb128(ptr noundef %8)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  call void @di_skip_die_attributes(ptr noundef %8)
  %26 = call i64 @uleb128(ptr noundef %8)
  store i64 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %42, %18
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.21, i32 noundef 1389, i64 noundef %36) #10
  store ptr null, ptr %4, align 8
  br label %46

38:                                               ; preds = %31
  %39 = call i64 @uleb128(ptr noundef %8)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  call void @di_skip_die_attributes(ptr noundef %8)
  br label %42

42:                                               ; preds = %38
  %43 = call i64 @uleb128(ptr noundef %8)
  store i64 %43, ptr %9, align 8
  br label %27, !llvm.loop !29

44:                                               ; preds = %27
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %34, %12
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rnglists_header_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.obj_info, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds %struct.dwarf_section, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %72

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rnglists_header, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.rnglists_header, ptr %24, i32 0, i32 1
  store i8 4, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.rnglists_header, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 4294967295
  br i1 %29, label %30, label %39

30:                                               ; preds = %16
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.rnglists_header, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.rnglists_header, ptr %37, i32 0, i32 1
  store i8 8, ptr %38, align 8
  br label %39

39:                                               ; preds = %30, %16
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr i8, ptr %40, i64 2
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8
  %44 = load i8, ptr %42, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.rnglists_header, ptr %45, i32 0, i32 2
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.rnglists_header, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 4
  br i1 %51, label %52, label %65

52:                                               ; preds = %39
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.rnglists_header, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 8
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.rnglists_header, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.18, i32 noundef %63) #10
  store i1 false, ptr %4, align 1
  br label %72

65:                                               ; preds = %52, %39
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.rnglists_header, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4
  store i1 true, ptr %4, align 1
  br label %72

72:                                               ; preds = %65, %58, %15
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_cstr_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.DebugInfoValue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DebugInfoValue, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.DebugInfoValue, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %11, i64 %14
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fill_filename(i32 noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store i32 %0, ptr %9, align 4
  store i8 %1, ptr %10, align 1
  store i16 %2, ptr %11, align 2
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %18, align 8
  %24 = load i16, ptr %11, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %47

27:                                               ; preds = %8
  store i64 -1, ptr %22, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i8, ptr %10, align 1
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = call ptr @parse_ver5_debug_line_header(ptr noundef %28, i32 noundef %29, i8 noundef zeroext %30, ptr noundef %31, ptr noundef %21, ptr noundef %22, ptr noundef %32)
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.line_info, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %22, align 8
  %39 = trunc i64 %38 to i32
  %40 = load i8, ptr %10, align 1
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = call ptr @parse_ver5_debug_line_header(ptr noundef %37, i32 noundef %39, i8 noundef zeroext %40, ptr noundef %41, ptr noundef %21, ptr noundef null, ptr noundef %42)
  %44 = load ptr, ptr %21, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.line_info, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  br label %100

47:                                               ; preds = %8
  store i32 1, ptr %17, align 4
  br label %48

48:                                               ; preds = %96, %47
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %18, align 8
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.obj_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.22, i32 noundef %59, ptr noundef @binary_filename, i64 noundef %66) #10
  br label %100

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %73, %68
  %70 = load ptr, ptr %18, align 8
  %71 = load i8, ptr %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %18, align 8
  br label %69, !llvm.loop !30

76:                                               ; preds = %69
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %18, align 8
  %79 = call i64 @uleb128(ptr noundef %18)
  store i64 %79, ptr %20, align 8
  %80 = call i64 @uleb128(ptr noundef %18)
  %81 = call i64 @uleb128(ptr noundef %18)
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %76
  %86 = load ptr, ptr %19, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.line_info, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load i64, ptr %20, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = call ptr @get_nth_dirname(i64 noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.line_info, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %85, %76
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %17, align 4
  br label %48, !llvm.loop !31

99:                                               ; preds = %48
  br label %100

100:                                              ; preds = %99, %57, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ranges_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.DebugInfoValue, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DebugInfoValue, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %9, align 8
  br label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DebugInfoValue, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.DebugInfoValue, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @read_addr(ptr noundef %24, i64 noundef %25, i64 noundef %28)
  store i64 %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %23, %18
  br label %31

31:                                               ; preds = %30, %14
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.DebugInfoValue, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  switch i64 %34, label %67 [
    i64 17, label %35
    i64 18, label %41
    i64 85, label %61
  ]

35:                                               ; preds = %31
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ranges_t, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ranges_t, ptr %39, i32 0, i32 3
  store i8 1, ptr %40, align 8
  br label %67

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.DebugInfoValue, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ranges_t, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  br label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ranges_t, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %9, align 8
  %55 = add i64 %53, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ranges_t, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %50, %46
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ranges_t, ptr %59, i32 0, i32 4
  store i8 1, ptr %60, align 1
  br label %67

61:                                               ; preds = %31
  %62 = load i64, ptr %9, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ranges_t, ptr %63, i32 0, i32 2
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ranges_t, ptr %65, i32 0, i32 5
  store i8 1, ptr %66, align 2
  br label %67

67:                                               ; preds = %61, %58, %35, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_abstract_origin(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.DIE, align 8
  %15 = alloca %struct.DebugInfoValue, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DebugInfoReader, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DebugInfoReader, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DebugInfoReader, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %13, align 4
  %25 = load i64, ptr %7, align 8
  switch i64 %25, label %37 [
    i64 17, label %26
    i64 18, label %26
    i64 19, label %26
    i64 20, label %26
    i64 21, label %26
    i64 16, label %34
    i64 32, label %35
    i64 28, label %36
    i64 36, label %36
  ]

26:                                               ; preds = %5, %5, %5, %5, %5
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.DebugInfoReader, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.DebugInfoReader, ptr %32, i32 0, i32 13
  store ptr %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %5
  br label %60

35:                                               ; preds = %5
  br label %60

36:                                               ; preds = %5, %5
  br label %60

37:                                               ; preds = %5
  br label %60

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @di_read_die(ptr noundef %39, ptr noundef %14, ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %60

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %58, %44
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @di_read_record(ptr noundef %46, ptr noundef %15, ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %59

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.DebugInfoValue, ptr %15, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  switch i64 %53, label %58 [
    i64 3, label %54
  ]

54:                                               ; preds = %51
  %55 = call ptr @get_cstr_value(ptr noundef %15)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.line_info, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %51
  br label %45

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %43, %37, %36, %35, %34
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.DebugInfoReader, ptr %62, i32 0, i32 13
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.DebugInfoReader, ptr %65, i32 0, i32 17
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.DebugInfoReader, ptr %68, i32 0, i32 20
  store i32 %67, ptr %69, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ranges_include(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ranges_t, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %53

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ranges_t, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ranges_t, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %25
  store i64 -1, ptr %6, align 8
  br label %256

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ranges_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  %41 = icmp ule i64 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.ranges_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ule i64 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ranges_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %6, align 8
  br label %256

52:                                               ; preds = %42, %36
  br label %255

53:                                               ; preds = %5
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ranges_t, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %237

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.ranges_t, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ranges_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  br label %71

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.DebugInfoReader, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i64 [ %66, %63 ], [ %70, %67 ]
  store i64 %72, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.DebugInfoReader, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %193

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.rnglists_header, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.DebugInfoReader, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.obj_info, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds %struct.dwarf_section, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.ranges_t, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr i8, ptr %89, i64 %92
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.DebugInfoReader, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr i8, ptr %93, i64 %96
  store ptr %97, ptr %12, align 8
  br label %134

98:                                               ; preds = %78
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.DebugInfoReader, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.obj_info, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds %struct.dwarf_section, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.DebugInfoReader, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr i8, ptr %104, i64 %107
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.rnglists_header, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %124

114:                                              ; preds = %98
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.ranges_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr i8, ptr %115, i64 %122
  store ptr %123, ptr %12, align 8
  br label %133

124:                                              ; preds = %98
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.ranges_t, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr i64, ptr %126, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr i8, ptr %125, i64 %131
  store ptr %132, ptr %12, align 8
  br label %133

133:                                              ; preds = %124, %114
  br label %134

134:                                              ; preds = %133, %83
  br label %135

135:                                              ; preds = %191, %134
  %136 = call zeroext i8 @read_uint8(ptr noundef %12)
  store i8 %136, ptr %16, align 1
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %137 = load i8, ptr %16, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %192

141:                                              ; preds = %135
  %142 = load i8, ptr %16, align 1
  %143 = zext i8 %142 to i32
  switch i32 %143, label %181 [
    i32 1, label %144
    i32 2, label %146
    i32 3, label %149
    i32 4, label %152
    i32 5, label %163
    i32 6, label %167
    i32 7, label %174
  ]

144:                                              ; preds = %141
  %145 = call i64 @uleb128(ptr noundef %12)
  store i8 0, ptr %14, align 1
  br label %181

146:                                              ; preds = %141
  %147 = call i64 @uleb128(ptr noundef %12)
  %148 = call i64 @uleb128(ptr noundef %12)
  br label %181

149:                                              ; preds = %141
  %150 = call i64 @uleb128(ptr noundef %12)
  %151 = call i64 @uleb128(ptr noundef %12)
  br label %181

152:                                              ; preds = %141
  %153 = load i8, ptr %14, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  br label %181

156:                                              ; preds = %152
  %157 = load i64, ptr %13, align 8
  %158 = call i64 @uleb128(ptr noundef %12)
  %159 = add i64 %157, %158
  store i64 %159, ptr %17, align 8
  %160 = load i64, ptr %13, align 8
  %161 = call i64 @uleb128(ptr noundef %12)
  %162 = add i64 %160, %161
  store i64 %162, ptr %18, align 8
  br label %181

163:                                              ; preds = %141
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = call i64 @read_dw_form_addr(ptr noundef %164, ptr noundef %12, ptr noundef %165)
  store i64 %166, ptr %13, align 8
  store i8 1, ptr %14, align 1
  br label %181

167:                                              ; preds = %141
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call i64 @read_dw_form_addr(ptr noundef %168, ptr noundef %12, ptr noundef %169)
  store i64 %170, ptr %17, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = call i64 @read_dw_form_addr(ptr noundef %171, ptr noundef %12, ptr noundef %172)
  store i64 %173, ptr %18, align 8
  br label %181

174:                                              ; preds = %141
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = call i64 @read_dw_form_addr(ptr noundef %175, ptr noundef %12, ptr noundef %176)
  store i64 %177, ptr %17, align 8
  %178 = load i64, ptr %17, align 8
  %179 = call i64 @uleb128(ptr noundef %12)
  %180 = add i64 %178, %179
  store i64 %180, ptr %18, align 8
  br label %181

181:                                              ; preds = %174, %167, %163, %156, %155, %149, %146, %144, %141
  %182 = load i64, ptr %17, align 8
  %183 = load i64, ptr %9, align 8
  %184 = icmp ule i64 %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = load i64, ptr %9, align 8
  %187 = load i64, ptr %18, align 8
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load i64, ptr %17, align 8
  store i64 %190, ptr %6, align 8
  br label %256

191:                                              ; preds = %185, %181
  br label %135

192:                                              ; preds = %140
  store i64 0, ptr %6, align 8
  br label %256

193:                                              ; preds = %71
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.DebugInfoReader, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.obj_info, ptr %196, i32 0, i32 9
  %198 = getelementptr inbounds %struct.dwarf_section, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.ranges_t, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr i8, ptr %199, i64 %202
  store ptr %203, ptr %12, align 8
  br label %204

204:                                              ; preds = %235, %193
  %205 = call i64 @read_uintptr(ptr noundef %12)
  store i64 %205, ptr %19, align 8
  %206 = call i64 @read_uintptr(ptr noundef %12)
  store i64 %206, ptr %20, align 8
  %207 = load i64, ptr %19, align 8
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %204
  %210 = load i64, ptr %20, align 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  br label %236

213:                                              ; preds = %209, %204
  %214 = load i64, ptr %19, align 8
  %215 = icmp eq i64 %214, -1
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load i64, ptr %20, align 8
  store i64 %217, ptr %13, align 8
  br label %235

218:                                              ; preds = %213
  %219 = load i64, ptr %13, align 8
  %220 = load i64, ptr %19, align 8
  %221 = add i64 %219, %220
  %222 = load i64, ptr %9, align 8
  %223 = icmp ule i64 %221, %222
  br i1 %223, label %224, label %234

224:                                              ; preds = %218
  %225 = load i64, ptr %9, align 8
  %226 = load i64, ptr %13, align 8
  %227 = load i64, ptr %20, align 8
  %228 = add i64 %226, %227
  %229 = icmp ult i64 %225, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = load i64, ptr %13, align 8
  %232 = load i64, ptr %19, align 8
  %233 = add i64 %231, %232
  store i64 %233, ptr %6, align 8
  br label %256

234:                                              ; preds = %224, %218
  br label %235

235:                                              ; preds = %234, %216
  br label %204

236:                                              ; preds = %212
  br label %254

237:                                              ; preds = %53
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.ranges_t, ptr %238, i32 0, i32 3
  %240 = load i8, ptr %239, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %253

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.ranges_t, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = load i64, ptr %9, align 8
  %247 = icmp eq i64 %245, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %242
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.ranges_t, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %6, align 8
  br label %256

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252, %237
  br label %254

254:                                              ; preds = %253, %236
  br label %255

255:                                              ; preds = %254, %52
  store i64 0, ptr %6, align 8
  br label %256

256:                                              ; preds = %255, %248, %230, %192, %189, %48, %35
  %257 = load i64, ptr %6, align 8
  ret i64 %257
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_nth_dirname(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr @.str.23, ptr %4, align 8
  br label %38

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %5, align 8
  %16 = icmp ne i64 %14, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %22, %17
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %18, !llvm.loop !32

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.24, i64 noundef %33, ptr noundef @binary_filename) #10
  store ptr @.str.23, ptr %4, align 8
  br label %38

35:                                               ; preds = %25
  br label %13, !llvm.loop !33

36:                                               ; preds = %13
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %31, %11
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_dw_form_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DebugInfoReader, ptr %12, i32 0, i32 19
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %11, i64 %16
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DebugInfoReader, ptr %19, i32 0, i32 19
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = call i32 @read_uint32(ptr noundef %8)
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %4, align 8
  br label %29

27:                                               ; preds = %3
  %28 = call i64 @read_uint64(ptr noundef %8)
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_uintptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @get_uint64(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_debug_line_cu(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.LineNumberProgramHeader, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %16, align 8
  store i64 0, ptr %18, align 8
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call i32 @parse_debug_line_header(ptr noundef %29, ptr noundef %16, ptr noundef %17, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %230

34:                                               ; preds = %7
  %35 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 6
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %21, align 4
  br label %38

38:                                               ; preds = %226, %34
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ult ptr %39, %41
  br i1 %42, label %43, label %227

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %16, align 8
  %46 = load i8, ptr %44, align 1
  store i8 %46, ptr %23, align 1
  %47 = load i8, ptr %23, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %171 [
    i32 1, label %49
    i32 2, label %69
    i32 3, label %78
    i32 4, label %85
    i32 5, label %88
    i32 6, label %90
    i32 7, label %95
    i32 8, label %96
    i32 9, label %112
    i32 10, label %121
    i32 11, label %122
    i32 12, label %123
    i32 0, label %125
  ]

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i64, ptr %18, align 8
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  %56 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 2
  %57 = load i8, ptr %56, align 2
  %58 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 1
  %59 = load i16, ptr %58, align 8
  %60 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %15, align 8
  call void @fill_line(i32 noundef %51, ptr noundef %52, i64 noundef %53, i32 noundef %54, i32 noundef %55, i8 noundef zeroext %57, i16 noundef zeroext %59, ptr noundef %61, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %50
  br label %226

69:                                               ; preds = %43
  %70 = call i64 @uleb128(ptr noundef %16)
  %71 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 4
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i64
  %74 = mul i64 %70, %73
  store i64 %74, ptr %22, align 8
  %75 = load i64, ptr %22, align 8
  %76 = load i64, ptr %18, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %18, align 8
  br label %226

78:                                               ; preds = %43
  %79 = call i64 @sleb128(ptr noundef %16)
  store i64 %79, ptr %24, align 8
  %80 = load i64, ptr %24, align 8
  %81 = load i32, ptr %20, align 4
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, %80
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %20, align 4
  br label %226

85:                                               ; preds = %43
  %86 = call i64 @uleb128(ptr noundef %16)
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %19, align 4
  br label %226

88:                                               ; preds = %43
  %89 = call i64 @uleb128(ptr noundef %16)
  br label %226

90:                                               ; preds = %43
  %91 = load i32, ptr %21, align 4
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %21, align 4
  br label %226

95:                                               ; preds = %43
  br label %226

96:                                               ; preds = %43
  %97 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 9
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = sub i64 255, %99
  %101 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 8
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i64
  %104 = udiv i64 %100, %103
  %105 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 4
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i64
  %108 = mul i64 %104, %107
  store i64 %108, ptr %22, align 8
  %109 = load i64, ptr %22, align 8
  %110 = load i64, ptr %18, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %18, align 8
  br label %226

112:                                              ; preds = %43
  %113 = load ptr, ptr %16, align 8
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  store i64 %115, ptr %22, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr i8, ptr %116, i64 2
  store ptr %117, ptr %16, align 8
  %118 = load i64, ptr %22, align 8
  %119 = load i64, ptr %18, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr %18, align 8
  br label %226

121:                                              ; preds = %43
  br label %226

122:                                              ; preds = %43
  br label %226

123:                                              ; preds = %43
  %124 = call i64 @uleb128(ptr noundef %16)
  br label %226

125:                                              ; preds = %43
  %126 = call i64 @uleb128(ptr noundef %16)
  store i64 %126, ptr %22, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr i8, ptr %127, i32 1
  store ptr %128, ptr %16, align 8
  %129 = load i8, ptr %127, align 1
  store i8 %129, ptr %23, align 1
  %130 = load i8, ptr %23, align 1
  %131 = zext i8 %130 to i32
  switch i32 %131, label %165 [
    i32 1, label %132
    i32 2, label %155
    i32 3, label %160
    i32 4, label %163
  ]

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i64, ptr %18, align 8
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %20, align 4
  %139 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 2
  %140 = load i8, ptr %139, align 2
  %141 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 1
  %142 = load i16, ptr %141, align 8
  %143 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %14, align 4
  %150 = load ptr, ptr %15, align 8
  call void @fill_line(i32 noundef %134, ptr noundef %135, i64 noundef %136, i32 noundef %137, i32 noundef %138, i8 noundef zeroext %140, i16 noundef zeroext %142, ptr noundef %144, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %133
  store i64 0, ptr %18, align 8
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %152 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 6
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %21, align 4
  br label %170

155:                                              ; preds = %125
  %156 = load ptr, ptr %16, align 8
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %18, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr i8, ptr %158, i64 8
  store ptr %159, ptr %16, align 8
  br label %170

160:                                              ; preds = %125
  %161 = load ptr, ptr %15, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.27, ptr noundef @binary_filename) #10
  br label %170

163:                                              ; preds = %125
  %164 = call i64 @uleb128(ptr noundef %16)
  br label %170

165:                                              ; preds = %125
  %166 = load ptr, ptr %15, align 8
  %167 = load i8, ptr %23, align 1
  %168 = zext i8 %167 to i32
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.28, i32 noundef %168, ptr noundef @binary_filename) #10
  br label %170

170:                                              ; preds = %165, %163, %160, %155, %151
  br label %226

171:                                              ; preds = %43
  %172 = load i8, ptr %23, align 1
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 9
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = sub i32 %173, %176
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %25, align 1
  %179 = load i8, ptr %25, align 1
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 8
  %182 = load i8, ptr %181, align 4
  %183 = zext i8 %182 to i32
  %184 = sdiv i32 %180, %183
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %26, align 1
  %186 = load i8, ptr %26, align 1
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 4
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = mul i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %18, align 8
  %194 = add i64 %193, %192
  store i64 %194, ptr %18, align 8
  %195 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 7
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i8, ptr %25, align 1
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 8
  %201 = load i8, ptr %200, align 4
  %202 = zext i8 %201 to i32
  %203 = srem i32 %199, %202
  %204 = add i32 %197, %203
  %205 = load i32, ptr %20, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %20, align 4
  br label %207

207:                                              ; preds = %171
  %208 = load i32, ptr %9, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = load i64, ptr %18, align 8
  %211 = load i32, ptr %19, align 4
  %212 = load i32, ptr %20, align 4
  %213 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 2
  %214 = load i8, ptr %213, align 2
  %215 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 1
  %216 = load i16, ptr %215, align 8
  %217 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %14, align 4
  %224 = load ptr, ptr %15, align 8
  call void @fill_line(i32 noundef %208, ptr noundef %209, i64 noundef %210, i32 noundef %211, i32 noundef %212, i8 noundef zeroext %214, i16 noundef zeroext %216, ptr noundef %218, ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %207
  br label %226

226:                                              ; preds = %225, %170, %123, %122, %121, %112, %96, %95, %90, %88, %85, %78, %69, %68
  br label %38, !llvm.loop !34

227:                                              ; preds = %38
  %228 = load ptr, ptr %16, align 8
  %229 = load ptr, ptr %11, align 8
  store ptr %228, ptr %229, align 8
  store i32 0, ptr %8, align 4
  br label %230

230:                                              ; preds = %227, %33
  %231 = load i32, ptr %8, align 4
  ret i32 %231
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fill_line(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store i32 %0, ptr %14, align 4
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i8 %5, ptr %19, align 1
  store i16 %6, ptr %20, align 2
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds %struct.obj_info, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds %struct.obj_info, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %31, %34
  %36 = load i64, ptr %16, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %16, align 8
  %38 = load i32, ptr %25, align 4
  store i32 %38, ptr %27, align 4
  br label %39

39:                                               ; preds = %77, %13
  %40 = load i32, ptr %27, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %39
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %27, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %28, align 8
  %50 = load i64, ptr %16, align 8
  %51 = load i64, ptr %28, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %43
  %54 = load i64, ptr %28, align 8
  %55 = load i64, ptr %16, align 8
  %56 = add i64 %55, 100
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = load i32, ptr %17, align 4
  %60 = load i8, ptr %19, align 1
  %61 = load i16, ptr %20, align 2
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = load i32, ptr %27, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.line_info, ptr %64, i64 %66
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %26, align 8
  call void @fill_filename(i32 noundef %59, i8 noundef zeroext %60, i16 noundef zeroext %61, ptr noundef %62, ptr noundef %63, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %18, align 4
  %71 = load ptr, ptr %24, align 8
  %72 = load i32, ptr %27, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.line_info, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.line_info, ptr %74, i32 0, i32 3
  store i32 %70, ptr %75, align 8
  br label %76

76:                                               ; preds = %58, %53, %43
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %27, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %27, align 4
  br label %39, !llvm.loop !35

80:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_line0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.line_info, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %11, %14
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %65, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.line_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.line_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.line_info, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.line_info, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.line_info, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.line_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.line_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.29, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44, i32 noundef %47) #10
  br label %64

49:                                               ; preds = %23, %18
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.line_info, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.line_info, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.line_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.line_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.30, ptr noundef %53, ptr noundef %56, ptr noundef %59, i32 noundef %62) #10
  br label %64

64:                                               ; preds = %49, %31
  br label %197

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.line_info, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %7, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.31, i64 noundef %72) #10
  br label %196

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.line_info, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.line_info, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %7, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.line_info, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  %89 = load i64, ptr %7, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.32, ptr noundef %83, i64 noundef %88, i64 noundef %89) #10
  br label %195

91:                                               ; preds = %74
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.line_info, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.line_info, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.line_info, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %7, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.33, ptr noundef %100, ptr noundef %103, i64 noundef %104) #10
  br label %194

106:                                              ; preds = %91
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.line_info, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.line_info, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.line_info, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %8, align 8
  %120 = load i64, ptr %7, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.34, ptr noundef %115, ptr noundef %118, i64 noundef %119, i64 noundef %120) #10
  br label %193

122:                                              ; preds = %106
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.line_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %141, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.line_info, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.line_info, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %8, align 8
  %136 = load i64, ptr %7, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.line_info, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.35, ptr noundef %131, ptr noundef %134, i64 noundef %135, i64 noundef %136, i32 noundef %139) #10
  br label %192

141:                                              ; preds = %122
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.line_info, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %174

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.line_info, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %174

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.line_info, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.line_info, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = load i64, ptr %8, align 8
  %163 = load i64, ptr %7, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.line_info, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.line_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.line_info, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.36, ptr noundef %158, ptr noundef %161, i64 noundef %162, i64 noundef %163, ptr noundef %166, ptr noundef %169, i32 noundef %172) #10
  br label %191

174:                                              ; preds = %146, %141
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.line_info, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.line_info, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %8, align 8
  %183 = load i64, ptr %7, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.line_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.line_info, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.37, ptr noundef %178, ptr noundef %181, i64 noundef %182, i64 noundef %183, ptr noundef %186, i32 noundef %189) #10
  br label %191

191:                                              ; preds = %174, %154
  br label %192

192:                                              ; preds = %191, %127
  br label %193

193:                                              ; preds = %192, %111
  br label %194

194:                                              ; preds = %193, %96
  br label %195

195:                                              ; preds = %194, %79
  br label %196

196:                                              ; preds = %195, %70
  br label %197

197:                                              ; preds = %196, %64
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
