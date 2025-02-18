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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 64) #13
  store ptr %24, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = add i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #13
  store ptr %28, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = call i64 @main_exe_path(ptr noundef %29)
  store i64 %30, ptr %12, align 8, !tbaa !21
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %3
  %33 = load i64, ptr %12, align 8, !tbaa !21
  %34 = add i64 %33, 1
  %35 = alloca i8, i64 %34, align 16
  store ptr %35, ptr %11, align 8, !tbaa !19
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = load i64, ptr %12, align 8, !tbaa !21
  %41 = add i64 %40, 1
  %42 = call ptr @memcpy.inline(ptr noundef %39, ptr noundef @binary_filename, i64 noundef %41) #12
  call void @append_obj(ptr noundef %9)
  %43 = load ptr, ptr %11, align 8, !tbaa !19
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.obj_info, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !23
  %46 = load i32, ptr %4, align 4, !tbaa !7
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = call i64 @fill_lines(i32 noundef %46, ptr noundef %47, i32 noundef 1, ptr noundef %9, ptr noundef %48, i32 noundef 0, ptr noundef %49)
  store i64 %50, ptr %13, align 8, !tbaa !21
  %51 = load i64, ptr %13, align 8, !tbaa !21
  %52 = icmp ne i64 %51, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %38
  %54 = load i64, ptr %13, align 8, !tbaa !21
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = getelementptr ptr, ptr %56, i64 0
  store ptr %55, ptr %57, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %53, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %59

59:                                               ; preds = %58, %32
  br label %60

60:                                               ; preds = %59, %3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %185, %60
  %62 = load i32, ptr %7, align 4, !tbaa !7
  %63 = load i32, ptr %4, align 4, !tbaa !7
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %188

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  %66 = load ptr, ptr %8, align 8, !tbaa !15
  %67 = load i32, ptr %7, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.line_info, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.line_info, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !26
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 4, ptr %15, align 4
  br label %183

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = load i32, ptr %7, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = getelementptr ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = call i32 @dladdr(ptr noundef %79, ptr noundef %14) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %181

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %83, ptr %17, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %120, %82
  %85 = load ptr, ptr %17, align 8, !tbaa !11
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %123

88:                                               ; preds = %84
  %89 = load ptr, ptr %17, align 8, !tbaa !11
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.Dl_info, ptr %14, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %struct.Dl_info, ptr %14, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.Dl_info, ptr %14, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = load ptr, ptr %8, align 8, !tbaa !15
  %102 = load i32, ptr %7, align 4, !tbaa !7
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.line_info, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.line_info, ptr %104, i32 0, i32 2
  store ptr %100, ptr %105, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %98, %94
  %107 = getelementptr inbounds nuw %struct.Dl_info, ptr %14, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.Dl_info, ptr %14, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = load ptr, ptr %8, align 8, !tbaa !15
  %114 = load i32, ptr %7, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.line_info, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.line_info, ptr %116, i32 0, i32 6
  store ptr %112, ptr %117, align 8, !tbaa !33
  br label %118

118:                                              ; preds = %110, %106
  store i32 8, ptr %15, align 4
  br label %178

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %17, align 8, !tbaa !11
  %122 = getelementptr ptr, ptr %121, i32 1
  store ptr %122, ptr %17, align 8, !tbaa !11
  br label %84, !llvm.loop !34

123:                                              ; preds = %84
  %124 = getelementptr inbounds nuw %struct.Dl_info, ptr %14, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %125, ptr %126, align 8, !tbaa !11
  call void @append_obj(ptr noundef %9)
  %127 = getelementptr inbounds nuw %struct.Dl_info, ptr %14, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = ptrtoint ptr %128 to i64
  %130 = load ptr, ptr %9, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.obj_info, ptr %130, i32 0, i32 4
  store i64 %129, ptr %131, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw %struct.Dl_info, ptr %14, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  store ptr %133, ptr %16, align 8, !tbaa !19
  %134 = load ptr, ptr %16, align 8, !tbaa !19
  %135 = load ptr, ptr %9, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.obj_info, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8, !tbaa !23
  %137 = load ptr, ptr %16, align 8, !tbaa !19
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %123
  %140 = load ptr, ptr %16, align 8, !tbaa !19
  %141 = load ptr, ptr %8, align 8, !tbaa !15
  %142 = load i32, ptr %7, align 4, !tbaa !7
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct.line_info, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.line_info, ptr %144, i32 0, i32 2
  store ptr %140, ptr %145, align 8, !tbaa !31
  br label %146

146:                                              ; preds = %139, %123
  %147 = getelementptr inbounds nuw %struct.Dl_info, ptr %14, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %struct.Dl_info, ptr %14, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = load ptr, ptr %8, align 8, !tbaa !15
  %154 = load i32, ptr %7, align 4, !tbaa !7
  %155 = sext i32 %154 to i64
  %156 = getelementptr %struct.line_info, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.line_info, ptr %156, i32 0, i32 6
  store ptr %152, ptr %157, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw %struct.Dl_info, ptr %14, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = ptrtoint ptr %159 to i64
  %161 = load ptr, ptr %8, align 8, !tbaa !15
  %162 = load i32, ptr %7, align 4, !tbaa !7
  %163 = sext i32 %162 to i64
  %164 = getelementptr %struct.line_info, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.line_info, ptr %164, i32 0, i32 5
  store i64 %160, ptr %165, align 8, !tbaa !38
  br label %166

166:                                              ; preds = %150, %146
  %167 = load ptr, ptr %16, align 8, !tbaa !19
  %168 = call i64 @strlcpy(ptr noundef @binary_filename, ptr noundef %167, i64 noundef 4096)
  %169 = load i32, ptr %4, align 4, !tbaa !7
  %170 = load ptr, ptr %5, align 8, !tbaa !11
  %171 = load ptr, ptr %8, align 8, !tbaa !15
  %172 = load i32, ptr %7, align 4, !tbaa !7
  %173 = load ptr, ptr %6, align 8, !tbaa !13
  %174 = call i64 @fill_lines(i32 noundef %169, ptr noundef %170, i32 noundef 1, ptr noundef %9, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  %175 = icmp eq i64 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i32 2, ptr %15, align 4
  br label %178

177:                                              ; preds = %166
  store i32 0, ptr %15, align 4
  br label %178

178:                                              ; preds = %118, %177, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %179 = load i32, ptr %15, align 4
  switch i32 %179, label %183 [
    i32 0, label %180
    i32 8, label %182
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %74
  br label %182

182:                                              ; preds = %181, %178
  store i32 4, ptr %15, align 4
  br label %183

183:                                              ; preds = %182, %178, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  %184 = load i32, ptr %15, align 4
  switch i32 %184, label %297 [
    i32 4, label %185
    i32 2, label %188
  ]

185:                                              ; preds = %183
  %186 = load i32, ptr %7, align 4, !tbaa !7
  %187 = add i32 %186, 1
  store i32 %187, ptr %7, align 4, !tbaa !7
  br label %61, !llvm.loop !39

188:                                              ; preds = %183, %61
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %189

189:                                              ; preds = %222, %188
  %190 = load i32, ptr %7, align 4, !tbaa !7
  %191 = load i32, ptr %4, align 4, !tbaa !7
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %225

193:                                              ; preds = %189
  %194 = load ptr, ptr %8, align 8, !tbaa !15
  %195 = load i32, ptr %7, align 4, !tbaa !7
  %196 = sext i32 %195 to i64
  %197 = getelementptr %struct.line_info, ptr %194, i64 %196
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = load i32, ptr %7, align 4, !tbaa !7
  %200 = sext i32 %199 to i64
  %201 = getelementptr ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = load ptr, ptr %6, align 8, !tbaa !13
  call void @print_line(ptr noundef %197, ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %8, align 8, !tbaa !15
  %205 = load i32, ptr %7, align 4, !tbaa !7
  %206 = sext i32 %205 to i64
  %207 = getelementptr %struct.line_info, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.line_info, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !33
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %221

211:                                              ; preds = %193
  %212 = load ptr, ptr %8, align 8, !tbaa !15
  %213 = load i32, ptr %7, align 4, !tbaa !7
  %214 = sext i32 %213 to i64
  %215 = getelementptr %struct.line_info, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.line_info, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !33
  %218 = call i32 @strcmp(ptr noundef @.str, ptr noundef %217) #14
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  br label %225

221:                                              ; preds = %211, %193
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %7, align 4, !tbaa !7
  %224 = add i32 %223, 1
  store i32 %224, ptr %7, align 4, !tbaa !7
  br label %189, !llvm.loop !40

225:                                              ; preds = %220, %189
  br label %226

226:                                              ; preds = %264, %225
  %227 = load ptr, ptr %9, align 8, !tbaa !17
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %269

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %230 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %230, ptr %18, align 8, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %231

231:                                              ; preds = %248, %229
  %232 = load i32, ptr %7, align 4, !tbaa !7
  %233 = icmp slt i32 %232, 9
  br i1 %233, label %234, label %251

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %235 = load ptr, ptr %9, align 8, !tbaa !17
  %236 = load i32, ptr %7, align 4, !tbaa !7
  %237 = call ptr @obj_dwarf_section_at(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %19, align 8, !tbaa !41
  %238 = load ptr, ptr %19, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw %struct.dwarf_section, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8, !tbaa !43
  %241 = and i64 %240, 2048
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %234
  %244 = load ptr, ptr %19, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw %struct.dwarf_section, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !44
  call void @free(ptr noundef %246) #12
  br label %247

247:                                              ; preds = %243, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %7, align 4, !tbaa !7
  %250 = add i32 %249, 1
  store i32 %250, ptr %7, align 4, !tbaa !7
  br label %231, !llvm.loop !45

251:                                              ; preds = %231
  %252 = load ptr, ptr %9, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct.obj_info, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8, !tbaa !46
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %251
  %257 = load ptr, ptr %9, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw %struct.obj_info, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !47
  %260 = load ptr, ptr %9, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw %struct.obj_info, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8, !tbaa !46
  %263 = call i32 @munmap(ptr noundef %259, i64 noundef %262) #12
  br label %264

264:                                              ; preds = %256, %251
  %265 = load ptr, ptr %18, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw %struct.obj_info, ptr %265, i32 0, i32 15
  %267 = load ptr, ptr %266, align 8, !tbaa !48
  store ptr %267, ptr %9, align 8, !tbaa !17
  %268 = load ptr, ptr %18, align 8, !tbaa !17
  call void @free(ptr noundef %268) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %226, !llvm.loop !49

269:                                              ; preds = %226
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %270

270:                                              ; preds = %291, %269
  %271 = load i32, ptr %7, align 4, !tbaa !7
  %272 = load i32, ptr %4, align 4, !tbaa !7
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %294

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %275 = load ptr, ptr %8, align 8, !tbaa !15
  %276 = load i32, ptr %7, align 4, !tbaa !7
  %277 = sext i32 %276 to i64
  %278 = getelementptr %struct.line_info, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.line_info, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8, !tbaa !50
  store ptr %280, ptr %20, align 8, !tbaa !15
  br label %281

281:                                              ; preds = %284, %274
  %282 = load ptr, ptr %20, align 8, !tbaa !15
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %285 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %285, ptr %21, align 8, !tbaa !15
  %286 = load ptr, ptr %20, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw %struct.line_info, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8, !tbaa !50
  store ptr %288, ptr %20, align 8, !tbaa !15
  %289 = load ptr, ptr %21, align 8, !tbaa !15
  call void @free(ptr noundef %289) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %281, !llvm.loop !51

290:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %7, align 4, !tbaa !7
  %293 = add i32 %292, 1
  store i32 %293, ptr %7, align 4, !tbaa !7
  br label %270, !llvm.loop !52

294:                                              ; preds = %270
  %295 = load ptr, ptr %8, align 8, !tbaa !15
  call void @free(ptr noundef %295) #12
  %296 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %296) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

297:                                              ; preds = %183
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @main_exe_path(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call i64 @readlink(ptr noundef @.str.1, ptr noundef @binary_filename, i64 noundef 4096) #12
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = getelementptr [4097 x i8], ptr @binary_filename, i64 0, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !53
  %13 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @append_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 272) #13
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.obj_info, ptr %11, i32 0, i32 15
  store ptr %9, ptr %12, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %14, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca [9 x ptr], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.Dl_info, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.DebugInfoReader, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !54
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i32 %5, ptr %14, align 4, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %55 = load ptr, ptr %12, align 8, !tbaa !54
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  store ptr %56, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store i64 0, ptr %32, align 8, !tbaa !21
  %57 = call i32 (ptr, i32, ...) @open(ptr noundef @binary_filename, i32 noundef 0)
  store i32 %57, ptr %24, align 4, !tbaa !7
  %58 = load i32, ptr %24, align 4, !tbaa !7
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %7
  br label %633

61:                                               ; preds = %7
  %62 = load i32, ptr %24, align 4, !tbaa !7
  %63 = call i64 @lseek(i32 noundef %62, i64 noundef 0, i32 noundef 2) #12
  store i64 %63, ptr %25, align 8, !tbaa !21
  %64 = load i64, ptr %25, align 8, !tbaa !21
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %67 = call ptr @__errno_location() #15
  %68 = load i32, ptr %67, align 4, !tbaa !7
  store i32 %68, ptr %33, align 4, !tbaa !7
  %69 = load i32, ptr %24, align 4, !tbaa !7
  %70 = call i32 @close(i32 noundef %69)
  %71 = load ptr, ptr %15, align 8, !tbaa !13
  %72 = load i32, ptr %33, align 4, !tbaa !7
  %73 = call ptr @strerror(i32 noundef %72) #12
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %71, i32 noundef 1, ptr noundef @.str.2, ptr noundef %73)
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  %75 = load i32, ptr %34, align 4
  switch i32 %75, label %634 [
    i32 2, label %633
  ]

76:                                               ; preds = %61
  %77 = load i32, ptr %24, align 4, !tbaa !7
  %78 = call i64 @lseek(i32 noundef %77, i64 noundef 0, i32 noundef 0) #12
  %79 = load i64, ptr %25, align 8, !tbaa !21
  %80 = load i32, ptr %24, align 4, !tbaa !7
  %81 = call ptr @mmap(ptr noundef null, i64 noundef %79, i32 noundef 1, i32 noundef 1, i32 noundef %80, i64 noundef 0) #12
  store ptr %81, ptr %26, align 8, !tbaa !19
  %82 = load ptr, ptr %26, align 8, !tbaa !19
  %83 = icmp eq ptr %82, inttoptr (i64 -1 to ptr)
  br i1 %83, label %84, label %94

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %85 = call ptr @__errno_location() #15
  %86 = load i32, ptr %85, align 4, !tbaa !7
  store i32 %86, ptr %35, align 4, !tbaa !7
  %87 = load i32, ptr %24, align 4, !tbaa !7
  %88 = call i32 @close(i32 noundef %87)
  %89 = load ptr, ptr %15, align 8, !tbaa !13
  %90 = load i32, ptr %35, align 4, !tbaa !7
  %91 = call ptr @strerror(i32 noundef %90) #12
  %92 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %89, i32 noundef 1, ptr noundef @.str.3, ptr noundef %91)
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %93 = load i32, ptr %34, align 4
  switch i32 %93, label %634 [
    i32 2, label %633
  ]

94:                                               ; preds = %76
  %95 = load i32, ptr %24, align 4, !tbaa !7
  %96 = call i32 @close(i32 noundef %95)
  %97 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %97, ptr %19, align 8, !tbaa !11
  %98 = load ptr, ptr %19, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [16 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 @memcmp(ptr noundef %100, ptr noundef @.str.4, i64 noundef 4) #14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %633

104:                                              ; preds = %94
  %105 = load ptr, ptr %26, align 8, !tbaa !19
  %106 = load ptr, ptr %31, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.obj_info, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8, !tbaa !47
  %108 = load i64, ptr %25, align 8, !tbaa !21
  %109 = load ptr, ptr %31, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.obj_info, ptr %109, i32 0, i32 2
  store i64 %108, ptr %110, align 8, !tbaa !46
  %111 = load ptr, ptr %26, align 8, !tbaa !19
  %112 = load ptr, ptr %19, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8, !tbaa !56
  %115 = getelementptr i8, ptr %111, i64 %114
  store ptr %115, ptr %20, align 8, !tbaa !11
  %116 = load ptr, ptr %20, align 8, !tbaa !11
  %117 = load ptr, ptr %19, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %117, i32 0, i32 13
  %119 = load i16, ptr %118, align 2, !tbaa !59
  %120 = zext i16 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.Elf64_Shdr, ptr %116, i64 %121
  store ptr %122, ptr %21, align 8, !tbaa !11
  %123 = load ptr, ptr %26, align 8, !tbaa !19
  %124 = load ptr, ptr %21, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8, !tbaa !60
  %127 = getelementptr i8, ptr %123, i64 %126
  store ptr %127, ptr %18, align 8, !tbaa !19
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %128

128:                                              ; preds = %280, %104
  %129 = load i32, ptr %16, align 4, !tbaa !7
  %130 = load ptr, ptr %19, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %130, i32 0, i32 12
  %132 = load i16, ptr %131, align 4, !tbaa !62
  %133 = zext i16 %132 to i32
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %283

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %136 = load ptr, ptr %18, align 8, !tbaa !19
  %137 = load ptr, ptr %20, align 8, !tbaa !11
  %138 = load i32, ptr %16, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct.Elf64_Shdr, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !63
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %136, i64 %143
  store ptr %144, ptr %36, align 8, !tbaa !19
  %145 = load ptr, ptr %20, align 8, !tbaa !11
  %146 = load i32, ptr %16, align 4, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct.Elf64_Shdr, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !64
  switch i32 %150, label %276 [
    i32 3, label %151
    i32 2, label %171
    i32 11, label %176
    i32 7, label %181
    i32 1, label %191
  ]

151:                                              ; preds = %135
  %152 = load ptr, ptr %36, align 8, !tbaa !19
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.5) #14
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %20, align 8, !tbaa !11
  %157 = load i32, ptr %16, align 4, !tbaa !7
  %158 = sext i32 %157 to i64
  %159 = getelementptr %struct.Elf64_Shdr, ptr %156, i64 %158
  store ptr %159, ptr %28, align 8, !tbaa !11
  br label %170

160:                                              ; preds = %151
  %161 = load ptr, ptr %36, align 8, !tbaa !19
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.6) #14
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %20, align 8, !tbaa !11
  %166 = load i32, ptr %16, align 4, !tbaa !7
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct.Elf64_Shdr, ptr %165, i64 %167
  store ptr %168, ptr %30, align 8, !tbaa !11
  br label %169

169:                                              ; preds = %164, %160
  br label %170

170:                                              ; preds = %169, %155
  br label %276

171:                                              ; preds = %135
  %172 = load ptr, ptr %20, align 8, !tbaa !11
  %173 = load i32, ptr %16, align 4, !tbaa !7
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.Elf64_Shdr, ptr %172, i64 %174
  store ptr %175, ptr %27, align 8, !tbaa !11
  br label %276

176:                                              ; preds = %135
  %177 = load ptr, ptr %20, align 8, !tbaa !11
  %178 = load i32, ptr %16, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = getelementptr %struct.Elf64_Shdr, ptr %177, i64 %179
  store ptr %180, ptr %29, align 8, !tbaa !11
  br label %276

181:                                              ; preds = %135
  %182 = load ptr, ptr %36, align 8, !tbaa !19
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.7) #14
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %20, align 8, !tbaa !11
  %187 = load i32, ptr %16, align 4, !tbaa !7
  %188 = sext i32 %187 to i64
  %189 = getelementptr %struct.Elf64_Shdr, ptr %186, i64 %188
  store ptr %189, ptr %23, align 8, !tbaa !11
  br label %190

190:                                              ; preds = %185, %181
  br label %276

191:                                              ; preds = %135
  %192 = load ptr, ptr %36, align 8, !tbaa !19
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.8) #14
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %20, align 8, !tbaa !11
  %197 = load i32, ptr %16, align 4, !tbaa !7
  %198 = sext i32 %197 to i64
  %199 = getelementptr %struct.Elf64_Shdr, ptr %196, i64 %198
  store ptr %199, ptr %22, align 8, !tbaa !11
  br label %275

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 @__const.fill_lines.debug_section_names, i64 72, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %201

201:                                              ; preds = %268, %200
  %202 = load i32, ptr %17, align 4, !tbaa !7
  %203 = icmp slt i32 %202, 9
  br i1 %203, label %204, label %271

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %205 = load ptr, ptr %31, align 8, !tbaa !17
  %206 = load i32, ptr %17, align 4, !tbaa !7
  %207 = call ptr @obj_dwarf_section_at(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %38, align 8, !tbaa !41
  %208 = load ptr, ptr %36, align 8, !tbaa !19
  %209 = load i32, ptr %17, align 4, !tbaa !7
  %210 = sext i32 %209 to i64
  %211 = getelementptr [9 x ptr], ptr %37, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !19
  %213 = call i32 @strcmp(ptr noundef %208, ptr noundef %212) #14
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %204
  store i32 9, ptr %34, align 4
  br label %266

216:                                              ; preds = %204
  %217 = load ptr, ptr %26, align 8, !tbaa !19
  %218 = load ptr, ptr %20, align 8, !tbaa !11
  %219 = load i32, ptr %16, align 4, !tbaa !7
  %220 = sext i32 %219 to i64
  %221 = getelementptr %struct.Elf64_Shdr, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 8, !tbaa !60
  %224 = getelementptr i8, ptr %217, i64 %223
  %225 = load ptr, ptr %38, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw %struct.dwarf_section, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8, !tbaa !44
  %227 = load ptr, ptr %20, align 8, !tbaa !11
  %228 = load i32, ptr %16, align 4, !tbaa !7
  %229 = sext i32 %228 to i64
  %230 = getelementptr %struct.Elf64_Shdr, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %230, i32 0, i32 5
  %232 = load i64, ptr %231, align 8, !tbaa !65
  %233 = load ptr, ptr %38, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw %struct.dwarf_section, ptr %233, i32 0, i32 1
  store i64 %232, ptr %234, align 8, !tbaa !66
  %235 = load ptr, ptr %20, align 8, !tbaa !11
  %236 = load i32, ptr %16, align 4, !tbaa !7
  %237 = sext i32 %236 to i64
  %238 = getelementptr %struct.Elf64_Shdr, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8, !tbaa !67
  %241 = load ptr, ptr %38, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw %struct.dwarf_section, ptr %241, i32 0, i32 2
  store i64 %240, ptr %242, align 8, !tbaa !43
  %243 = load ptr, ptr %38, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %struct.dwarf_section, ptr %243, i32 0, i32 2
  %245 = load i64, ptr %244, align 8, !tbaa !43
  %246 = and i64 %245, 2048
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %265

248:                                              ; preds = %216
  %249 = load ptr, ptr %20, align 8, !tbaa !11
  %250 = load i32, ptr %16, align 4, !tbaa !7
  %251 = sext i32 %250 to i64
  %252 = getelementptr %struct.Elf64_Shdr, ptr %249, i64 %251
  %253 = load ptr, ptr %26, align 8, !tbaa !19
  %254 = load ptr, ptr %38, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw %struct.dwarf_section, ptr %254, i32 0, i32 0
  %256 = call i64 @uncompress_debug_section(ptr noundef %252, ptr noundef %253, ptr noundef %255)
  %257 = load ptr, ptr %38, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw %struct.dwarf_section, ptr %257, i32 0, i32 1
  store i64 %256, ptr %258, align 8, !tbaa !66
  %259 = load ptr, ptr %38, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw %struct.dwarf_section, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !66
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %248
  store i32 2, ptr %34, align 4
  br label %266

264:                                              ; preds = %248
  br label %265

265:                                              ; preds = %264, %216
  store i32 7, ptr %34, align 4
  br label %266

266:                                              ; preds = %263, %265, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  %267 = load i32, ptr %34, align 4
  switch i32 %267, label %272 [
    i32 9, label %268
    i32 7, label %271
  ]

268:                                              ; preds = %266
  %269 = load i32, ptr %17, align 4, !tbaa !7
  %270 = add i32 %269, 1
  store i32 %270, ptr %17, align 4, !tbaa !7
  br label %201, !llvm.loop !68

271:                                              ; preds = %266, %201
  store i32 0, ptr %34, align 4
  br label %272

272:                                              ; preds = %271, %266
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #12
  %273 = load i32, ptr %34, align 4
  switch i32 %273, label %277 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %195
  br label %276

276:                                              ; preds = %135, %275, %190, %176, %171, %170
  store i32 0, ptr %34, align 4
  br label %277

277:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %278 = load i32, ptr %34, align 4
  switch i32 %278, label %634 [
    i32 0, label %279
    i32 2, label %633
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %16, align 4, !tbaa !7
  %282 = add i32 %281, 1
  store i32 %282, ptr %16, align 4, !tbaa !7
  br label %128, !llvm.loop !69

283:                                              ; preds = %128
  %284 = load i32, ptr %14, align 4, !tbaa !7
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %380

286:                                              ; preds = %283
  store i32 0, ptr %14, align 4, !tbaa !7
  %287 = load ptr, ptr %29, align 8, !tbaa !11
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %379

289:                                              ; preds = %286
  %290 = load ptr, ptr %30, align 8, !tbaa !11
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %379

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %293 = load ptr, ptr %26, align 8, !tbaa !19
  %294 = load ptr, ptr %30, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %294, i32 0, i32 4
  %296 = load i64, ptr %295, align 8, !tbaa !60
  %297 = getelementptr i8, ptr %293, i64 %296
  store ptr %297, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %298 = load ptr, ptr %26, align 8, !tbaa !19
  %299 = load ptr, ptr %29, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %299, i32 0, i32 4
  %301 = load i64, ptr %300, align 8, !tbaa !60
  %302 = getelementptr i8, ptr %298, i64 %301
  store ptr %302, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %303 = load ptr, ptr %29, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %303, i32 0, i32 5
  %305 = load i64, ptr %304, align 8, !tbaa !65
  %306 = udiv i64 %305, 24
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %41, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %308 = call ptr @dlopen(ptr noundef null, i32 noundef 2) #12
  store ptr %308, ptr %42, align 8, !tbaa !11
  %309 = load ptr, ptr %42, align 8, !tbaa !11
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %365

311:                                              ; preds = %292
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %312

312:                                              ; preds = %359, %311
  %313 = load i32, ptr %17, align 4, !tbaa !7
  %314 = load i32, ptr %41, align 4, !tbaa !7
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %362

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %317 = load ptr, ptr %40, align 8, !tbaa !11
  %318 = load i32, ptr %17, align 4, !tbaa !7
  %319 = sext i32 %318 to i64
  %320 = getelementptr %struct.Elf64_Sym, ptr %317, i64 %319
  store ptr %320, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %321 = load ptr, ptr %43, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %321, i32 0, i32 1
  %323 = load i8, ptr %322, align 4, !tbaa !70
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 15
  %326 = icmp ne i32 %325, 2
  br i1 %326, label %332, label %327

327:                                              ; preds = %316
  %328 = load ptr, ptr %43, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %328, i32 0, i32 5
  %330 = load i64, ptr %329, align 8, !tbaa !72
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %327, %316
  store i32 12, ptr %34, align 4
  br label %356

333:                                              ; preds = %327
  %334 = load ptr, ptr %42, align 8, !tbaa !11
  %335 = load ptr, ptr %39, align 8, !tbaa !19
  %336 = load ptr, ptr %43, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8, !tbaa !73
  %339 = zext i32 %338 to i64
  %340 = getelementptr i8, ptr %335, i64 %339
  %341 = call ptr @dlsym(ptr noundef %334, ptr noundef %340) #12
  store ptr %341, ptr %45, align 8, !tbaa !11
  %342 = load ptr, ptr %45, align 8, !tbaa !11
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %355

344:                                              ; preds = %333
  %345 = load ptr, ptr %45, align 8, !tbaa !11
  %346 = call i32 @dladdr(ptr noundef %345, ptr noundef %44) #12
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %355

348:                                              ; preds = %344
  %349 = load i64, ptr %32, align 8, !tbaa !21
  %350 = load ptr, ptr %31, align 8, !tbaa !17
  %351 = getelementptr inbounds nuw %struct.obj_info, ptr %350, i32 0, i32 4
  store i64 %349, ptr %351, align 8, !tbaa !36
  %352 = getelementptr inbounds nuw %struct.Dl_info, ptr %44, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !28
  %354 = ptrtoint ptr %353 to i64
  store i64 %354, ptr %32, align 8, !tbaa !21
  store i32 10, ptr %34, align 4
  br label %356

355:                                              ; preds = %344, %333
  store i32 0, ptr %34, align 4
  br label %356

356:                                              ; preds = %355, %348, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  %357 = load i32, ptr %34, align 4
  switch i32 %357, label %636 [
    i32 0, label %358
    i32 12, label %359
    i32 10, label %362
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %356
  %360 = load i32, ptr %17, align 4, !tbaa !7
  %361 = add i32 %360, 1
  store i32 %361, ptr %17, align 4, !tbaa !7
  br label %312, !llvm.loop !74

362:                                              ; preds = %356, %312
  %363 = load ptr, ptr %42, align 8, !tbaa !11
  %364 = call i32 @dlclose(ptr noundef %363) #12
  br label %365

365:                                              ; preds = %362, %292
  %366 = load ptr, ptr %19, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %366, i32 0, i32 1
  %368 = load i16, ptr %367, align 8, !tbaa !75
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = load ptr, ptr %31, align 8, !tbaa !17
  %373 = getelementptr inbounds nuw %struct.obj_info, ptr %372, i32 0, i32 4
  store i64 0, ptr %373, align 8, !tbaa !36
  br label %378

374:                                              ; preds = %365
  %375 = load i64, ptr %32, align 8, !tbaa !21
  %376 = load ptr, ptr %31, align 8, !tbaa !17
  %377 = getelementptr inbounds nuw %struct.obj_info, ptr %376, i32 0, i32 4
  store i64 %375, ptr %377, align 8, !tbaa !36
  br label %378

378:                                              ; preds = %374, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %379

379:                                              ; preds = %378, %289, %286
  br label %380

380:                                              ; preds = %379, %283
  %381 = load ptr, ptr %31, align 8, !tbaa !17
  %382 = getelementptr inbounds nuw %struct.obj_info, ptr %381, i32 0, i32 7
  %383 = getelementptr inbounds nuw %struct.dwarf_section, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !76
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %418

386:                                              ; preds = %380
  %387 = load ptr, ptr %31, align 8, !tbaa !17
  %388 = getelementptr inbounds nuw %struct.obj_info, ptr %387, i32 0, i32 6
  %389 = getelementptr inbounds nuw %struct.dwarf_section, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !77
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %418

392:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 2200, ptr %46) #12
  %393 = load ptr, ptr %31, align 8, !tbaa !17
  call void @debug_info_reader_init(ptr noundef %46, ptr noundef %393)
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %394

394:                                              ; preds = %413, %392
  %395 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %46, i32 0, i32 13
  %396 = load ptr, ptr %395, align 8, !tbaa !78
  %397 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %46, i32 0, i32 15
  %398 = load ptr, ptr %397, align 8, !tbaa !80
  %399 = icmp ult ptr %396, %398
  br i1 %399, label %400, label %414

400:                                              ; preds = %394
  %401 = load ptr, ptr %15, align 8, !tbaa !13
  %402 = call i32 @di_read_cu(ptr noundef %46, ptr noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  store i32 15, ptr %34, align 4
  br label %415

405:                                              ; preds = %400
  %406 = load i32, ptr %9, align 4, !tbaa !7
  %407 = load ptr, ptr %10, align 8, !tbaa !11
  %408 = load ptr, ptr %13, align 8, !tbaa !15
  %409 = load i32, ptr %14, align 4, !tbaa !7
  %410 = load ptr, ptr %15, align 8, !tbaa !13
  %411 = call zeroext i1 @debug_info_read(ptr noundef %46, i32 noundef %406, ptr noundef %407, ptr noundef %408, i32 noundef %409, ptr noundef %410)
  br i1 %411, label %413, label %412

412:                                              ; preds = %405
  store i32 15, ptr %34, align 4
  br label %415

413:                                              ; preds = %405
  br label %394, !llvm.loop !81

414:                                              ; preds = %394
  store i32 0, ptr %34, align 4
  br label %415

415:                                              ; preds = %412, %404, %414
  call void @llvm.lifetime.end.p0(i64 2200, ptr %46) #12
  %416 = load i32, ptr %34, align 4
  switch i32 %416, label %634 [
    i32 0, label %417
    i32 15, label %419
  ]

417:                                              ; preds = %415
  br label %557

418:                                              ; preds = %386, %380
  br label %419

419:                                              ; preds = %418, %415
  %420 = load ptr, ptr %27, align 8, !tbaa !11
  %421 = icmp ne ptr %420, null
  br i1 %421, label %425, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %423, ptr %27, align 8, !tbaa !11
  %424 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %424, ptr %28, align 8, !tbaa !11
  br label %425

425:                                              ; preds = %422, %419
  %426 = load ptr, ptr %27, align 8, !tbaa !11
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %556

428:                                              ; preds = %425
  %429 = load ptr, ptr %28, align 8, !tbaa !11
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %556

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %432 = load ptr, ptr %26, align 8, !tbaa !19
  %433 = load ptr, ptr %28, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %433, i32 0, i32 4
  %435 = load i64, ptr %434, align 8, !tbaa !60
  %436 = getelementptr i8, ptr %432, i64 %435
  store ptr %436, ptr %47, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %437 = load ptr, ptr %26, align 8, !tbaa !19
  %438 = load ptr, ptr %27, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %438, i32 0, i32 4
  %440 = load i64, ptr %439, align 8, !tbaa !60
  %441 = getelementptr i8, ptr %437, i64 %440
  store ptr %441, ptr %48, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %442 = load ptr, ptr %27, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %442, i32 0, i32 5
  %444 = load i64, ptr %443, align 8, !tbaa !65
  %445 = udiv i64 %444, 24
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr %49, align 4, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %447

447:                                              ; preds = %552, %431
  %448 = load i32, ptr %17, align 4, !tbaa !7
  %449 = load i32, ptr %49, align 4, !tbaa !7
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %555

451:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %452 = load ptr, ptr %48, align 8, !tbaa !11
  %453 = load i32, ptr %17, align 4, !tbaa !7
  %454 = sext i32 %453 to i64
  %455 = getelementptr %struct.Elf64_Sym, ptr %452, i64 %454
  store ptr %455, ptr %50, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %456 = load ptr, ptr %50, align 8, !tbaa !11
  %457 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %456, i32 0, i32 4
  %458 = load i64, ptr %457, align 8, !tbaa !82
  %459 = load ptr, ptr %31, align 8, !tbaa !17
  %460 = getelementptr inbounds nuw %struct.obj_info, ptr %459, i32 0, i32 4
  %461 = load i64, ptr %460, align 8, !tbaa !36
  %462 = add i64 %458, %461
  store i64 %462, ptr %51, align 8, !tbaa !21
  %463 = load ptr, ptr %50, align 8, !tbaa !11
  %464 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %463, i32 0, i32 1
  %465 = load i8, ptr %464, align 4, !tbaa !70
  %466 = zext i8 %465 to i32
  %467 = and i32 %466, 15
  %468 = icmp ne i32 %467, 2
  br i1 %468, label %469, label %470

469:                                              ; preds = %451
  store i32 18, ptr %34, align 4
  br label %549

470:                                              ; preds = %451
  %471 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %471, ptr %16, align 4, !tbaa !7
  br label %472

472:                                              ; preds = %545, %470
  %473 = load i32, ptr %16, align 4, !tbaa !7
  %474 = load i32, ptr %9, align 4, !tbaa !7
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %548

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %477 = load ptr, ptr %10, align 8, !tbaa !11
  %478 = load i32, ptr %16, align 4, !tbaa !7
  %479 = sext i32 %478 to i64
  %480 = getelementptr ptr, ptr %477, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !11
  %482 = ptrtoint ptr %481 to i64
  %483 = load i64, ptr %51, align 8, !tbaa !21
  %484 = sub i64 %482, %483
  store i64 %484, ptr %52, align 8, !tbaa !21
  %485 = load ptr, ptr %13, align 8, !tbaa !15
  %486 = load i32, ptr %16, align 4, !tbaa !7
  %487 = sext i32 %486 to i64
  %488 = getelementptr %struct.line_info, ptr %485, i64 %487
  %489 = getelementptr inbounds nuw %struct.line_info, ptr %488, i32 0, i32 3
  %490 = load i32, ptr %489, align 8, !tbaa !26
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %498, label %492

492:                                              ; preds = %476
  %493 = load i64, ptr %52, align 8, !tbaa !21
  %494 = load ptr, ptr %50, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %494, i32 0, i32 5
  %496 = load i64, ptr %495, align 8, !tbaa !72
  %497 = icmp ugt i64 %493, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %492, %476
  store i32 21, ptr %34, align 4
  br label %542

499:                                              ; preds = %492
  %500 = load ptr, ptr %13, align 8, !tbaa !15
  %501 = load i32, ptr %16, align 4, !tbaa !7
  %502 = sext i32 %501 to i64
  %503 = getelementptr %struct.line_info, ptr %500, i64 %502
  %504 = getelementptr inbounds nuw %struct.line_info, ptr %503, i32 0, i32 6
  %505 = load ptr, ptr %504, align 8, !tbaa !33
  %506 = icmp ne ptr %505, null
  br i1 %506, label %519, label %507

507:                                              ; preds = %499
  %508 = load ptr, ptr %47, align 8, !tbaa !19
  %509 = load ptr, ptr %50, align 8, !tbaa !11
  %510 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 8, !tbaa !73
  %512 = zext i32 %511 to i64
  %513 = getelementptr i8, ptr %508, i64 %512
  %514 = load ptr, ptr %13, align 8, !tbaa !15
  %515 = load i32, ptr %16, align 4, !tbaa !7
  %516 = sext i32 %515 to i64
  %517 = getelementptr %struct.line_info, ptr %514, i64 %516
  %518 = getelementptr inbounds nuw %struct.line_info, ptr %517, i32 0, i32 6
  store ptr %513, ptr %518, align 8, !tbaa !33
  br label %519

519:                                              ; preds = %507, %499
  %520 = load i64, ptr %51, align 8, !tbaa !21
  %521 = load ptr, ptr %13, align 8, !tbaa !15
  %522 = load i32, ptr %16, align 4, !tbaa !7
  %523 = sext i32 %522 to i64
  %524 = getelementptr %struct.line_info, ptr %521, i64 %523
  %525 = getelementptr inbounds nuw %struct.line_info, ptr %524, i32 0, i32 5
  store i64 %520, ptr %525, align 8, !tbaa !38
  %526 = load ptr, ptr %31, align 8, !tbaa !17
  %527 = getelementptr inbounds nuw %struct.obj_info, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8, !tbaa !23
  %529 = load ptr, ptr %13, align 8, !tbaa !15
  %530 = load i32, ptr %16, align 4, !tbaa !7
  %531 = sext i32 %530 to i64
  %532 = getelementptr %struct.line_info, ptr %529, i64 %531
  %533 = getelementptr inbounds nuw %struct.line_info, ptr %532, i32 0, i32 2
  store ptr %528, ptr %533, align 8, !tbaa !31
  %534 = load ptr, ptr %31, align 8, !tbaa !17
  %535 = getelementptr inbounds nuw %struct.obj_info, ptr %534, i32 0, i32 4
  %536 = load i64, ptr %535, align 8, !tbaa !36
  %537 = load ptr, ptr %13, align 8, !tbaa !15
  %538 = load i32, ptr %16, align 4, !tbaa !7
  %539 = sext i32 %538 to i64
  %540 = getelementptr %struct.line_info, ptr %537, i64 %539
  %541 = getelementptr inbounds nuw %struct.line_info, ptr %540, i32 0, i32 4
  store i64 %536, ptr %541, align 8, !tbaa !83
  store i32 0, ptr %34, align 4
  br label %542

542:                                              ; preds = %519, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  %543 = load i32, ptr %34, align 4
  switch i32 %543, label %636 [
    i32 0, label %544
    i32 21, label %545
  ]

544:                                              ; preds = %542
  br label %545

545:                                              ; preds = %544, %542
  %546 = load i32, ptr %16, align 4, !tbaa !7
  %547 = add i32 %546, 1
  store i32 %547, ptr %16, align 4, !tbaa !7
  br label %472, !llvm.loop !84

548:                                              ; preds = %472
  store i32 0, ptr %34, align 4
  br label %549

549:                                              ; preds = %548, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  %550 = load i32, ptr %34, align 4
  switch i32 %550, label %636 [
    i32 0, label %551
    i32 18, label %552
  ]

551:                                              ; preds = %549
  br label %552

552:                                              ; preds = %551, %549
  %553 = load i32, ptr %17, align 4, !tbaa !7
  %554 = add i32 %553, 1
  store i32 %554, ptr %17, align 4, !tbaa !7
  br label %447, !llvm.loop !85

555:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %556

556:                                              ; preds = %555, %428, %425
  br label %557

557:                                              ; preds = %556, %417
  %558 = load ptr, ptr %31, align 8, !tbaa !17
  %559 = getelementptr inbounds nuw %struct.obj_info, ptr %558, i32 0, i32 8
  %560 = getelementptr inbounds nuw %struct.dwarf_section, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !86
  %562 = icmp ne ptr %561, null
  br i1 %562, label %612, label %563

563:                                              ; preds = %557
  %564 = load ptr, ptr %22, align 8, !tbaa !11
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %581

566:                                              ; preds = %563
  %567 = load i32, ptr %11, align 4, !tbaa !7
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %581

569:                                              ; preds = %566
  %570 = load ptr, ptr %26, align 8, !tbaa !19
  %571 = load ptr, ptr %22, align 8, !tbaa !11
  %572 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %571, i32 0, i32 4
  %573 = load i64, ptr %572, align 8, !tbaa !60
  %574 = getelementptr i8, ptr %570, i64 %573
  %575 = load i32, ptr %9, align 4, !tbaa !7
  %576 = load ptr, ptr %10, align 8, !tbaa !11
  %577 = load ptr, ptr %12, align 8, !tbaa !54
  %578 = load ptr, ptr %13, align 8, !tbaa !15
  %579 = load i32, ptr %14, align 4, !tbaa !7
  %580 = load ptr, ptr %15, align 8, !tbaa !13
  call void @follow_debuglink(ptr noundef %574, i32 noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578, i32 noundef %579, ptr noundef %580)
  br label %581

581:                                              ; preds = %569, %566, %563
  %582 = load ptr, ptr %23, align 8, !tbaa !11
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %611

584:                                              ; preds = %581
  %585 = load i32, ptr %11, align 4, !tbaa !7
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %611

587:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %588 = load ptr, ptr %26, align 8, !tbaa !19
  %589 = load ptr, ptr %23, align 8, !tbaa !11
  %590 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %589, i32 0, i32 4
  %591 = load i64, ptr %590, align 8, !tbaa !60
  %592 = getelementptr i8, ptr %588, i64 %591
  store ptr %592, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %593 = load ptr, ptr %53, align 8, !tbaa !11
  %594 = getelementptr %struct.Elf64_Nhdr, ptr %593, i64 1
  %595 = load ptr, ptr %53, align 8, !tbaa !11
  %596 = getelementptr inbounds nuw %struct.Elf64_Nhdr, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 4, !tbaa !87
  %598 = zext i32 %597 to i64
  %599 = getelementptr i8, ptr %594, i64 %598
  store ptr %599, ptr %54, align 8, !tbaa !19
  %600 = load ptr, ptr %54, align 8, !tbaa !19
  %601 = load ptr, ptr %53, align 8, !tbaa !11
  %602 = getelementptr inbounds nuw %struct.Elf64_Nhdr, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 4, !tbaa !89
  %604 = zext i32 %603 to i64
  %605 = load i32, ptr %9, align 4, !tbaa !7
  %606 = load ptr, ptr %10, align 8, !tbaa !11
  %607 = load ptr, ptr %12, align 8, !tbaa !54
  %608 = load ptr, ptr %13, align 8, !tbaa !15
  %609 = load i32, ptr %14, align 4, !tbaa !7
  %610 = load ptr, ptr %15, align 8, !tbaa !13
  call void @follow_debuglink_build_id(ptr noundef %600, i64 noundef %604, i32 noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608, i32 noundef %609, ptr noundef %610)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %611

611:                                              ; preds = %587, %584, %581
  br label %631

612:                                              ; preds = %557
  %613 = load i32, ptr %9, align 4, !tbaa !7
  %614 = load ptr, ptr %10, align 8, !tbaa !11
  %615 = load ptr, ptr %31, align 8, !tbaa !17
  %616 = getelementptr inbounds nuw %struct.obj_info, ptr %615, i32 0, i32 8
  %617 = getelementptr inbounds nuw %struct.dwarf_section, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8, !tbaa !86
  %619 = load ptr, ptr %31, align 8, !tbaa !17
  %620 = getelementptr inbounds nuw %struct.obj_info, ptr %619, i32 0, i32 8
  %621 = getelementptr inbounds nuw %struct.dwarf_section, ptr %620, i32 0, i32 1
  %622 = load i64, ptr %621, align 8, !tbaa !90
  %623 = load ptr, ptr %31, align 8, !tbaa !17
  %624 = load ptr, ptr %13, align 8, !tbaa !15
  %625 = load i32, ptr %14, align 4, !tbaa !7
  %626 = load ptr, ptr %15, align 8, !tbaa !13
  %627 = call i32 @parse_debug_line(i32 noundef %613, ptr noundef %614, ptr noundef %618, i64 noundef %622, ptr noundef %623, ptr noundef %624, i32 noundef %625, ptr noundef %626)
  %628 = icmp eq i32 %627, -1
  br i1 %628, label %629, label %630

629:                                              ; preds = %612
  br label %633

630:                                              ; preds = %612
  br label %631

631:                                              ; preds = %630, %611
  %632 = load i64, ptr %32, align 8, !tbaa !21
  store i64 %632, ptr %8, align 8
  store i32 1, ptr %34, align 4
  br label %634

633:                                              ; preds = %277, %84, %66, %629, %103, %60
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %34, align 4
  br label %634

634:                                              ; preds = %633, %84, %66, %631, %415, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %635 = load i64, ptr %8, align 8
  ret i64 %635

636:                                              ; preds = %549, %542, %356
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #4

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_line(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @print_line0(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.line_info, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.line_info, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  call void @print_line(ptr noundef %17, ptr noundef null, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_dwarf_section_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [9 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.obj_info, ptr %6, i32 0, i32 6
  store ptr %7, ptr %5, align 8, !tbaa !41
  %8 = getelementptr inbounds ptr, ptr %5, i64 1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.obj_info, ptr %9, i32 0, i32 7
  store ptr %10, ptr %8, align 8, !tbaa !41
  %11 = getelementptr inbounds ptr, ptr %5, i64 2
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.obj_info, ptr %12, i32 0, i32 8
  store ptr %13, ptr %11, align 8, !tbaa !41
  %14 = getelementptr inbounds ptr, ptr %5, i64 3
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.obj_info, ptr %15, i32 0, i32 9
  store ptr %16, ptr %14, align 8, !tbaa !41
  %17 = getelementptr inbounds ptr, ptr %5, i64 4
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.obj_info, ptr %18, i32 0, i32 10
  store ptr %19, ptr %17, align 8, !tbaa !41
  %20 = getelementptr inbounds ptr, ptr %5, i64 5
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.obj_info, ptr %21, i32 0, i32 11
  store ptr %22, ptr %20, align 8, !tbaa !41
  %23 = getelementptr inbounds ptr, ptr %5, i64 6
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.obj_info, ptr %24, i32 0, i32 12
  store ptr %25, ptr %23, align 8, !tbaa !41
  %26 = getelementptr inbounds ptr, ptr %5, i64 7
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.obj_info, ptr %27, i32 0, i32 13
  store ptr %28, ptr %26, align 8, !tbaa !41
  %29 = getelementptr inbounds ptr, ptr %5, i64 8
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.obj_info, ptr %30, i32 0, i32 14
  store ptr %31, ptr %29, align 8, !tbaa !41
  %32 = load i32, ptr %4, align 4, !tbaa !7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %2
  %35 = load i32, ptr %4, align 4, !tbaa !7
  %36 = icmp sle i32 9, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %2
  unreachable

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = getelementptr [9 x ptr], ptr %5, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #12
  ret ptr %42
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

declare i32 @open(ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @close(i32 noundef) #5

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @uncompress_debug_section(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = getelementptr i8, ptr %13, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Elf64_Chdr, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !93
  store i64 %20, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.Elf64_Chdr, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %53

26:                                               ; preds = %3
  %27 = load i64, ptr %9, align 8, !tbaa !21
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  %29 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %28, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %7, align 8, !tbaa !91
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %53

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !91
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = getelementptr i8, ptr %37, i64 24
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = sub i64 %41, 24
  %43 = call i32 @uncompress(ptr noundef %36, ptr noundef %9, ptr noundef %38, i64 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !7
  %44 = load i32, ptr %10, align 4, !tbaa !7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %49

47:                                               ; preds = %34
  %48 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !91
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  call void @free(ptr noundef %51) #12
  %52 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr null, ptr %52, align 8, !tbaa !19
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %49, %47, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @debug_info_reader_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.obj_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !97
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.obj_info, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.dwarf_section, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %17, i32 0, i32 13
  store ptr %16, ptr %18, align 8, !tbaa !78
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.obj_info, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.dwarf_section, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.obj_info, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.dwarf_section, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !98
  %27 = getelementptr i8, ptr %22, i64 %26
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %28, i32 0, i32 15
  store ptr %27, ptr %29, align 8, !tbaa !80
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.obj_info, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.dwarf_section, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8, !tbaa !99
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %36, i32 0, i32 4
  store i64 0, ptr %37, align 8, !tbaa !100
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %38, i32 0, i32 5
  store i64 0, ptr %39, align 8, !tbaa !101
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %40, i32 0, i32 6
  store i64 0, ptr %41, align 8, !tbaa !102
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %42, i32 0, i32 7
  store i64 0, ptr %43, align 8, !tbaa !103
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
  %9 = alloca i32, align 4
  %10 = alloca %struct.DIE, align 8
  %11 = alloca %struct.DebugInfoValue, align 8
  %12 = alloca %struct.DebugInfoValue, align 8
  %13 = alloca %struct.addr_header, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %14, i32 0, i32 18
  store i32 4, ptr %15, align 8, !tbaa !104
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !105
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %21, i32 0, i32 13
  %23 = call i32 @read_uint32(ptr noundef %22)
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %6, align 8, !tbaa !21
  %25 = load i64, ptr %6, align 8, !tbaa !21
  %26 = icmp eq i64 %25, 4294967295
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %28, i32 0, i32 13
  %30 = call i64 @read_uint64(ptr noundef %29)
  store i64 %30, ptr %6, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %31, i32 0, i32 18
  store i32 8, ptr %32, align 8, !tbaa !104
  br label %33

33:                                               ; preds = %27, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = load i64, ptr %6, align 8, !tbaa !21
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %39, i32 0, i32 14
  store ptr %38, ptr %40, align 8, !tbaa !106
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %41, i32 0, i32 13
  %43 = call zeroext i16 @read_uint16(ptr noundef %42)
  store i16 %43, ptr %7, align 2, !tbaa !107
  %44 = load i16, ptr %7, align 2, !tbaa !107
  %45 = trunc i16 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %46, i32 0, i32 2
  store i8 %45, ptr %47, align 8, !tbaa !108
  %48 = load i16, ptr %7, align 2, !tbaa !107
  %49 = zext i16 %48 to i32
  %50 = icmp sgt i32 %49, 5
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %201

52:                                               ; preds = %33
  %53 = load i16, ptr %7, align 2, !tbaa !107
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %57, i32 0, i32 13
  %59 = call zeroext i8 @read_uint8(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %60, i32 0, i32 13
  %62 = call zeroext i8 @read_uint8(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %63, i32 0, i32 19
  store i8 %62, ptr %64, align 4, !tbaa !109
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = call i64 @read_uint(ptr noundef %65)
  store i64 %66, ptr %8, align 8, !tbaa !21
  br label %75

67:                                               ; preds = %52
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = call i64 @read_uint(ptr noundef %68)
  store i64 %69, ptr %8, align 8, !tbaa !21
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %70, i32 0, i32 13
  %72 = call zeroext i8 @read_uint8(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %73, i32 0, i32 19
  store i8 %72, ptr %74, align 4, !tbaa !109
  br label %75

75:                                               ; preds = %67, %56
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %77, i32 0, i32 19
  %79 = load i8, ptr %78, align 4, !tbaa !109
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 4
  br i1 %81, label %82, label %95

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %83, i32 0, i32 19
  %85 = load i8, ptr %84, align 4, !tbaa !109
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 8
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %90, i32 0, i32 19
  %92 = load i8, ptr %91, align 4, !tbaa !109
  %93 = zext i8 %92 to i32
  %94 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %89, i32 noundef 1, ptr noundef @.str.18, i32 noundef %93)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %201

95:                                               ; preds = %82, %76
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw %struct.obj_info, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds nuw %struct.dwarf_section, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = load i64, ptr %8, align 8, !tbaa !21
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %104, i32 0, i32 16
  store ptr %103, ptr %105, align 8, !tbaa !110
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %106, i32 0, i32 20
  store i32 0, ptr %107, align 8, !tbaa !111
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  call void @di_read_debug_abbrev_cu(ptr noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = load ptr, ptr %5, align 8, !tbaa !13
  %111 = call i32 @di_read_debug_line_cu(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %95
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %201

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = load ptr, ptr %5, align 8, !tbaa !13
  %118 = call ptr @di_read_die(ptr noundef %116, ptr noundef %10, ptr noundef %117)
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store i32 3, ptr %9, align 4
  br label %196

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %struct.DIE, ptr %10, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !112
  %124 = icmp ne i32 %123, 17
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8, !tbaa !11
  %127 = load ptr, ptr %5, align 8, !tbaa !13
  %128 = call zeroext i1 @di_skip_records(ptr noundef %126, ptr noundef %127)
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %196

130:                                              ; preds = %125
  store i32 2, ptr %9, align 4
  br label %196

131:                                              ; preds = %121
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %132, i32 0, i32 5
  store i64 0, ptr %133, align 8, !tbaa !101
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %134, i32 0, i32 6
  store i64 0, ptr %135, align 8, !tbaa !102
  %136 = load ptr, ptr %4, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %136, i32 0, i32 7
  store i64 0, ptr %137, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  br label %138

138:                                              ; preds = %166, %131
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %139 = load ptr, ptr %4, align 8, !tbaa !11
  %140 = load ptr, ptr %5, align 8, !tbaa !13
  %141 = call ptr @di_read_record(ptr noundef %139, ptr noundef %12, ptr noundef %140)
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store i32 4, ptr %9, align 4
  br label %164

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %12, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !114
  switch i64 %146, label %163 [
    i64 17, label %147
    i64 114, label %148
    i64 115, label %153
    i64 116, label %158
  ]

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 48, i1 false), !tbaa.struct !116
  br label %163

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %12, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !53
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %151, i32 0, i32 5
  store i64 %150, ptr %152, align 8, !tbaa !101
  br label %163

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %12, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !53
  %156 = load ptr, ptr %4, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %156, i32 0, i32 6
  store i64 %155, ptr %157, align 8, !tbaa !102
  br label %163

158:                                              ; preds = %144
  %159 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %12, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !53
  %161 = load ptr, ptr %4, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %161, i32 0, i32 7
  store i64 %160, ptr %162, align 8, !tbaa !103
  br label %163

163:                                              ; preds = %144, %158, %153, %148, %147
  store i32 0, ptr %9, align 4
  br label %164

164:                                              ; preds = %163, %143
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #12
  %165 = load i32, ptr %9, align 4
  switch i32 %165, label %203 [
    i32 0, label %166
    i32 4, label %167
  ]

166:                                              ; preds = %164
  br label %138

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %11, i32 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !117
  switch i32 %169, label %194 [
    i32 3, label %170
    i32 5, label %175
  ]

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %11, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !53
  %173 = load ptr, ptr %4, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %173, i32 0, i32 4
  store i64 %172, ptr %174, align 8, !tbaa !100
  br label %194

175:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %176 = load ptr, ptr %4, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !97
  %179 = load ptr, ptr %5, align 8, !tbaa !13
  %180 = call zeroext i1 @addr_header_init(ptr noundef %178, ptr noundef %13, ptr noundef %179)
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

182:                                              ; preds = %175
  %183 = load ptr, ptr %4, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %183, i32 0, i32 6
  %185 = load i64, ptr %184, align 8, !tbaa !102
  %186 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %11, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !53
  %188 = call i64 @read_addr(ptr noundef %13, i64 noundef %185, i64 noundef %187)
  %189 = load ptr, ptr %4, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %189, i32 0, i32 4
  store i64 %188, ptr %190, align 8, !tbaa !100
  store i32 0, ptr %9, align 4
  br label %191

191:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  %192 = load i32, ptr %9, align 4
  switch i32 %192, label %195 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %167, %193, %170
  store i32 0, ptr %9, align 4
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #12
  br label %196

196:                                              ; preds = %195, %130, %129, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %197 = load i32, ptr %9, align 4
  switch i32 %197, label %201 [
    i32 0, label %198
    i32 3, label %199
    i32 2, label %200
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %196
  br label %200

200:                                              ; preds = %199, %196
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %201

201:                                              ; preds = %200, %196, %113, %88, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %202 = load i32, ptr %3, align 4
  ret i32 %202

203:                                              ; preds = %164
  unreachable
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
  %15 = alloca i32, align 4
  %16 = alloca %struct.rnglists_header, align 8
  %17 = alloca %struct.DIE, align 8
  %18 = alloca %struct.ranges_t, align 8
  %19 = alloca %struct.line_info, align 8
  %20 = alloca %struct.DebugInfoValue, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = load ptr, ptr %13, align 8, !tbaa !13
  %30 = call zeroext i1 @addr_header_init(ptr noundef %28, ptr noundef %14, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %254

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = load ptr, ptr %13, align 8, !tbaa !13
  %37 = call zeroext i1 @rnglists_header_init(ptr noundef %35, ptr noundef %16, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %253

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %251, %249, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %47 = icmp ult ptr %43, %46
  br i1 %47, label %48, label %252

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 64, i1 false)
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load ptr, ptr %13, align 8, !tbaa !13
  %51 = call ptr @di_read_die(ptr noundef %49, ptr noundef %17, ptr noundef %50)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 2, ptr %15, align 4
  br label %249, !llvm.loop !118

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %struct.DIE, ptr %17, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !112
  %57 = icmp ne i32 %56, 46
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.DIE, ptr %17, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !112
  %61 = icmp ne i32 %60, 29
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %120, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = load ptr, ptr %13, align 8, !tbaa !13
  %66 = call zeroext i1 @di_skip_records(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %249

68:                                               ; preds = %63
  store i32 2, ptr %15, align 4
  br label %249, !llvm.loop !118

69:                                               ; preds = %58, %54
  br label %70

70:                                               ; preds = %122, %69
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #12
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 48, i1 false)
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = load ptr, ptr %13, align 8, !tbaa !13
  %73 = call ptr @di_read_record(ptr noundef %71, ptr noundef %20, ptr noundef %72)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 5, ptr %15, align 4
  br label %120

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %20, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !114
  switch i64 %78, label %119 [
    i64 3, label %79
    i64 88, label %82
    i64 89, label %102
    i64 17, label %107
    i64 18, label %107
    i64 85, label %107
    i64 60, label %111
    i64 32, label %119
    i64 49, label %112
  ]

79:                                               ; preds = %76
  %80 = call ptr @get_cstr_value(ptr noundef %20)
  %81 = getelementptr inbounds nuw %struct.line_info, ptr %19, i32 0, i32 6
  store ptr %80, ptr %81, align 8, !tbaa !33
  br label %119

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %20, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !53
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %86, i32 0, i32 9
  %88 = load i8, ptr %87, align 8, !tbaa !119
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %89, i32 0, i32 10
  %91 = load i16, ptr %90, align 2, !tbaa !120
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !121
  %95 = load ptr, ptr %8, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !122
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = load ptr, ptr %13, align 8, !tbaa !13
  call void @fill_filename(i32 noundef %85, i8 noundef zeroext %88, i16 noundef zeroext %91, ptr noundef %94, ptr noundef %97, ptr noundef %19, ptr noundef %100, ptr noundef %101)
  br label %119

102:                                              ; preds = %76
  %103 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %20, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !53
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw %struct.line_info, ptr %19, i32 0, i32 3
  store i32 %105, ptr %106, align 8, !tbaa !26
  br label %119

107:                                              ; preds = %76, %76, %76
  %108 = load ptr, ptr %8, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8, !tbaa !102
  call void @ranges_set(ptr noundef %18, ptr noundef %20, ptr noundef %14, i64 noundef %110)
  br label %119

111:                                              ; preds = %76
  store i32 4, ptr %15, align 4
  br label %120

112:                                              ; preds = %76
  %113 = load ptr, ptr %8, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %20, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !123
  %116 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %20, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !53
  %118 = load ptr, ptr %13, align 8, !tbaa !13
  call void @read_abstract_origin(ptr noundef %113, i64 noundef %115, i64 noundef %117, ptr noundef %19, ptr noundef %118)
  br label %119

119:                                              ; preds = %76, %112, %76, %107, %102, %82, %79
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %111, %75
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #12
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %256 [
    i32 0, label %122
    i32 5, label %123
    i32 4, label %63
  ]

122:                                              ; preds = %120
  br label %70

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %124 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %124, ptr %21, align 4, !tbaa !7
  br label %125

125:                                              ; preds = %243, %123
  %126 = load i32, ptr %21, align 4, !tbaa !7
  %127 = load i32, ptr %9, align 4, !tbaa !7
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 8, ptr %15, align 4
  br label %246

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  %132 = load i32, ptr %21, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = getelementptr ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = ptrtoint ptr %135 to i64
  store i64 %136, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %137 = load i64, ptr %22, align 8, !tbaa !21
  %138 = load ptr, ptr %8, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !97
  %141 = getelementptr inbounds nuw %struct.obj_info, ptr %140, i32 0, i32 4
  %142 = load i64, ptr %141, align 8, !tbaa !36
  %143 = sub i64 %137, %142
  %144 = load ptr, ptr %8, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !97
  %147 = getelementptr inbounds nuw %struct.obj_info, ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8, !tbaa !124
  %149 = add i64 %143, %148
  store i64 %149, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  %151 = load i64, ptr %23, align 8, !tbaa !21
  %152 = load ptr, ptr %13, align 8, !tbaa !13
  %153 = call i64 @ranges_include(ptr noundef %150, ptr noundef %18, i64 noundef %151, ptr noundef %16, ptr noundef %152)
  store i64 %153, ptr %24, align 8, !tbaa !21
  %154 = load i64, ptr %24, align 8, !tbaa !21
  %155 = icmp eq i64 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %130
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %240

157:                                              ; preds = %130
  %158 = load i64, ptr %24, align 8, !tbaa !21
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %239

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8, !tbaa !15
  %162 = load i32, ptr %21, align 4, !tbaa !7
  %163 = sext i32 %162 to i64
  %164 = getelementptr %struct.line_info, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.line_info, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %196

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %169 = call noalias ptr @malloc(i64 noundef 64) #16
  store ptr %169, ptr %25, align 8, !tbaa !15
  %170 = load ptr, ptr %25, align 8, !tbaa !15
  %171 = load ptr, ptr %11, align 8, !tbaa !15
  %172 = load i32, ptr %21, align 4, !tbaa !7
  %173 = sext i32 %172 to i64
  %174 = getelementptr %struct.line_info, ptr %171, i64 %173
  %175 = call ptr @memcpy.inline(ptr noundef %170, ptr noundef %174, i64 noundef 64) #12
  %176 = load ptr, ptr %25, align 8, !tbaa !15
  %177 = load ptr, ptr %11, align 8, !tbaa !15
  %178 = load i32, ptr %21, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = getelementptr %struct.line_info, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.line_info, ptr %180, i32 0, i32 7
  store ptr %176, ptr %181, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw %struct.line_info, ptr %19, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !125
  %184 = load ptr, ptr %25, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw %struct.line_info, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8, !tbaa !125
  %186 = getelementptr inbounds nuw %struct.line_info, ptr %19, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !126
  %188 = load ptr, ptr %25, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.line_info, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8, !tbaa !126
  %190 = getelementptr inbounds nuw %struct.line_info, ptr %19, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !26
  %192 = load ptr, ptr %25, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.line_info, ptr %192, i32 0, i32 3
  store i32 %191, ptr %193, align 8, !tbaa !26
  %194 = load ptr, ptr %25, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %struct.line_info, ptr %194, i32 0, i32 5
  store i64 0, ptr %195, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %196

196:                                              ; preds = %168, %160
  %197 = load ptr, ptr %8, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw %struct.obj_info, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  %202 = load ptr, ptr %11, align 8, !tbaa !15
  %203 = load i32, ptr %21, align 4, !tbaa !7
  %204 = sext i32 %203 to i64
  %205 = getelementptr %struct.line_info, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.line_info, ptr %205, i32 0, i32 2
  store ptr %201, ptr %206, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw %struct.line_info, ptr %19, i32 0, i32 4
  %208 = load i64, ptr %207, align 8, !tbaa !83
  %209 = load ptr, ptr %11, align 8, !tbaa !15
  %210 = load i32, ptr %21, align 4, !tbaa !7
  %211 = sext i32 %210 to i64
  %212 = getelementptr %struct.line_info, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.line_info, ptr %212, i32 0, i32 4
  store i64 %208, ptr %213, align 8, !tbaa !83
  %214 = getelementptr inbounds nuw %struct.line_info, ptr %19, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !33
  %216 = load ptr, ptr %11, align 8, !tbaa !15
  %217 = load i32, ptr %21, align 4, !tbaa !7
  %218 = sext i32 %217 to i64
  %219 = getelementptr %struct.line_info, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.line_info, ptr %219, i32 0, i32 6
  store ptr %215, ptr %220, align 8, !tbaa !33
  %221 = load i64, ptr %24, align 8, !tbaa !21
  %222 = load ptr, ptr %8, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !97
  %225 = getelementptr inbounds nuw %struct.obj_info, ptr %224, i32 0, i32 4
  %226 = load i64, ptr %225, align 8, !tbaa !36
  %227 = add i64 %221, %226
  %228 = load ptr, ptr %8, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !97
  %231 = getelementptr inbounds nuw %struct.obj_info, ptr %230, i32 0, i32 5
  %232 = load i64, ptr %231, align 8, !tbaa !124
  %233 = sub i64 %227, %232
  %234 = load ptr, ptr %11, align 8, !tbaa !15
  %235 = load i32, ptr %21, align 4, !tbaa !7
  %236 = sext i32 %235 to i64
  %237 = getelementptr %struct.line_info, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.line_info, ptr %237, i32 0, i32 5
  store i64 %233, ptr %238, align 8, !tbaa !38
  br label %239

239:                                              ; preds = %196, %157
  store i32 0, ptr %15, align 4
  br label %240

240:                                              ; preds = %239, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %241 = load i32, ptr %15, align 4
  switch i32 %241, label %246 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %21, align 4, !tbaa !7
  %245 = add i32 %244, 1
  store i32 %245, ptr %21, align 4, !tbaa !7
  br label %125, !llvm.loop !127

246:                                              ; preds = %240, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %247 = load i32, ptr %15, align 4
  switch i32 %247, label %249 [
    i32 8, label %248
  ]

248:                                              ; preds = %246
  store i32 0, ptr %15, align 4
  br label %249

249:                                              ; preds = %248, %246, %68, %67, %53
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  %250 = load i32, ptr %15, align 4
  switch i32 %250, label %253 [
    i32 0, label %251
    i32 2, label %40
  ]

251:                                              ; preds = %249
  br label %40, !llvm.loop !118

252:                                              ; preds = %40
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %253

253:                                              ; preds = %252, %249, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %254

254:                                              ; preds = %253, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  %255 = load i1, ptr %7, align 1
  ret i1 %255

256:                                              ; preds = %120
  unreachable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !54
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 14, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %21 = load ptr, ptr %11, align 8, !tbaa !54
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %22, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %23 = call ptr @strrchr(ptr noundef @binary_filename, i32 noundef 47) #14
  store ptr %23, ptr %16, align 8, !tbaa !19
  %24 = load ptr, ptr %16, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 1, ptr %20, align 4
  br label %66

27:                                               ; preds = %7
  %28 = load ptr, ptr %16, align 8, !tbaa !19
  %29 = getelementptr i8, ptr %28, i64 1
  store i8 0, ptr %29, align 1, !tbaa !53
  %30 = call i64 @strlen(ptr noundef @binary_filename) #14
  store i64 %30, ptr %19, align 8, !tbaa !21
  %31 = load i64, ptr %19, align 8, !tbaa !21
  %32 = icmp uge i64 %31, 4082
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i64 4081, ptr %19, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i64, ptr %19, align 8, !tbaa !21
  %36 = call ptr @memmove.inline(ptr noundef getelementptr (i8, ptr @binary_filename, i64 14), ptr noundef @binary_filename, i64 noundef %35) #12
  %37 = call ptr @memcpy.inline(ptr noundef @binary_filename, ptr noundef @follow_debuglink.global_debug_dir, i64 noundef 14) #12
  %38 = load i64, ptr %19, align 8, !tbaa !21
  %39 = add i64 %38, 14
  store i64 %39, ptr %19, align 8, !tbaa !21
  %40 = load i64, ptr %19, align 8, !tbaa !21
  %41 = getelementptr i8, ptr @binary_filename, i64 %40
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = load i64, ptr %19, align 8, !tbaa !21
  %44 = sub i64 4096, %43
  %45 = call i64 @strlcpy(ptr noundef %41, ptr noundef %42, i64 noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !54
  call void @append_obj(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !54
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  store ptr %48, ptr %18, align 8, !tbaa !17
  %49 = load ptr, ptr %17, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.obj_info, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %18, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.obj_info, ptr %52, i32 0, i32 4
  store i64 %51, ptr %53, align 8, !tbaa !36
  %54 = load ptr, ptr %17, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.obj_info, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %18, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.obj_info, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !23
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = load ptr, ptr %11, align 8, !tbaa !54
  %62 = load ptr, ptr %12, align 8, !tbaa !15
  %63 = load i32, ptr %13, align 4, !tbaa !7
  %64 = load ptr, ptr %14, align 8, !tbaa !13
  %65 = call i64 @fill_lines(i32 noundef %59, ptr noundef %60, i32 noundef 0, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 0, ptr %20, align 4
  br label %66

66:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %67 = load i32, ptr %20, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
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
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !19
  store i64 %1, ptr %10, align 8, !tbaa !21
  store i32 %2, ptr %11, align 4, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !54
  store ptr %5, ptr %14, align 8, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 25, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %24 = load ptr, ptr %13, align 8, !tbaa !54
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %26 = load i64, ptr %10, align 8, !tbaa !21
  %27 = mul i64 %26, 2
  %28 = add i64 26, %27
  %29 = add i64 %28, 6
  %30 = icmp ult i64 4096, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store i32 1, ptr %22, align 4
  br label %91

32:                                               ; preds = %8
  %33 = call ptr @memcpy.inline(ptr noundef @binary_filename, ptr noundef @follow_debuglink_build_id.global_debug_dir, i64 noundef 25) #12
  store ptr getelementptr (i8, ptr @binary_filename, i64 25), ptr %18, align 8, !tbaa !19
  store i64 0, ptr %21, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %65, %32
  %35 = load i64, ptr %21, align 8, !tbaa !21
  %36 = load i64, ptr %10, align 8, !tbaa !21
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %39 = load ptr, ptr %9, align 8, !tbaa !19
  %40 = load i64, ptr %21, align 8, !tbaa !21
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !53
  store i8 %42, ptr %23, align 1, !tbaa !53
  %43 = load i8, ptr %23, align 1, !tbaa !53
  %44 = zext i8 %43 to i32
  %45 = sdiv i32 %44, 16
  %46 = sext i32 %45 to i64
  %47 = getelementptr [17 x i8], ptr @follow_debuglink_build_id.tbl, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !53
  %49 = load ptr, ptr %18, align 8, !tbaa !19
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %18, align 8, !tbaa !19
  store i8 %48, ptr %49, align 1, !tbaa !53
  %51 = load i8, ptr %23, align 1, !tbaa !53
  %52 = zext i8 %51 to i32
  %53 = srem i32 %52, 16
  %54 = sext i32 %53 to i64
  %55 = getelementptr [17 x i8], ptr @follow_debuglink_build_id.tbl, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !53
  %57 = load ptr, ptr %18, align 8, !tbaa !19
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %18, align 8, !tbaa !19
  store i8 %56, ptr %57, align 1, !tbaa !53
  %59 = load i64, ptr %21, align 8, !tbaa !21
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %38
  %62 = load ptr, ptr %18, align 8, !tbaa !19
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %18, align 8, !tbaa !19
  store i8 47, ptr %62, align 1, !tbaa !53
  br label %64

64:                                               ; preds = %61, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %21, align 8, !tbaa !21
  %67 = add i64 %66, 1
  store i64 %67, ptr %21, align 8, !tbaa !21
  br label %34, !llvm.loop !128

68:                                               ; preds = %34
  %69 = load ptr, ptr %18, align 8, !tbaa !19
  %70 = call ptr @strcpy.inline(ptr noundef %69, ptr noundef @.str.25) #12
  %71 = load ptr, ptr %13, align 8, !tbaa !54
  call void @append_obj(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !54
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  store ptr %73, ptr %20, align 8, !tbaa !17
  %74 = load ptr, ptr %19, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.obj_info, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !36
  %77 = load ptr, ptr %20, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.obj_info, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8, !tbaa !36
  %79 = load ptr, ptr %19, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.obj_info, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = load ptr, ptr %20, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.obj_info, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !23
  %84 = load i32, ptr %11, align 4, !tbaa !7
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = load ptr, ptr %13, align 8, !tbaa !54
  %87 = load ptr, ptr %14, align 8, !tbaa !15
  %88 = load i32, ptr %15, align 4, !tbaa !7
  %89 = load ptr, ptr %16, align 8, !tbaa !13
  %90 = call i64 @fill_lines(i32 noundef %84, ptr noundef %85, i32 noundef 0, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  store i32 0, ptr %22, align 4
  br label %91

91:                                               ; preds = %68, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %92 = load i32, ptr %22, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
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
  %19 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !19
  store i64 %3, ptr %13, align 8, !tbaa !21
  store ptr %4, ptr %14, align 8, !tbaa !17
  store ptr %5, ptr %15, align 8, !tbaa !15
  store i32 %6, ptr %16, align 4, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %20 = load ptr, ptr %12, align 8, !tbaa !19
  %21 = load i64, ptr %13, align 8, !tbaa !21
  %22 = getelementptr i8, ptr %20, i64 %21
  store ptr %22, ptr %18, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %37, %8
  %24 = load ptr, ptr %12, align 8, !tbaa !19
  %25 = load ptr, ptr %18, align 8, !tbaa !19
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = load ptr, ptr %14, align 8, !tbaa !17
  %31 = load ptr, ptr %15, align 8, !tbaa !15
  %32 = load i32, ptr %16, align 4, !tbaa !7
  %33 = load ptr, ptr %17, align 8, !tbaa !13
  %34 = call i32 @parse_debug_line_cu(i32 noundef %28, ptr noundef %29, ptr noundef %12, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %46

37:                                               ; preds = %27
  br label %23, !llvm.loop !129

38:                                               ; preds = %23
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  %40 = load ptr, ptr %18, align 8, !tbaa !19
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %17, align 8, !tbaa !13
  %44 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %43, i32 noundef 1, ptr noundef @.str.26, ptr noundef @binary_filename)
  br label %45

45:                                               ; preds = %42, %38
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %46

46:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %6, i64 4
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %7, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call i32 @get_uint32(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %7, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call i64 @get_uint64(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @read_uint16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %6, i64 2
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %7, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call zeroext i16 @get_uint16(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i16 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @read_uint8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %7, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load i8, ptr %9, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i8 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_uint(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %4, i32 0, i32 18
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %9, i32 0, i32 13
  %11 = call i32 @read_uint32(ptr noundef %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %14, i32 0, i32 13
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %9, ptr %4, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %32, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = call i64 @uleb128(ptr noundef %4)
  store i64 %11, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  br label %30

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = icmp ult i64 %17, 256
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %21, i32 0, i32 21
  %23 = load i64, ptr %5, align 8, !tbaa !21
  %24 = getelementptr [256 x ptr], ptr %22, i64 0, i64 %23
  store ptr %20, ptr %24, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %19, %16
  %26 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %26, ptr %3, align 8, !tbaa !21
  %27 = call i64 @uleb128(ptr noundef %4)
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !19
  call void @di_skip_die_attributes(ptr noundef %4)
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %34 [
    i32 0, label %32
    i32 2, label %33
  ]

32:                                               ; preds = %30
  br label %10

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

34:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @di_read_debug_line_cu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.LineNumberProgramHeader, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %11, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call i32 @parse_debug_line_header(ptr noundef %14, ptr noundef %6, ptr noundef %7, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %7, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %22, i32 0, i32 8
  store ptr %21, ptr %23, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %7, i32 0, i32 2
  %25 = load i8, ptr %24, align 2, !tbaa !132
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %26, i32 0, i32 9
  store i8 %25, ptr %27, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %7, i32 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !133
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %30, i32 0, i32 10
  store i16 %29, ptr %31, align 2, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %7, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %34, i32 0, i32 12
  store ptr %33, ptr %35, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %7, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %38, i32 0, i32 11
  store ptr %37, ptr %39, align 8, !tbaa !122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @di_read_die(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %10, i32 0, i32 13
  %12 = call i64 @uleb128(ptr noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !21
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !111
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !111
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %70

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load i64, ptr %8, align 8, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = call ptr @di_find_abbrev(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %25, i32 0, i32 17
  store ptr %24, ptr %26, align 8, !tbaa !136
  %27 = icmp ne ptr %24, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %70

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.obj_info, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.dwarf_section, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sub i64 %41, 1
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.DIE, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !137
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %45, i32 0, i32 17
  %47 = call i64 @uleb128(ptr noundef %46)
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.DIE, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !112
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8, !tbaa !136
  %55 = load i8, ptr %53, align 1, !tbaa !53
  %56 = sext i8 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.DIE, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !138
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.DIE, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !138
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %29
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8, !tbaa !111
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !111
  br label %68

68:                                               ; preds = %63, %29
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %68, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @di_skip_records(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.DebugInfoValue, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %11, i32 0, i32 17
  %13 = call i64 @uleb128(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %14, i32 0, i32 17
  %16 = call i64 @uleb128(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !21
  %17 = load i64, ptr %7, align 8, !tbaa !21
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load i64, ptr %8, align 8, !tbaa !21
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %10
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = call zeroext i1 @debug_info_reader_read_value(ptr noundef %24, i64 noundef %25, ptr noundef %6, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %35 [
    i32 0, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %30
  br label %10

33:                                               ; preds = %30
  %34 = load i1, ptr %3, align 1
  ret i1 %34

35:                                               ; preds = %30
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @di_read_record(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %11, i32 0, i32 17
  %13 = call i64 @uleb128(ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %14, i32 0, i32 17
  %16 = call i64 @uleb128(ptr noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !21
  %17 = load i64, ptr %8, align 8, !tbaa !21
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, ptr %9, align 8, !tbaa !21
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8, !tbaa !114
  %27 = load i64, ptr %9, align 8, !tbaa !21
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %28, i32 0, i32 3
  store i64 %27, ptr %29, align 8, !tbaa !123
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = call zeroext i1 @debug_info_reader_read_value(ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %36, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @addr_header_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.obj_info, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds nuw %struct.dwarf_section, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  store ptr %13, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.addr_header, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !142
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw %struct.addr_header, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !144
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = getelementptr i8, ptr %26, i64 4
  store ptr %27, ptr %8, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.addr_header, ptr %28, i32 0, i32 2
  store i8 4, ptr %29, align 8, !tbaa !145
  %30 = load ptr, ptr %6, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw %struct.addr_header, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !144
  %33 = icmp eq i64 %32, 4294967295
  br i1 %33, label %34, label %43

34:                                               ; preds = %20
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %struct.addr_header, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !144
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = getelementptr i8, ptr %39, i64 8
  store ptr %40, ptr %8, align 8, !tbaa !19
  %41 = load ptr, ptr %6, align 8, !tbaa !139
  %42 = getelementptr inbounds nuw %struct.addr_header, ptr %41, i32 0, i32 2
  store i8 8, ptr %42, align 8, !tbaa !145
  br label %43

43:                                               ; preds = %34, %20
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = getelementptr i8, ptr %44, i64 2
  store ptr %45, ptr %8, align 8, !tbaa !19
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !19
  %48 = load i8, ptr %46, align 1, !tbaa !53
  %49 = load ptr, ptr %6, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw %struct.addr_header, ptr %49, i32 0, i32 3
  store i8 %48, ptr %50, align 1, !tbaa !146
  %51 = load ptr, ptr %6, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %struct.addr_header, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1, !tbaa !146
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 4
  br i1 %55, label %56, label %69

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw %struct.addr_header, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 1, !tbaa !146
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 8
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw %struct.addr_header, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 1, !tbaa !146
  %67 = zext i8 %66 to i32
  %68 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %63, i32 noundef 1, ptr noundef @.str.18, i32 noundef %67)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

69:                                               ; preds = %56, %43
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8, !tbaa !19
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %69, %62, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_addr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct.addr_header, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !146
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %struct.addr_header, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = load i64, ptr %7, align 8, !tbaa !21
  %20 = getelementptr i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %4, align 8
  br label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw %struct.addr_header, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = load i64, ptr %6, align 8, !tbaa !21
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %30 = getelementptr i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !21
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %23, %13
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = call zeroext i16 @get_uint16(ptr noundef %4)
  %6 = zext i16 %5 to i64
  %7 = shl i64 %6, 16
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = call zeroext i16 @get_uint16(ptr noundef %8)
  %10 = zext i16 %9 to i64
  %11 = or i64 %7, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @get_uint16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !53
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 8
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = zext i8 %10 to i64
  %12 = or i64 %7, %11
  %13 = trunc i64 %12 to i16
  ret i16 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = call i32 @get_uint32(ptr noundef %4)
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load ptr, ptr %2, align 8, !tbaa !19
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %36, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !19
  %11 = load i8, ptr %9, align 1, !tbaa !53
  store i8 %11, ptr %5, align 1, !tbaa !53
  %12 = load i8, ptr %5, align 1, !tbaa !53
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 128
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = load i8, ptr %5, align 1, !tbaa !53
  %17 = zext i8 %16 to i64
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = zext i32 %18 to i64
  %20 = shl i64 %17, %19
  %21 = load i64, ptr %3, align 8, !tbaa !21
  %22 = add i64 %21, %20
  store i64 %22, ptr %3, align 8, !tbaa !21
  store i32 2, ptr %6, align 4
  br label %34

23:                                               ; preds = %7
  %24 = load i8, ptr %5, align 1, !tbaa !53
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 127
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = shl i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %3, align 8, !tbaa !21
  %31 = add i64 %30, %29
  store i64 %31, ptr %3, align 8, !tbaa !21
  %32 = load i32, ptr %4, align 4, !tbaa !7
  %33 = add i32 %32, 7
  store i32 %33, ptr %4, align 4, !tbaa !7
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %39 [
    i32 0, label %36
    i32 2, label %37
  ]

36:                                               ; preds = %34
  br label %7

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8, !tbaa !21
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @di_skip_die_attributes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  br label %6

6:                                                ; preds = %26, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !91
  %8 = call i64 @uleb128(ptr noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !91
  %10 = call i64 @uleb128(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !21
  %11 = load i64, ptr %3, align 8, !tbaa !21
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  br label %24

17:                                               ; preds = %13, %6
  %18 = load i64, ptr %4, align 8, !tbaa !21
  switch i64 %18, label %19 [
    i64 33, label %20
  ]

19:                                               ; preds = %17
  br label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !91
  %22 = call i64 @sleb128(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %19
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 2, label %27
  ]

26:                                               ; preds = %24
  br label %6

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sleb128(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %52, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !19
  %11 = load i8, ptr %9, align 1, !tbaa !53
  store i8 %11, ptr %5, align 1, !tbaa !53
  %12 = load i8, ptr %5, align 1, !tbaa !53
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 128
  br i1 %14, label %15, label %39

15:                                               ; preds = %7
  %16 = load i8, ptr %5, align 1, !tbaa !53
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i8, ptr %5, align 1, !tbaa !53
  %22 = zext i8 %21 to i32
  %23 = sub i32 128, %22
  %24 = load i32, ptr %4, align 4, !tbaa !7
  %25 = shl i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %3, align 8, !tbaa !21
  %28 = sub i64 %27, %26
  store i64 %28, ptr %3, align 8, !tbaa !21
  br label %38

29:                                               ; preds = %15
  %30 = load i8, ptr %5, align 1, !tbaa !53
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 63
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = shl i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %3, align 8, !tbaa !21
  %37 = add i64 %36, %35
  store i64 %37, ptr %3, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %29, %20
  store i32 2, ptr %6, align 4
  br label %50

39:                                               ; preds = %7
  %40 = load i8, ptr %5, align 1, !tbaa !53
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 127
  %43 = load i32, ptr %4, align 4, !tbaa !7
  %44 = shl i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %3, align 8, !tbaa !21
  %47 = add i64 %46, %45
  store i64 %47, ptr %3, align 8, !tbaa !21
  %48 = load i32, ptr %4, align 4, !tbaa !7
  %49 = add i32 %48, 7
  store i32 %49, ptr %4, align 4, !tbaa !7
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
    i32 2, label %53
  ]

52:                                               ; preds = %50
  br label %7

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8, !tbaa !21
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_debug_line_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !147
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !91
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %10, align 8, !tbaa !19
  %14 = load ptr, ptr %10, align 8, !tbaa !19
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %8, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !149
  %19 = load ptr, ptr %10, align 8, !tbaa !19
  %20 = getelementptr i8, ptr %19, i64 4
  store ptr %20, ptr %10, align 8, !tbaa !19
  %21 = load ptr, ptr %8, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %21, i32 0, i32 2
  store i8 4, ptr %22, align 2, !tbaa !132
  %23 = load ptr, ptr %8, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !149
  %26 = icmp eq i64 %25, 4294967295
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = load ptr, ptr %8, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8, !tbaa !149
  %32 = load ptr, ptr %10, align 8, !tbaa !19
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr %33, ptr %10, align 8, !tbaa !19
  %34 = load ptr, ptr %8, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %34, i32 0, i32 2
  store i8 8, ptr %35, align 2, !tbaa !132
  br label %36

36:                                               ; preds = %27, %4
  %37 = load ptr, ptr %10, align 8, !tbaa !19
  %38 = load ptr, ptr %8, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !149
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load ptr, ptr %8, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %42, i32 0, i32 13
  store ptr %41, ptr %43, align 8, !tbaa !130
  %44 = load ptr, ptr %10, align 8, !tbaa !19
  %45 = load i16, ptr %44, align 2, !tbaa !107
  %46 = load ptr, ptr %8, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %46, i32 0, i32 1
  store i16 %45, ptr %47, align 8, !tbaa !133
  %48 = load ptr, ptr %10, align 8, !tbaa !19
  %49 = getelementptr i8, ptr %48, i64 2
  store ptr %49, ptr %10, align 8, !tbaa !19
  %50 = load ptr, ptr %8, align 8, !tbaa !147
  %51 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 8, !tbaa !133
  %53 = zext i16 %52 to i32
  %54 = icmp sgt i32 %53, 5
  br i1 %54, label %55, label %56

55:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %205

56:                                               ; preds = %36
  %57 = load ptr, ptr %8, align 8, !tbaa !147
  %58 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 8, !tbaa !133
  %60 = zext i16 %59 to i32
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !19
  %64 = getelementptr i8, ptr %63, i64 2
  store ptr %64, ptr %10, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %62, %56
  %66 = load ptr, ptr %8, align 8, !tbaa !147
  %67 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 2, !tbaa !132
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !19
  %73 = load i32, ptr %72, align 4, !tbaa !7
  %74 = zext i32 %73 to i64
  br label %78

75:                                               ; preds = %65
  %76 = load ptr, ptr %10, align 8, !tbaa !19
  %77 = load i64, ptr %76, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi i64 [ %74, %71 ], [ %77, %75 ]
  %80 = load ptr, ptr %8, align 8, !tbaa !147
  %81 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %80, i32 0, i32 3
  store i64 %79, ptr %81, align 8, !tbaa !150
  %82 = load ptr, ptr %8, align 8, !tbaa !147
  %83 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 2, !tbaa !132
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !19
  %87 = sext i32 %85 to i64
  %88 = getelementptr i8, ptr %86, i64 %87
  store ptr %88, ptr %10, align 8, !tbaa !19
  %89 = load ptr, ptr %10, align 8, !tbaa !19
  %90 = load ptr, ptr %8, align 8, !tbaa !147
  %91 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !150
  %93 = getelementptr i8, ptr %89, i64 %92
  %94 = load ptr, ptr %8, align 8, !tbaa !147
  %95 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %94, i32 0, i32 12
  store ptr %93, ptr %95, align 8, !tbaa !151
  %96 = load ptr, ptr %10, align 8, !tbaa !19
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %10, align 8, !tbaa !19
  %98 = load i8, ptr %96, align 1, !tbaa !53
  %99 = load ptr, ptr %8, align 8, !tbaa !147
  %100 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %99, i32 0, i32 4
  store i8 %98, ptr %100, align 8, !tbaa !152
  %101 = load ptr, ptr %8, align 8, !tbaa !147
  %102 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 8, !tbaa !133
  %104 = zext i16 %103 to i32
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %115

106:                                              ; preds = %78
  %107 = load ptr, ptr %10, align 8, !tbaa !19
  %108 = load i8, ptr %107, align 1, !tbaa !53
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %205

112:                                              ; preds = %106
  %113 = load ptr, ptr %10, align 8, !tbaa !19
  %114 = getelementptr i8, ptr %113, i32 1
  store ptr %114, ptr %10, align 8, !tbaa !19
  br label %115

115:                                              ; preds = %112, %78
  %116 = load ptr, ptr %10, align 8, !tbaa !19
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %10, align 8, !tbaa !19
  %118 = load i8, ptr %116, align 1, !tbaa !53
  %119 = load ptr, ptr %8, align 8, !tbaa !147
  %120 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %119, i32 0, i32 6
  store i8 %118, ptr %120, align 2, !tbaa !153
  %121 = load ptr, ptr %10, align 8, !tbaa !19
  %122 = getelementptr i8, ptr %121, i32 1
  store ptr %122, ptr %10, align 8, !tbaa !19
  %123 = load i8, ptr %121, align 1, !tbaa !53
  %124 = load ptr, ptr %8, align 8, !tbaa !147
  %125 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %124, i32 0, i32 7
  store i8 %123, ptr %125, align 1, !tbaa !154
  %126 = load ptr, ptr %10, align 8, !tbaa !19
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %10, align 8, !tbaa !19
  %128 = load i8, ptr %126, align 1, !tbaa !53
  %129 = load ptr, ptr %8, align 8, !tbaa !147
  %130 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %129, i32 0, i32 8
  store i8 %128, ptr %130, align 4, !tbaa !155
  %131 = load ptr, ptr %10, align 8, !tbaa !19
  %132 = getelementptr i8, ptr %131, i32 1
  store ptr %132, ptr %10, align 8, !tbaa !19
  %133 = load i8, ptr %131, align 1, !tbaa !53
  %134 = load ptr, ptr %8, align 8, !tbaa !147
  %135 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %134, i32 0, i32 9
  store i8 %133, ptr %135, align 1, !tbaa !156
  %136 = load ptr, ptr %8, align 8, !tbaa !147
  %137 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %136, i32 0, i32 9
  %138 = load i8, ptr %137, align 1, !tbaa !156
  %139 = zext i8 %138 to i32
  %140 = sub i32 %139, 1
  %141 = load ptr, ptr %10, align 8, !tbaa !19
  %142 = sext i32 %140 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  store ptr %143, ptr %10, align 8, !tbaa !19
  %144 = load ptr, ptr %8, align 8, !tbaa !147
  %145 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 8, !tbaa !133
  %147 = zext i16 %146 to i32
  %148 = icmp sge i32 %147, 5
  br i1 %148, label %149, label %163

149:                                              ; preds = %115
  %150 = load ptr, ptr %10, align 8, !tbaa !19
  %151 = load ptr, ptr %8, align 8, !tbaa !147
  %152 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %151, i32 0, i32 10
  store ptr %150, ptr %152, align 8, !tbaa !134
  %153 = load ptr, ptr %10, align 8, !tbaa !19
  %154 = load ptr, ptr %8, align 8, !tbaa !147
  %155 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %154, i32 0, i32 2
  %156 = load i8, ptr %155, align 2, !tbaa !132
  %157 = load ptr, ptr %6, align 8, !tbaa !17
  %158 = load ptr, ptr %9, align 8, !tbaa !13
  %159 = call ptr @parse_ver5_debug_line_header(ptr noundef %153, i32 noundef -1, i8 noundef zeroext %156, ptr noundef %157, ptr noundef null, ptr noundef null, ptr noundef %158)
  store ptr %159, ptr %10, align 8, !tbaa !19
  %160 = load ptr, ptr %10, align 8, !tbaa !19
  %161 = load ptr, ptr %8, align 8, !tbaa !147
  %162 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %161, i32 0, i32 11
  store ptr %160, ptr %162, align 8, !tbaa !135
  br label %200

163:                                              ; preds = %115
  %164 = load ptr, ptr %10, align 8, !tbaa !19
  %165 = load ptr, ptr %8, align 8, !tbaa !147
  %166 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %165, i32 0, i32 10
  store ptr %164, ptr %166, align 8, !tbaa !134
  %167 = load ptr, ptr %10, align 8, !tbaa !19
  %168 = load ptr, ptr %8, align 8, !tbaa !147
  %169 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %169, align 8, !tbaa !130
  %171 = icmp uge ptr %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %205

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %191, %173
  %175 = load ptr, ptr %10, align 8, !tbaa !19
  %176 = load i8, ptr %175, align 1, !tbaa !53
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8, !tbaa !19
  %180 = load ptr, ptr %8, align 8, !tbaa !147
  %181 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8, !tbaa !130
  %183 = load ptr, ptr %10, align 8, !tbaa !19
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = call ptr @memchr(ptr noundef %179, i32 noundef 0, i64 noundef %186) #14
  store ptr %187, ptr %10, align 8, !tbaa !19
  %188 = load ptr, ptr %10, align 8, !tbaa !19
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %178
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %205

191:                                              ; preds = %178
  %192 = load ptr, ptr %10, align 8, !tbaa !19
  %193 = getelementptr i8, ptr %192, i32 1
  store ptr %193, ptr %10, align 8, !tbaa !19
  br label %174, !llvm.loop !157

194:                                              ; preds = %174
  %195 = load ptr, ptr %10, align 8, !tbaa !19
  %196 = getelementptr i8, ptr %195, i32 1
  store ptr %196, ptr %10, align 8, !tbaa !19
  %197 = load ptr, ptr %10, align 8, !tbaa !19
  %198 = load ptr, ptr %8, align 8, !tbaa !147
  %199 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %198, i32 0, i32 11
  store ptr %197, ptr %199, align 8, !tbaa !135
  br label %200

200:                                              ; preds = %194, %149
  %201 = load ptr, ptr %8, align 8, !tbaa !147
  %202 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %202, align 8, !tbaa !151
  %204 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %203, ptr %204, align 8, !tbaa !19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %205

205:                                              ; preds = %200, %190, %172, %111, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %206 = load i32, ptr %5, align 4
  ret i32 %206
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !19
  store i32 %1, ptr %10, align 4, !tbaa !7
  store i8 %2, ptr %11, align 1, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !91
  store ptr %5, ptr %14, align 8, !tbaa !158
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !19
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !19
  %29 = load i8, ptr %27, align 1, !tbaa !53
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %31, ptr %19, align 8, !tbaa !19
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %39, %7
  %33 = load i32, ptr %16, align 4, !tbaa !7
  %34 = load i32, ptr %18, align 4, !tbaa !7
  %35 = mul i32 %34, 2
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = call i64 @uleb128(ptr noundef %9)
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %16, align 4, !tbaa !7
  %41 = add i32 %40, 1
  store i32 %41, ptr %16, align 4, !tbaa !7
  br label %32, !llvm.loop !160

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %43 = call i64 @uleb128(ptr noundef %9)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2200, ptr %21) #12
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 2200, i1 false)
  %45 = load ptr, ptr %12, align 8, !tbaa !17
  call void @debug_info_reader_init(ptr noundef %21, ptr noundef %45)
  %46 = load i8, ptr %11, align 1, !tbaa !53
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %21, i32 0, i32 18
  store i32 %47, ptr %48, align 8, !tbaa !104
  %49 = load ptr, ptr %9, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %21, i32 0, i32 13
  store ptr %49, ptr %50, align 8, !tbaa !78
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %115, %42
  %52 = load i32, ptr %17, align 4, !tbaa !7
  %53 = load i32, ptr %20, align 4, !tbaa !7
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %118

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %56 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %56, ptr %22, align 8, !tbaa !19
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %103, %55
  %58 = load i32, ptr %16, align 4, !tbaa !7
  %59 = load i32, ptr %18, align 4, !tbaa !7
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #12
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %62 = call i64 @uleb128(ptr noundef %22)
  store i64 %62, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %63 = call i64 @uleb128(ptr noundef %22)
  store i64 %63, ptr %25, align 8, !tbaa !21
  %64 = load i64, ptr %25, align 8, !tbaa !21
  %65 = load ptr, ptr %15, align 8, !tbaa !13
  %66 = call zeroext i1 @debug_info_reader_read_value(ptr noundef %21, i64 noundef %64, ptr noundef %23, ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %100

68:                                               ; preds = %61
  %69 = load i64, ptr %24, align 8, !tbaa !21
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %23, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !117
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !91
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %23, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %23, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !161
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %83, ptr %84, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %78, %75, %71, %68
  %86 = load i64, ptr %24, align 8, !tbaa !21
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %23, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !117
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8, !tbaa !158
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %23, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !53
  %98 = load ptr, ptr %14, align 8, !tbaa !158
  store i64 %97, ptr %98, align 8, !tbaa !21
  br label %99

99:                                               ; preds = %95, %92, %88, %85
  store i32 0, ptr %26, align 4
  br label %100

100:                                              ; preds = %99, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #12
  %101 = load i32, ptr %26, align 4
  switch i32 %101, label %112 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %16, align 4, !tbaa !7
  %105 = add i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !7
  br label %57, !llvm.loop !162

106:                                              ; preds = %57
  %107 = load i32, ptr %17, align 4, !tbaa !7
  %108 = load i32, ptr %10, align 4, !tbaa !7
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %112

111:                                              ; preds = %106
  store i32 0, ptr %26, align 4
  br label %112

112:                                              ; preds = %111, %110, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %113 = load i32, ptr %26, align 4
  switch i32 %113, label %121 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4, !tbaa !7
  %117 = add i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !7
  br label %51, !llvm.loop !163

118:                                              ; preds = %51
  %119 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %21, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8, !tbaa !78
  store ptr %120, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %121

121:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 2200, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %122 = load ptr, ptr %8, align 8
  ret ptr %122
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @debug_info_reader_read_value(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = load i64, ptr %7, align 8, !tbaa !21
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
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %14, i32 0, i32 19
  %16 = load i8, ptr %15, align 4, !tbaa !109
  %17 = zext i8 %16 to i32
  %18 = call zeroext i1 @debug_info_reader_read_addr_value_member(ptr noundef %12, ptr noundef %13, i32 noundef %17)
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %21, i32 0, i32 19
  %23 = load i8, ptr %22, align 4, !tbaa !109
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 1, ptr noundef @.str.18, i32 noundef %24)
  store i1 false, ptr %5, align 1
  br label %391

26:                                               ; preds = %11
  br label %386

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %28, i32 0, i32 13
  %30 = call zeroext i16 @read_uint16(ptr noundef %29)
  %31 = zext i16 %30 to i64
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8, !tbaa !164
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  call void @set_data_value(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !164
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = getelementptr i8, ptr %43, i64 %40
  store ptr %44, ptr %42, align 8, !tbaa !78
  br label %386

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %46, i32 0, i32 13
  %48 = call i32 @read_uint32(ptr noundef %47)
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %50, i32 0, i32 4
  store i64 %49, ptr %51, align 8, !tbaa !164
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  call void @set_data_value(ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !164
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = getelementptr i8, ptr %61, i64 %58
  store ptr %62, ptr %60, align 8, !tbaa !78
  br label %386

63:                                               ; preds = %4
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %65, i32 0, i32 13
  %67 = call zeroext i16 @read_uint16(ptr noundef %66)
  %68 = zext i16 %67 to i64
  call void @set_uint_value(ptr noundef %64, i64 noundef %68)
  br label %386

69:                                               ; preds = %4
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %71, i32 0, i32 13
  %73 = call i32 @read_uint32(ptr noundef %72)
  %74 = zext i32 %73 to i64
  call void @set_uint_value(ptr noundef %70, i64 noundef %74)
  br label %386

75:                                               ; preds = %4
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %77, i32 0, i32 13
  %79 = call i64 @read_uint64(ptr noundef %78)
  call void @set_uint_value(ptr noundef %76, i64 noundef %79)
  br label %386

80:                                               ; preds = %4
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = call i64 @strlen(ptr noundef %83) #14
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %85, i32 0, i32 4
  store i64 %84, ptr %86, align 8, !tbaa !164
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  call void @set_cstr_value(ptr noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !164
  %94 = add i64 %93, 1
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = getelementptr i8, ptr %97, i64 %94
  store ptr %98, ptr %96, align 8, !tbaa !78
  br label %386

99:                                               ; preds = %4
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %100, i32 0, i32 13
  %102 = call i64 @uleb128(ptr noundef %101)
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %103, i32 0, i32 4
  store i64 %102, ptr %104, align 8, !tbaa !164
  %105 = load ptr, ptr %8, align 8, !tbaa !11
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  call void @set_data_value(ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8, !tbaa !164
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8, !tbaa !78
  %115 = getelementptr i8, ptr %114, i64 %111
  store ptr %115, ptr %113, align 8, !tbaa !78
  br label %386

116:                                              ; preds = %4
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %117, i32 0, i32 13
  %119 = call zeroext i8 @read_uint8(ptr noundef %118)
  %120 = zext i8 %119 to i64
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %121, i32 0, i32 4
  store i64 %120, ptr %122, align 8, !tbaa !164
  %123 = load ptr, ptr %8, align 8, !tbaa !11
  %124 = load ptr, ptr %6, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8, !tbaa !78
  call void @set_data_value(ptr noundef %123, ptr noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !164
  %130 = load ptr, ptr %6, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8, !tbaa !78
  %133 = getelementptr i8, ptr %132, i64 %129
  store ptr %133, ptr %131, align 8, !tbaa !78
  br label %386

134:                                              ; preds = %4
  %135 = load ptr, ptr %8, align 8, !tbaa !11
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %136, i32 0, i32 13
  %138 = call zeroext i8 @read_uint8(ptr noundef %137)
  %139 = zext i8 %138 to i64
  call void @set_uint_value(ptr noundef %135, i64 noundef %139)
  br label %386

140:                                              ; preds = %4
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = load ptr, ptr %6, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %142, i32 0, i32 13
  %144 = call zeroext i8 @read_uint8(ptr noundef %143)
  %145 = zext i8 %144 to i64
  call void @set_uint_value(ptr noundef %141, i64 noundef %145)
  br label %386

146:                                              ; preds = %4
  %147 = load ptr, ptr %8, align 8, !tbaa !11
  %148 = load ptr, ptr %6, align 8, !tbaa !11
  %149 = call i64 @read_sleb128(ptr noundef %148)
  call void @set_int_value(ptr noundef %147, i64 noundef %149)
  br label %386

150:                                              ; preds = %4
  %151 = load ptr, ptr %8, align 8, !tbaa !11
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw %struct.obj_info, ptr %154, i32 0, i32 13
  %156 = getelementptr inbounds nuw %struct.dwarf_section, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !165
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = call i64 @read_uint(ptr noundef %158)
  call void @set_cstrp_value(ptr noundef %151, ptr noundef %157, i64 noundef %159)
  br label %386

160:                                              ; preds = %4
  %161 = load ptr, ptr %8, align 8, !tbaa !11
  %162 = load ptr, ptr %6, align 8, !tbaa !11
  %163 = call i64 @read_uleb128(ptr noundef %162)
  call void @set_uint_value(ptr noundef %161, i64 noundef %163)
  br label %386

164:                                              ; preds = %4
  %165 = load ptr, ptr %6, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 8, !tbaa !108
  %168 = zext i8 %167 to i32
  %169 = icmp sle i32 %168, 2
  br i1 %169, label %170, label %186

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8, !tbaa !11
  %172 = load ptr, ptr %8, align 8, !tbaa !11
  %173 = load ptr, ptr %6, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %173, i32 0, i32 19
  %175 = load i8, ptr %174, align 4, !tbaa !109
  %176 = zext i8 %175 to i32
  %177 = call zeroext i1 @debug_info_reader_read_addr_value_member(ptr noundef %171, ptr noundef %172, i32 noundef %176)
  br i1 %177, label %185, label %178

178:                                              ; preds = %170
  %179 = load ptr, ptr %9, align 8, !tbaa !13
  %180 = load ptr, ptr %6, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %180, i32 0, i32 19
  %182 = load i8, ptr %181, align 4, !tbaa !109
  %183 = zext i8 %182 to i32
  %184 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %179, i32 noundef 1, ptr noundef @.str.18, i32 noundef %183)
  store i1 false, ptr %5, align 1
  br label %391

185:                                              ; preds = %170
  br label %200

186:                                              ; preds = %164
  %187 = load ptr, ptr %6, align 8, !tbaa !11
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  %189 = load ptr, ptr %6, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %189, i32 0, i32 18
  %191 = load i32, ptr %190, align 8, !tbaa !104
  %192 = call zeroext i1 @debug_info_reader_read_addr_value_member(ptr noundef %187, ptr noundef %188, i32 noundef %191)
  br i1 %192, label %199, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %9, align 8, !tbaa !13
  %195 = load ptr, ptr %6, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %195, i32 0, i32 18
  %197 = load i32, ptr %196, align 8, !tbaa !104
  %198 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %194, i32 noundef 1, ptr noundef @.str.19, i32 noundef %197)
  store i1 false, ptr %5, align 1
  br label %391

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %185
  br label %386

201:                                              ; preds = %4
  %202 = load ptr, ptr %8, align 8, !tbaa !11
  %203 = load ptr, ptr %6, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %203, i32 0, i32 13
  %205 = call zeroext i8 @read_uint8(ptr noundef %204)
  %206 = zext i8 %205 to i64
  call void @set_uint_value(ptr noundef %202, i64 noundef %206)
  br label %386

207:                                              ; preds = %4
  %208 = load ptr, ptr %8, align 8, !tbaa !11
  %209 = load ptr, ptr %6, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %209, i32 0, i32 13
  %211 = call zeroext i16 @read_uint16(ptr noundef %210)
  %212 = zext i16 %211 to i64
  call void @set_uint_value(ptr noundef %208, i64 noundef %212)
  br label %386

213:                                              ; preds = %4
  %214 = load ptr, ptr %8, align 8, !tbaa !11
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %215, i32 0, i32 13
  %217 = call i32 @read_uint32(ptr noundef %216)
  %218 = zext i32 %217 to i64
  call void @set_uint_value(ptr noundef %214, i64 noundef %218)
  br label %386

219:                                              ; preds = %4
  %220 = load ptr, ptr %8, align 8, !tbaa !11
  %221 = load ptr, ptr %6, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %221, i32 0, i32 13
  %223 = call i64 @read_uint64(ptr noundef %222)
  call void @set_uint_value(ptr noundef %220, i64 noundef %223)
  br label %386

224:                                              ; preds = %4
  %225 = load ptr, ptr %8, align 8, !tbaa !11
  %226 = load ptr, ptr %6, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %226, i32 0, i32 13
  %228 = call i64 @uleb128(ptr noundef %227)
  call void @set_uint_value(ptr noundef %225, i64 noundef %228)
  br label %386

229:                                              ; preds = %4
  %230 = load ptr, ptr %8, align 8, !tbaa !11
  %231 = load ptr, ptr %6, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %231, i32 0, i32 13
  %233 = call i64 @uleb128(ptr noundef %232)
  call void @set_uint_value(ptr noundef %230, i64 noundef %233)
  br label %386

234:                                              ; preds = %4
  %235 = load ptr, ptr %8, align 8, !tbaa !11
  %236 = load ptr, ptr %6, align 8, !tbaa !11
  %237 = call i64 @read_uint(ptr noundef %236)
  call void @set_uint_value(ptr noundef %235, i64 noundef %237)
  br label %386

238:                                              ; preds = %4
  %239 = load ptr, ptr %6, align 8, !tbaa !11
  %240 = call i64 @read_uleb128(ptr noundef %239)
  %241 = load ptr, ptr %8, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %241, i32 0, i32 4
  store i64 %240, ptr %242, align 8, !tbaa !164
  %243 = load ptr, ptr %8, align 8, !tbaa !11
  %244 = load ptr, ptr %6, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %244, i32 0, i32 13
  %246 = load ptr, ptr %245, align 8, !tbaa !78
  call void @set_data_value(ptr noundef %243, ptr noundef %246)
  %247 = load ptr, ptr %8, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %247, i32 0, i32 4
  %249 = load i64, ptr %248, align 8, !tbaa !164
  %250 = load ptr, ptr %6, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8, !tbaa !78
  %253 = getelementptr i8, ptr %252, i64 %249
  store ptr %253, ptr %251, align 8, !tbaa !78
  br label %386

254:                                              ; preds = %4
  %255 = load ptr, ptr %8, align 8, !tbaa !11
  call void @set_uint_value(ptr noundef %255, i64 noundef 1)
  br label %386

256:                                              ; preds = %4
  %257 = load ptr, ptr %8, align 8, !tbaa !11
  %258 = load ptr, ptr %6, align 8, !tbaa !11
  %259 = load ptr, ptr %6, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %259, i32 0, i32 13
  %261 = call i64 @uleb128(ptr noundef %260)
  %262 = call ptr @resolve_strx(ptr noundef %258, i64 noundef %261)
  call void @set_cstr_value(ptr noundef %257, ptr noundef %262)
  br label %386

263:                                              ; preds = %4
  %264 = load ptr, ptr %8, align 8, !tbaa !11
  %265 = load ptr, ptr %6, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %265, i32 0, i32 13
  %267 = call i64 @uleb128(ptr noundef %266)
  call void @set_addr_idx_value(ptr noundef %264, i64 noundef %267)
  br label %386

268:                                              ; preds = %4
  %269 = load ptr, ptr %8, align 8, !tbaa !11
  %270 = load ptr, ptr %6, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %270, i32 0, i32 13
  %272 = call i32 @read_uint32(ptr noundef %271)
  %273 = zext i32 %272 to i64
  call void @set_uint_value(ptr noundef %269, i64 noundef %273)
  br label %386

274:                                              ; preds = %4
  %275 = load ptr, ptr %8, align 8, !tbaa !11
  %276 = load ptr, ptr %6, align 8, !tbaa !11
  %277 = call i64 @read_uint(ptr noundef %276)
  call void @set_uint_value(ptr noundef %275, i64 noundef %277)
  br label %386

278:                                              ; preds = %4
  %279 = load ptr, ptr %8, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %279, i32 0, i32 4
  store i64 16, ptr %280, align 8, !tbaa !164
  %281 = load ptr, ptr %8, align 8, !tbaa !11
  %282 = load ptr, ptr %6, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %282, i32 0, i32 13
  %284 = load ptr, ptr %283, align 8, !tbaa !78
  call void @set_data_value(ptr noundef %281, ptr noundef %284)
  %285 = load ptr, ptr %8, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %285, i32 0, i32 4
  %287 = load i64, ptr %286, align 8, !tbaa !164
  %288 = load ptr, ptr %6, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %288, i32 0, i32 13
  %290 = load ptr, ptr %289, align 8, !tbaa !78
  %291 = getelementptr i8, ptr %290, i64 %287
  store ptr %291, ptr %289, align 8, !tbaa !78
  br label %386

292:                                              ; preds = %4
  %293 = load ptr, ptr %8, align 8, !tbaa !11
  %294 = load ptr, ptr %6, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !97
  %297 = getelementptr inbounds nuw %struct.obj_info, ptr %296, i32 0, i32 14
  %298 = getelementptr inbounds nuw %struct.dwarf_section, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !166
  %300 = load ptr, ptr %6, align 8, !tbaa !11
  %301 = call i64 @read_uint(ptr noundef %300)
  call void @set_cstrp_value(ptr noundef %293, ptr noundef %299, i64 noundef %301)
  br label %386

302:                                              ; preds = %4
  %303 = load ptr, ptr %8, align 8, !tbaa !11
  %304 = load ptr, ptr %6, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %304, i32 0, i32 13
  %306 = call i64 @read_uint64(ptr noundef %305)
  call void @set_uint_value(ptr noundef %303, i64 noundef %306)
  br label %386

307:                                              ; preds = %4
  %308 = load ptr, ptr %8, align 8, !tbaa !11
  %309 = load ptr, ptr %6, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %309, i32 0, i32 17
  %311 = call i64 @sleb128(ptr noundef %310)
  call void @set_int_value(ptr noundef %308, i64 noundef %311)
  br label %386

312:                                              ; preds = %4
  %313 = load ptr, ptr %8, align 8, !tbaa !11
  %314 = load ptr, ptr %6, align 8, !tbaa !11
  %315 = call i64 @read_uleb128(ptr noundef %314)
  call void @set_uint_value(ptr noundef %313, i64 noundef %315)
  br label %386

316:                                              ; preds = %4
  %317 = load ptr, ptr %8, align 8, !tbaa !11
  %318 = load ptr, ptr %6, align 8, !tbaa !11
  %319 = call i64 @read_uleb128(ptr noundef %318)
  call void @set_uint_value(ptr noundef %317, i64 noundef %319)
  br label %386

320:                                              ; preds = %4
  %321 = load ptr, ptr %8, align 8, !tbaa !11
  %322 = load ptr, ptr %6, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %322, i32 0, i32 13
  %324 = call i64 @read_uint64(ptr noundef %323)
  call void @set_uint_value(ptr noundef %321, i64 noundef %324)
  br label %386

325:                                              ; preds = %4
  %326 = load ptr, ptr %8, align 8, !tbaa !11
  %327 = load ptr, ptr %6, align 8, !tbaa !11
  %328 = load ptr, ptr %6, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %328, i32 0, i32 13
  %330 = call zeroext i8 @read_uint8(ptr noundef %329)
  %331 = zext i8 %330 to i64
  %332 = call ptr @resolve_strx(ptr noundef %327, i64 noundef %331)
  call void @set_cstr_value(ptr noundef %326, ptr noundef %332)
  br label %386

333:                                              ; preds = %4
  %334 = load ptr, ptr %8, align 8, !tbaa !11
  %335 = load ptr, ptr %6, align 8, !tbaa !11
  %336 = load ptr, ptr %6, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %336, i32 0, i32 13
  %338 = call zeroext i16 @read_uint16(ptr noundef %337)
  %339 = zext i16 %338 to i64
  %340 = call ptr @resolve_strx(ptr noundef %335, i64 noundef %339)
  call void @set_cstr_value(ptr noundef %334, ptr noundef %340)
  br label %386

341:                                              ; preds = %4
  %342 = load ptr, ptr %8, align 8, !tbaa !11
  %343 = load ptr, ptr %6, align 8, !tbaa !11
  %344 = load ptr, ptr %6, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %344, i32 0, i32 13
  %346 = call i32 @read_uint24(ptr noundef %345)
  %347 = zext i32 %346 to i64
  %348 = call ptr @resolve_strx(ptr noundef %343, i64 noundef %347)
  call void @set_cstr_value(ptr noundef %342, ptr noundef %348)
  br label %386

349:                                              ; preds = %4
  %350 = load ptr, ptr %8, align 8, !tbaa !11
  %351 = load ptr, ptr %6, align 8, !tbaa !11
  %352 = load ptr, ptr %6, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %352, i32 0, i32 13
  %354 = call i32 @read_uint32(ptr noundef %353)
  %355 = zext i32 %354 to i64
  %356 = call ptr @resolve_strx(ptr noundef %351, i64 noundef %355)
  call void @set_cstr_value(ptr noundef %350, ptr noundef %356)
  br label %386

357:                                              ; preds = %4
  %358 = load ptr, ptr %8, align 8, !tbaa !11
  %359 = load ptr, ptr %6, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %359, i32 0, i32 13
  %361 = call zeroext i8 @read_uint8(ptr noundef %360)
  %362 = zext i8 %361 to i64
  call void @set_addr_idx_value(ptr noundef %358, i64 noundef %362)
  br label %386

363:                                              ; preds = %4
  %364 = load ptr, ptr %8, align 8, !tbaa !11
  %365 = load ptr, ptr %6, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %365, i32 0, i32 13
  %367 = call zeroext i16 @read_uint16(ptr noundef %366)
  %368 = zext i16 %367 to i64
  call void @set_addr_idx_value(ptr noundef %364, i64 noundef %368)
  br label %386

369:                                              ; preds = %4
  %370 = load ptr, ptr %8, align 8, !tbaa !11
  %371 = load ptr, ptr %6, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %371, i32 0, i32 13
  %373 = call i32 @read_uint24(ptr noundef %372)
  %374 = zext i32 %373 to i64
  call void @set_addr_idx_value(ptr noundef %370, i64 noundef %374)
  br label %386

375:                                              ; preds = %4
  %376 = load ptr, ptr %8, align 8, !tbaa !11
  %377 = load ptr, ptr %6, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %377, i32 0, i32 13
  %379 = call i32 @read_uint32(ptr noundef %378)
  %380 = zext i32 %379 to i64
  call void @set_addr_idx_value(ptr noundef %376, i64 noundef %380)
  br label %386

381:                                              ; preds = %4, %4
  %382 = load ptr, ptr %6, align 8, !tbaa !11
  %383 = call i64 @read_uint(ptr noundef %382)
  %384 = load ptr, ptr %8, align 8, !tbaa !11
  call void @set_uint_value(ptr noundef %384, i64 noundef 0)
  br label %386

385:                                              ; preds = %4
  br label %387

386:                                              ; preds = %4, %381, %375, %369, %363, %357, %349, %341, %333, %325, %320, %316, %312, %307, %302, %292, %278, %274, %268, %263, %256, %254, %238, %234, %229, %224, %219, %213, %207, %201, %200, %160, %150, %146, %140, %134, %116, %99, %80, %75, %69, %63, %45, %27, %26
  store i1 true, ptr %5, align 1
  br label %391

387:                                              ; preds = %385
  %388 = load ptr, ptr %9, align 8, !tbaa !13
  %389 = load i64, ptr %7, align 8, !tbaa !21
  %390 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %388, i32 noundef 1, ptr noundef @.str.20, i32 noundef 1370, i64 noundef %389)
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !7
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %12, i32 0, i32 13
  %14 = call i32 @read_uint32(ptr noundef %13)
  %15 = zext i32 %14 to i64
  call void @set_uint_value(ptr noundef %11, i64 noundef %15)
  br label %26

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %21, i32 0, i32 13
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %8, i32 0, i32 5
  store i32 2, ptr %9, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_uint_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %8, i32 0, i32 5
  store i32 3, ptr %9, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_cstr_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !161
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %10, i32 0, i32 5
  store i32 1, ptr %11, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_int_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %8, i32 0, i32 5
  store i32 4, ptr %9, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_sleb128(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %3, i32 0, i32 13
  %5 = call i64 @sleb128(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_cstrp_value(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !53
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !161
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %13, i32 0, i32 5
  store i32 1, ptr %14, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_uleb128(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %3, i32 0, i32 13
  %5 = call i64 @uleb128(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @resolve_strx(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.obj_info, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.dwarf_section, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !101
  %16 = getelementptr i8, ptr %12, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !104
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = load i64, ptr %4, align 8, !tbaa !21
  %24 = getelementptr i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %6, align 8, !tbaa !21
  br label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %30 = getelementptr i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !21
  store i64 %31, ptr %6, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.obj_info, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds nuw %struct.dwarf_section, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !165
  %39 = load i64, ptr %6, align 8, !tbaa !21
  %40 = getelementptr i8, ptr %38, i64 %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_addr_idx_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %8, i32 0, i32 5
  store i32 5, ptr %9, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_uint24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %6, i64 3
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %7, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = call zeroext i16 @get_uint16(ptr noundef %14)
  %16 = zext i16 %15 to i32
  %17 = or i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @di_find_abbrev(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp ult i64 %11, 256
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %14, i32 0, i32 21
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = getelementptr [256 x ptr], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %20, i32 0, i32 21
  %22 = getelementptr [256 x ptr], ptr %21, i64 0, i64 255
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %8, align 8, !tbaa !19
  %24 = call i64 @uleb128(ptr noundef %8)
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %8, align 8, !tbaa !19
  call void @di_skip_die_attributes(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = call i64 @uleb128(ptr noundef %8)
  store i64 %27, ptr %10, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %44, %19
  %29 = load i64, ptr %6, align 8, !tbaa !21
  %30 = load i64, ptr %10, align 8, !tbaa !21
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  br label %46

33:                                               ; preds = %28
  %34 = load i64, ptr %10, align 8, !tbaa !21
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i64, ptr %6, align 8, !tbaa !21
  %39 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 1, ptr noundef @.str.21, i32 noundef 1389, i64 noundef %38)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

40:                                               ; preds = %33
  %41 = call i64 @uleb128(ptr noundef %8)
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !19
  call void @di_skip_die_attributes(ptr noundef %8)
  br label %44

44:                                               ; preds = %40
  %45 = call i64 @uleb128(ptr noundef %8)
  store i64 %45, ptr %10, align 8, !tbaa !21
  br label %28, !llvm.loop !168

46:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %46, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rnglists_header_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.obj_info, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds nuw %struct.dwarf_section, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %13, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %73

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !169
  %22 = getelementptr inbounds nuw %struct.rnglists_header, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !172
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = getelementptr i8, ptr %23, i64 4
  store ptr %24, ptr %8, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw %struct.rnglists_header, ptr %25, i32 0, i32 1
  store i8 4, ptr %26, align 8, !tbaa !174
  %27 = load ptr, ptr %6, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw %struct.rnglists_header, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !172
  %30 = icmp eq i64 %29, 4294967295
  br i1 %30, label %31, label %40

31:                                               ; preds = %17
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %6, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw %struct.rnglists_header, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8, !tbaa !172
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = getelementptr i8, ptr %36, i64 8
  store ptr %37, ptr %8, align 8, !tbaa !19
  %38 = load ptr, ptr %6, align 8, !tbaa !169
  %39 = getelementptr inbounds nuw %struct.rnglists_header, ptr %38, i32 0, i32 1
  store i8 8, ptr %39, align 8, !tbaa !174
  br label %40

40:                                               ; preds = %31, %17
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = getelementptr i8, ptr %41, i64 2
  store ptr %42, ptr %8, align 8, !tbaa !19
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8, !tbaa !19
  %45 = load i8, ptr %43, align 1, !tbaa !53
  %46 = load ptr, ptr %6, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw %struct.rnglists_header, ptr %46, i32 0, i32 2
  store i8 %45, ptr %47, align 1, !tbaa !175
  %48 = load ptr, ptr %6, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw %struct.rnglists_header, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !tbaa !175
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 4
  br i1 %52, label %53, label %66

53:                                               ; preds = %40
  %54 = load ptr, ptr %6, align 8, !tbaa !169
  %55 = getelementptr inbounds nuw %struct.rnglists_header, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !175
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 8
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = load ptr, ptr %6, align 8, !tbaa !169
  %62 = getelementptr inbounds nuw %struct.rnglists_header, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 1, !tbaa !175
  %64 = zext i8 %63 to i32
  %65 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %60, i32 noundef 1, ptr noundef @.str.18, i32 noundef %64)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %73

66:                                               ; preds = %53, %40
  %67 = load ptr, ptr %8, align 8, !tbaa !19
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %8, align 8, !tbaa !19
  %69 = load ptr, ptr %8, align 8, !tbaa !19
  %70 = load i32, ptr %69, align 4, !tbaa !7
  %71 = load ptr, ptr %6, align 8, !tbaa !169
  %72 = getelementptr inbounds nuw %struct.rnglists_header, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4, !tbaa !176
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %66, %59, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_cstr_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !161
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
  %23 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !7
  store i8 %1, ptr %10, align 1, !tbaa !53
  store i16 %2, ptr %11, align 2, !tbaa !107
  store ptr %3, ptr %12, align 8, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !17
  store ptr %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %24 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %24, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %25 = load i16, ptr %11, align 2, !tbaa !107
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %48

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 -1, ptr %22, align 8, !tbaa !21
  %29 = load ptr, ptr %13, align 8, !tbaa !19
  %30 = load i32, ptr %9, align 4, !tbaa !7
  %31 = load i8, ptr %10, align 1, !tbaa !53
  %32 = load ptr, ptr %15, align 8, !tbaa !17
  %33 = load ptr, ptr %16, align 8, !tbaa !13
  %34 = call ptr @parse_ver5_debug_line_header(ptr noundef %29, i32 noundef %30, i8 noundef zeroext %31, ptr noundef %32, ptr noundef %21, ptr noundef %22, ptr noundef %33)
  %35 = load ptr, ptr %21, align 8, !tbaa !19
  %36 = load ptr, ptr %14, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.line_info, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !126
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  %39 = load i64, ptr %22, align 8, !tbaa !21
  %40 = trunc i64 %39 to i32
  %41 = load i8, ptr %10, align 1, !tbaa !53
  %42 = load ptr, ptr %15, align 8, !tbaa !17
  %43 = load ptr, ptr %16, align 8, !tbaa !13
  %44 = call ptr @parse_ver5_debug_line_header(ptr noundef %38, i32 noundef %40, i8 noundef zeroext %41, ptr noundef %42, ptr noundef %21, ptr noundef null, ptr noundef %43)
  %45 = load ptr, ptr %21, align 8, !tbaa !19
  %46 = load ptr, ptr %14, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.line_info, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %101

48:                                               ; preds = %8
  store i32 1, ptr %17, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %97, %48
  %50 = load i32, ptr %17, align 4, !tbaa !7
  %51 = load i32, ptr %9, align 4, !tbaa !7
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %100

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %54, ptr %19, align 8, !tbaa !19
  %55 = load ptr, ptr %18, align 8, !tbaa !19
  %56 = load i8, ptr %55, align 1, !tbaa !53
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8, !tbaa !13
  %60 = load i32, ptr %9, align 4, !tbaa !7
  %61 = load ptr, ptr %13, align 8, !tbaa !19
  %62 = load ptr, ptr %15, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.obj_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 1, ptr noundef @.str.22, i32 noundef %60, ptr noundef @binary_filename, i64 noundef %67)
  store i32 1, ptr %23, align 4
  br label %102

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %74, %69
  %71 = load ptr, ptr %18, align 8, !tbaa !19
  %72 = load i8, ptr %71, align 1, !tbaa !53
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %18, align 8, !tbaa !19
  %76 = getelementptr i8, ptr %75, i32 1
  store ptr %76, ptr %18, align 8, !tbaa !19
  br label %70, !llvm.loop !177

77:                                               ; preds = %70
  %78 = load ptr, ptr %18, align 8, !tbaa !19
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %18, align 8, !tbaa !19
  %80 = call i64 @uleb128(ptr noundef %18)
  store i64 %80, ptr %20, align 8, !tbaa !21
  %81 = call i64 @uleb128(ptr noundef %18)
  %82 = call i64 @uleb128(ptr noundef %18)
  %83 = load i32, ptr %17, align 4, !tbaa !7
  %84 = load i32, ptr %9, align 4, !tbaa !7
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %77
  %87 = load ptr, ptr %19, align 8, !tbaa !19
  %88 = load ptr, ptr %14, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.line_info, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !126
  %90 = load i64, ptr %20, align 8, !tbaa !21
  %91 = load ptr, ptr %12, align 8, !tbaa !19
  %92 = load ptr, ptr %16, align 8, !tbaa !13
  %93 = call ptr @get_nth_dirname(i64 noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %14, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.line_info, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !125
  br label %96

96:                                               ; preds = %86, %77
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %17, align 4, !tbaa !7
  %99 = add i32 %98, 1
  store i32 %99, ptr %17, align 4, !tbaa !7
  br label %49, !llvm.loop !178

100:                                              ; preds = %49
  br label %101

101:                                              ; preds = %100, %28
  store i32 0, ptr %23, align 4
  br label %102

102:                                              ; preds = %101, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %103 = load i32, ptr %23, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ranges_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !139
  store i64 %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !117
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !53
  store i64 %17, ptr %9, align 8, !tbaa !21
  br label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !117
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !139
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = call i64 @read_addr(ptr noundef %24, i64 noundef %25, i64 noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %23, %18
  br label %31

31:                                               ; preds = %30, %14
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !114
  switch i64 %34, label %67 [
    i64 17, label %35
    i64 18, label %41
    i64 85, label %61
  ]

35:                                               ; preds = %31
  %36 = load i64, ptr %9, align 8, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ranges_t, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8, !tbaa !179
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ranges_t, ptr %39, i32 0, i32 3
  store i8 1, ptr %40, align 8, !tbaa !182
  br label %67

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !123
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ranges_t, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8, !tbaa !183
  br label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.ranges_t, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !179
  %54 = load i64, ptr %9, align 8, !tbaa !21
  %55 = add i64 %53, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.ranges_t, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8, !tbaa !183
  br label %58

58:                                               ; preds = %50, %46
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ranges_t, ptr %59, i32 0, i32 4
  store i8 1, ptr %60, align 1, !tbaa !184
  br label %67

61:                                               ; preds = %31
  %62 = load i64, ptr %9, align 8, !tbaa !21
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.ranges_t, ptr %63, i32 0, i32 2
  store i64 %62, ptr %64, align 8, !tbaa !185
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ranges_t, ptr %65, i32 0, i32 5
  store i8 1, ptr %66, align 2, !tbaa !186
  br label %67

67:                                               ; preds = %31, %61, %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %19, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  store ptr %22, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8, !tbaa !111
  store i32 %25, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %26 = load i64, ptr %7, align 8, !tbaa !21
  switch i64 %26, label %38 [
    i64 17, label %27
    i64 18, label %27
    i64 19, label %27
    i64 20, label %27
    i64 21, label %27
    i64 16, label %35
    i64 32, label %36
    i64 28, label %37
    i64 36, label %37
  ]

27:                                               ; preds = %5, %5, %5, %5, %5
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = load i64, ptr %8, align 8, !tbaa !21
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8, !tbaa !78
  br label %39

35:                                               ; preds = %5
  br label %64

36:                                               ; preds = %5
  br label %64

37:                                               ; preds = %5, %5
  br label %64

38:                                               ; preds = %5
  br label %64

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  %42 = call ptr @di_read_die(ptr noundef %40, ptr noundef %14, ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %64

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %62, %45
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = call ptr @di_read_record(ptr noundef %47, ptr noundef %15, ptr noundef %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 4, ptr %16, align 4
  br label %60

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %struct.DebugInfoValue, ptr %15, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !114
  switch i64 %54, label %59 [
    i64 3, label %55
  ]

55:                                               ; preds = %52
  %56 = call ptr @get_cstr_value(ptr noundef %15)
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.line_info, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %52, %55
  store i32 0, ptr %16, align 4
  br label %60

60:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #12
  %61 = load i32, ptr %16, align 4
  switch i32 %61, label %74 [
    i32 0, label %62
    i32 4, label %63
  ]

62:                                               ; preds = %60
  br label %46

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %44, %38, %37, %36, %35
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %66, i32 0, i32 13
  store ptr %65, ptr %67, align 8, !tbaa !78
  %68 = load ptr, ptr %12, align 8, !tbaa !19
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %69, i32 0, i32 17
  store ptr %68, ptr %70, align 8, !tbaa !136
  %71 = load i32, ptr %13, align 4, !tbaa !7
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %72, i32 0, i32 20
  store i32 %71, ptr %73, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void

74:                                               ; preds = %60
  unreachable
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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !169
  store ptr %4, ptr %11, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ranges_t, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 1, !tbaa !184, !range !187, !noundef !188
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %54

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ranges_t, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 2, !tbaa !186, !range !187, !noundef !188
  %30 = trunc i8 %29 to i1
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ranges_t, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 8, !tbaa !182, !range !187, !noundef !188
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %26
  store i64 -1, ptr %6, align 8
  br label %266

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ranges_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !179
  %41 = load i64, ptr %9, align 8, !tbaa !21
  %42 = icmp ule i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load i64, ptr %9, align 8, !tbaa !21
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ranges_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !183
  %48 = icmp ule i64 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ranges_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !179
  store i64 %52, ptr %6, align 8
  br label %266

53:                                               ; preds = %43, %37
  br label %265

54:                                               ; preds = %5
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.ranges_t, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 2, !tbaa !186, !range !187, !noundef !188
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %247

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.ranges_t, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 8, !tbaa !182, !range !187, !noundef !188
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ranges_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !179
  br label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !100
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i64 [ %67, %64 ], [ %71, %68 ]
  store i64 %73, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 1, ptr %14, align 1, !tbaa !189
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 8, !tbaa !108
  %77 = zext i8 %76 to i32
  %78 = icmp sge i32 %77, 5
  br i1 %78, label %79, label %197

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8, !tbaa !169
  %81 = getelementptr inbounds nuw %struct.rnglists_header, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !176
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %struct.obj_info, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.dwarf_section, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !171
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.ranges_t, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !185
  %94 = getelementptr i8, ptr %90, i64 %93
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8, !tbaa !103
  %98 = getelementptr i8, ptr %94, i64 %97
  store ptr %98, ptr %12, align 8, !tbaa !19
  br label %135

99:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw %struct.obj_info, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds nuw %struct.dwarf_section, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !171
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8, !tbaa !103
  %109 = getelementptr i8, ptr %105, i64 %108
  store ptr %109, ptr %15, align 8, !tbaa !19
  %110 = load ptr, ptr %10, align 8, !tbaa !169
  %111 = getelementptr inbounds nuw %struct.rnglists_header, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 8, !tbaa !174
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %125

115:                                              ; preds = %99
  %116 = load ptr, ptr %15, align 8, !tbaa !19
  %117 = load ptr, ptr %15, align 8, !tbaa !19
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.ranges_t, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !185
  %121 = getelementptr i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !7
  %123 = zext i32 %122 to i64
  %124 = getelementptr i8, ptr %116, i64 %123
  store ptr %124, ptr %12, align 8, !tbaa !19
  br label %134

125:                                              ; preds = %99
  %126 = load ptr, ptr %15, align 8, !tbaa !19
  %127 = load ptr, ptr %15, align 8, !tbaa !19
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.ranges_t, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !185
  %131 = getelementptr i64, ptr %127, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !21
  %133 = getelementptr i8, ptr %126, i64 %132
  store ptr %133, ptr %12, align 8, !tbaa !19
  br label %134

134:                                              ; preds = %125, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %135

135:                                              ; preds = %134, %84
  br label %136

136:                                              ; preds = %195, %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %137 = call zeroext i8 @read_uint8(ptr noundef %12)
  store i8 %137, ptr %16, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !21
  %138 = load i8, ptr %16, align 1, !tbaa !53
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 2, ptr %19, align 4
  br label %193

142:                                              ; preds = %136
  %143 = load i8, ptr %16, align 1, !tbaa !53
  %144 = zext i8 %143 to i32
  switch i32 %144, label %182 [
    i32 1, label %145
    i32 2, label %147
    i32 3, label %150
    i32 4, label %153
    i32 5, label %164
    i32 6, label %168
    i32 7, label %175
  ]

145:                                              ; preds = %142
  %146 = call i64 @uleb128(ptr noundef %12)
  store i8 0, ptr %14, align 1, !tbaa !189
  br label %182

147:                                              ; preds = %142
  %148 = call i64 @uleb128(ptr noundef %12)
  %149 = call i64 @uleb128(ptr noundef %12)
  br label %182

150:                                              ; preds = %142
  %151 = call i64 @uleb128(ptr noundef %12)
  %152 = call i64 @uleb128(ptr noundef %12)
  br label %182

153:                                              ; preds = %142
  %154 = load i8, ptr %14, align 1, !tbaa !189, !range !187, !noundef !188
  %155 = trunc i8 %154 to i1
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  br label %182

157:                                              ; preds = %153
  %158 = load i64, ptr %13, align 8, !tbaa !21
  %159 = call i64 @uleb128(ptr noundef %12)
  %160 = add i64 %158, %159
  store i64 %160, ptr %17, align 8, !tbaa !21
  %161 = load i64, ptr %13, align 8, !tbaa !21
  %162 = call i64 @uleb128(ptr noundef %12)
  %163 = add i64 %161, %162
  store i64 %163, ptr %18, align 8, !tbaa !21
  br label %182

164:                                              ; preds = %142
  %165 = load ptr, ptr %7, align 8, !tbaa !11
  %166 = load ptr, ptr %11, align 8, !tbaa !13
  %167 = call i64 @read_dw_form_addr(ptr noundef %165, ptr noundef %12, ptr noundef %166)
  store i64 %167, ptr %13, align 8, !tbaa !21
  store i8 1, ptr %14, align 1, !tbaa !189
  br label %182

168:                                              ; preds = %142
  %169 = load ptr, ptr %7, align 8, !tbaa !11
  %170 = load ptr, ptr %11, align 8, !tbaa !13
  %171 = call i64 @read_dw_form_addr(ptr noundef %169, ptr noundef %12, ptr noundef %170)
  store i64 %171, ptr %17, align 8, !tbaa !21
  %172 = load ptr, ptr %7, align 8, !tbaa !11
  %173 = load ptr, ptr %11, align 8, !tbaa !13
  %174 = call i64 @read_dw_form_addr(ptr noundef %172, ptr noundef %12, ptr noundef %173)
  store i64 %174, ptr %18, align 8, !tbaa !21
  br label %182

175:                                              ; preds = %142
  %176 = load ptr, ptr %7, align 8, !tbaa !11
  %177 = load ptr, ptr %11, align 8, !tbaa !13
  %178 = call i64 @read_dw_form_addr(ptr noundef %176, ptr noundef %12, ptr noundef %177)
  store i64 %178, ptr %17, align 8, !tbaa !21
  %179 = load i64, ptr %17, align 8, !tbaa !21
  %180 = call i64 @uleb128(ptr noundef %12)
  %181 = add i64 %179, %180
  store i64 %181, ptr %18, align 8, !tbaa !21
  br label %182

182:                                              ; preds = %142, %175, %168, %164, %157, %156, %150, %147, %145
  %183 = load i64, ptr %17, align 8, !tbaa !21
  %184 = load i64, ptr %9, align 8, !tbaa !21
  %185 = icmp ule i64 %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load i64, ptr %9, align 8, !tbaa !21
  %188 = load i64, ptr %18, align 8, !tbaa !21
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %191, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %193

192:                                              ; preds = %186, %182
  store i32 0, ptr %19, align 4
  br label %193

193:                                              ; preds = %192, %190, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  %194 = load i32, ptr %19, align 4
  switch i32 %194, label %244 [
    i32 0, label %195
    i32 2, label %196
  ]

195:                                              ; preds = %193
  br label %136

196:                                              ; preds = %193
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %244

197:                                              ; preds = %72
  %198 = load ptr, ptr %7, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !97
  %201 = getelementptr inbounds nuw %struct.obj_info, ptr %200, i32 0, i32 9
  %202 = getelementptr inbounds nuw %struct.dwarf_section, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !190
  %204 = load ptr, ptr %8, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.ranges_t, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !185
  %207 = getelementptr i8, ptr %203, i64 %206
  store ptr %207, ptr %12, align 8, !tbaa !19
  br label %208

208:                                              ; preds = %242, %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %209 = call i64 @read_uintptr(ptr noundef %12)
  store i64 %209, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %210 = call i64 @read_uintptr(ptr noundef %12)
  store i64 %210, ptr %21, align 8, !tbaa !21
  %211 = load i64, ptr %20, align 8, !tbaa !21
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %208
  %214 = load i64, ptr %21, align 8, !tbaa !21
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  store i32 5, ptr %19, align 4
  br label %240

217:                                              ; preds = %213, %208
  %218 = load i64, ptr %20, align 8, !tbaa !21
  %219 = icmp eq i64 %218, -1
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load i64, ptr %21, align 8, !tbaa !21
  store i64 %221, ptr %13, align 8, !tbaa !21
  br label %239

222:                                              ; preds = %217
  %223 = load i64, ptr %13, align 8, !tbaa !21
  %224 = load i64, ptr %20, align 8, !tbaa !21
  %225 = add i64 %223, %224
  %226 = load i64, ptr %9, align 8, !tbaa !21
  %227 = icmp ule i64 %225, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %222
  %229 = load i64, ptr %9, align 8, !tbaa !21
  %230 = load i64, ptr %13, align 8, !tbaa !21
  %231 = load i64, ptr %21, align 8, !tbaa !21
  %232 = add i64 %230, %231
  %233 = icmp ult i64 %229, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = load i64, ptr %13, align 8, !tbaa !21
  %236 = load i64, ptr %20, align 8, !tbaa !21
  %237 = add i64 %235, %236
  store i64 %237, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %240

238:                                              ; preds = %228, %222
  br label %239

239:                                              ; preds = %238, %220
  store i32 0, ptr %19, align 4
  br label %240

240:                                              ; preds = %239, %234, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %241 = load i32, ptr %19, align 4
  switch i32 %241, label %244 [
    i32 0, label %242
    i32 5, label %243
  ]

242:                                              ; preds = %240
  br label %208

243:                                              ; preds = %240
  store i32 0, ptr %19, align 4
  br label %244

244:                                              ; preds = %243, %240, %196, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %245 = load i32, ptr %19, align 4
  switch i32 %245, label %268 [
    i32 0, label %246
    i32 1, label %266
  ]

246:                                              ; preds = %244
  br label %264

247:                                              ; preds = %54
  %248 = load ptr, ptr %8, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.ranges_t, ptr %248, i32 0, i32 3
  %250 = load i8, ptr %249, align 8, !tbaa !182, !range !187, !noundef !188
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %263

252:                                              ; preds = %247
  %253 = load ptr, ptr %8, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.ranges_t, ptr %253, i32 0, i32 0
  %255 = load i64, ptr %254, align 8, !tbaa !179
  %256 = load i64, ptr %9, align 8, !tbaa !21
  %257 = icmp eq i64 %255, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = load ptr, ptr %8, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.ranges_t, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !179
  store i64 %261, ptr %6, align 8
  br label %266

262:                                              ; preds = %252
  br label %263

263:                                              ; preds = %262, %247
  br label %264

264:                                              ; preds = %263, %246
  br label %265

265:                                              ; preds = %264, %53
  store i64 0, ptr %6, align 8
  br label %266

266:                                              ; preds = %265, %258, %244, %49, %36
  %267 = load i64, ptr %6, align 8
  ret i64 %267

268:                                              ; preds = %244
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_nth_dirname(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8, !tbaa !21
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr @.str.23, ptr %4, align 8
  br label %38

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i64, ptr %5, align 8, !tbaa !21
  %15 = add i64 %14, -1
  store i64 %15, ptr %5, align 8, !tbaa !21
  %16 = icmp ne i64 %14, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %22, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = load i8, ptr %19, align 1, !tbaa !53
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !19
  br label %18, !llvm.loop !191

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = load i8, ptr %28, align 1, !tbaa !53
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load i64, ptr %5, align 8, !tbaa !21
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef @.str.24, i64 noundef %33, ptr noundef @binary_filename)
  store ptr @.str.23, ptr %4, align 8
  br label %38

35:                                               ; preds = %25
  br label %13, !llvm.loop !192

36:                                               ; preds = %13
  %37 = load ptr, ptr %6, align 8, !tbaa !19
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %11, ptr %8, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %13, i32 0, i32 19
  %15 = load i8, ptr %14, align 4, !tbaa !109
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %12, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %18, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.DebugInfoReader, ptr %20, i32 0, i32 19
  %22 = load i8, ptr %21, align 4, !tbaa !109
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = call i32 @read_uint32(ptr noundef %8)
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

28:                                               ; preds = %3
  %29 = call i64 @read_uint64(ptr noundef %8)
  store i64 %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_uintptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %7, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call i64 @get_uint64(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @strcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call i64 @llvm.objectsize.i64.p0(ptr %7, i1 false, i1 true, i1 false)
  %9 = call ptr @__strcpy_chk(ptr noundef %5, ptr noundef %6, i64 noundef %8) #12
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @__strcpy_chk(ptr noundef, ptr noundef, i64 noundef) #4

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
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store i32 %0, ptr %9, align 4, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !91
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i32 %5, ptr %14, align 4, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %28 = load ptr, ptr %11, align 8, !tbaa !91
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 1, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 1, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  %31 = load ptr, ptr %15, align 8, !tbaa !13
  %32 = call i32 @parse_debug_line_header(ptr noundef %30, ptr noundef %16, ptr noundef %17, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %231

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 6
  %37 = load i8, ptr %36, align 2, !tbaa !153
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %21, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %227, %35
  %40 = load ptr, ptr %16, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %44, label %228

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %45 = load ptr, ptr %16, align 8, !tbaa !19
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %16, align 8, !tbaa !19
  %47 = load i8, ptr %45, align 1, !tbaa !53
  store i8 %47, ptr %24, align 1, !tbaa !53
  %48 = load i8, ptr %24, align 1, !tbaa !53
  %49 = zext i8 %48 to i32
  switch i32 %49, label %171 [
    i32 1, label %50
    i32 2, label %71
    i32 3, label %80
    i32 4, label %87
    i32 5, label %90
    i32 6, label %92
    i32 7, label %227
    i32 8, label %97
    i32 9, label %113
    i32 10, label %227
    i32 11, label %227
    i32 12, label %122
    i32 0, label %124
  ]

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !7
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = load i64, ptr %18, align 8, !tbaa !21
  %55 = load i32, ptr %19, align 4, !tbaa !7
  %56 = load i32, ptr %20, align 4, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 2
  %58 = load i8, ptr %57, align 2, !tbaa !132
  %59 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 1
  %60 = load i16, ptr %59, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !135
  %65 = load ptr, ptr %12, align 8, !tbaa !17
  %66 = load ptr, ptr %13, align 8, !tbaa !15
  %67 = load i32, ptr %14, align 4, !tbaa !7
  %68 = load ptr, ptr %15, align 8, !tbaa !13
  call void @fill_line(i32 noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %55, i32 noundef %56, i8 noundef zeroext %58, i16 noundef zeroext %60, ptr noundef %62, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69
  br label %227

71:                                               ; preds = %44
  %72 = call i64 @uleb128(ptr noundef %16)
  %73 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 4
  %74 = load i8, ptr %73, align 8, !tbaa !152
  %75 = zext i8 %74 to i64
  %76 = mul i64 %72, %75
  store i64 %76, ptr %23, align 8, !tbaa !21
  %77 = load i64, ptr %23, align 8, !tbaa !21
  %78 = load i64, ptr %18, align 8, !tbaa !21
  %79 = add i64 %78, %77
  store i64 %79, ptr %18, align 8, !tbaa !21
  br label %227

80:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %81 = call i64 @sleb128(ptr noundef %16)
  store i64 %81, ptr %25, align 8, !tbaa !21
  %82 = load i64, ptr %25, align 8, !tbaa !21
  %83 = load i32, ptr %20, align 4, !tbaa !7
  %84 = zext i32 %83 to i64
  %85 = add i64 %84, %82
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %20, align 4, !tbaa !7
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %227

87:                                               ; preds = %44
  %88 = call i64 @uleb128(ptr noundef %16)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %19, align 4, !tbaa !7
  br label %227

90:                                               ; preds = %44
  %91 = call i64 @uleb128(ptr noundef %16)
  br label %227

92:                                               ; preds = %44
  %93 = load i32, ptr %21, align 4, !tbaa !7
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %21, align 4, !tbaa !7
  br label %227

97:                                               ; preds = %44
  %98 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 9
  %99 = load i8, ptr %98, align 1, !tbaa !156
  %100 = zext i8 %99 to i64
  %101 = sub i64 255, %100
  %102 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 8
  %103 = load i8, ptr %102, align 4, !tbaa !155
  %104 = zext i8 %103 to i64
  %105 = udiv i64 %101, %104
  %106 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 4
  %107 = load i8, ptr %106, align 8, !tbaa !152
  %108 = zext i8 %107 to i64
  %109 = mul i64 %105, %108
  store i64 %109, ptr %23, align 8, !tbaa !21
  %110 = load i64, ptr %23, align 8, !tbaa !21
  %111 = load i64, ptr %18, align 8, !tbaa !21
  %112 = add i64 %111, %110
  store i64 %112, ptr %18, align 8, !tbaa !21
  br label %227

113:                                              ; preds = %44
  %114 = load ptr, ptr %16, align 8, !tbaa !19
  %115 = load i16, ptr %114, align 2, !tbaa !107
  %116 = zext i16 %115 to i64
  store i64 %116, ptr %23, align 8, !tbaa !21
  %117 = load ptr, ptr %16, align 8, !tbaa !19
  %118 = getelementptr i8, ptr %117, i64 2
  store ptr %118, ptr %16, align 8, !tbaa !19
  %119 = load i64, ptr %23, align 8, !tbaa !21
  %120 = load i64, ptr %18, align 8, !tbaa !21
  %121 = add i64 %120, %119
  store i64 %121, ptr %18, align 8, !tbaa !21
  br label %227

122:                                              ; preds = %44
  %123 = call i64 @uleb128(ptr noundef %16)
  br label %227

124:                                              ; preds = %44
  %125 = call i64 @uleb128(ptr noundef %16)
  store i64 %125, ptr %23, align 8, !tbaa !21
  %126 = load ptr, ptr %16, align 8, !tbaa !19
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %16, align 8, !tbaa !19
  %128 = load i8, ptr %126, align 1, !tbaa !53
  store i8 %128, ptr %24, align 1, !tbaa !53
  %129 = load i8, ptr %24, align 1, !tbaa !53
  %130 = zext i8 %129 to i32
  switch i32 %130, label %165 [
    i32 1, label %131
    i32 2, label %155
    i32 3, label %160
    i32 4, label %163
  ]

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %9, align 4, !tbaa !7
  %134 = load ptr, ptr %10, align 8, !tbaa !11
  %135 = load i64, ptr %18, align 8, !tbaa !21
  %136 = load i32, ptr %19, align 4, !tbaa !7
  %137 = load i32, ptr %20, align 4, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 2
  %139 = load i8, ptr %138, align 2, !tbaa !132
  %140 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 1
  %141 = load i16, ptr %140, align 8, !tbaa !133
  %142 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8, !tbaa !134
  %144 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8, !tbaa !135
  %146 = load ptr, ptr %12, align 8, !tbaa !17
  %147 = load ptr, ptr %13, align 8, !tbaa !15
  %148 = load i32, ptr %14, align 4, !tbaa !7
  %149 = load ptr, ptr %15, align 8, !tbaa !13
  call void @fill_line(i32 noundef %133, ptr noundef %134, i64 noundef %135, i32 noundef %136, i32 noundef %137, i8 noundef zeroext %139, i16 noundef zeroext %141, ptr noundef %143, ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %132
  br label %151

151:                                              ; preds = %150
  store i64 0, ptr %18, align 8, !tbaa !21
  store i32 1, ptr %19, align 4, !tbaa !7
  store i32 1, ptr %20, align 4, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 6
  %153 = load i8, ptr %152, align 2, !tbaa !153
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %21, align 4, !tbaa !7
  br label %170

155:                                              ; preds = %124
  %156 = load ptr, ptr %16, align 8, !tbaa !19
  %157 = load i64, ptr %156, align 8, !tbaa !21
  store i64 %157, ptr %18, align 8, !tbaa !21
  %158 = load ptr, ptr %16, align 8, !tbaa !19
  %159 = getelementptr i8, ptr %158, i64 8
  store ptr %159, ptr %16, align 8, !tbaa !19
  br label %170

160:                                              ; preds = %124
  %161 = load ptr, ptr %15, align 8, !tbaa !13
  %162 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %161, i32 noundef 1, ptr noundef @.str.27, ptr noundef @binary_filename)
  br label %170

163:                                              ; preds = %124
  %164 = call i64 @uleb128(ptr noundef %16)
  br label %170

165:                                              ; preds = %124
  %166 = load ptr, ptr %15, align 8, !tbaa !13
  %167 = load i8, ptr %24, align 1, !tbaa !53
  %168 = zext i8 %167 to i32
  %169 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %166, i32 noundef 1, ptr noundef @.str.28, i32 noundef %168, ptr noundef @binary_filename)
  br label %170

170:                                              ; preds = %165, %163, %160, %155, %151
  br label %227

171:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  %172 = load i8, ptr %24, align 1, !tbaa !53
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 9
  %175 = load i8, ptr %174, align 1, !tbaa !156
  %176 = zext i8 %175 to i32
  %177 = sub i32 %173, %176
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %26, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  %179 = load i8, ptr %26, align 1, !tbaa !53
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 8
  %182 = load i8, ptr %181, align 4, !tbaa !155
  %183 = zext i8 %182 to i32
  %184 = sdiv i32 %180, %183
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %27, align 1, !tbaa !53
  %186 = load i8, ptr %27, align 1, !tbaa !53
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 4
  %189 = load i8, ptr %188, align 8, !tbaa !152
  %190 = zext i8 %189 to i32
  %191 = mul i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %18, align 8, !tbaa !21
  %194 = add i64 %193, %192
  store i64 %194, ptr %18, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 7
  %196 = load i8, ptr %195, align 1, !tbaa !154
  %197 = sext i8 %196 to i32
  %198 = load i8, ptr %26, align 1, !tbaa !53
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 8
  %201 = load i8, ptr %200, align 4, !tbaa !155
  %202 = zext i8 %201 to i32
  %203 = srem i32 %199, %202
  %204 = add i32 %197, %203
  %205 = load i32, ptr %20, align 4, !tbaa !7
  %206 = add i32 %205, %204
  store i32 %206, ptr %20, align 4, !tbaa !7
  br label %207

207:                                              ; preds = %171
  %208 = load i32, ptr %9, align 4, !tbaa !7
  %209 = load ptr, ptr %10, align 8, !tbaa !11
  %210 = load i64, ptr %18, align 8, !tbaa !21
  %211 = load i32, ptr %19, align 4, !tbaa !7
  %212 = load i32, ptr %20, align 4, !tbaa !7
  %213 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 2
  %214 = load i8, ptr %213, align 2, !tbaa !132
  %215 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 1
  %216 = load i16, ptr %215, align 8, !tbaa !133
  %217 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8, !tbaa !134
  %219 = getelementptr inbounds nuw %struct.LineNumberProgramHeader, ptr %17, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8, !tbaa !135
  %221 = load ptr, ptr %12, align 8, !tbaa !17
  %222 = load ptr, ptr %13, align 8, !tbaa !15
  %223 = load i32, ptr %14, align 4, !tbaa !7
  %224 = load ptr, ptr %15, align 8, !tbaa !13
  call void @fill_line(i32 noundef %208, ptr noundef %209, i64 noundef %210, i32 noundef %211, i32 noundef %212, i8 noundef zeroext %214, i16 noundef zeroext %216, ptr noundef %218, ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %207
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  br label %227

227:                                              ; preds = %226, %170, %122, %44, %44, %44, %113, %97, %92, %90, %87, %80, %71, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %39, !llvm.loop !193

228:                                              ; preds = %39
  %229 = load ptr, ptr %16, align 8, !tbaa !19
  %230 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %229, ptr %230, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %231

231:                                              ; preds = %228, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %232 = load i32, ptr %8, align 4
  ret i32 %232
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
  store i32 %0, ptr %14, align 4, !tbaa !7
  store ptr %1, ptr %15, align 8, !tbaa !11
  store i64 %2, ptr %16, align 8, !tbaa !21
  store i32 %3, ptr %17, align 4, !tbaa !7
  store i32 %4, ptr %18, align 4, !tbaa !7
  store i8 %5, ptr %19, align 1, !tbaa !53
  store i16 %6, ptr %20, align 2, !tbaa !107
  store ptr %7, ptr %21, align 8, !tbaa !19
  store ptr %8, ptr %22, align 8, !tbaa !19
  store ptr %9, ptr %23, align 8, !tbaa !17
  store ptr %10, ptr %24, align 8, !tbaa !15
  store i32 %11, ptr %25, align 4, !tbaa !7
  store ptr %12, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %29 = load ptr, ptr %23, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.obj_info, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %23, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.obj_info, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !124
  %35 = sub i64 %31, %34
  %36 = load i64, ptr %16, align 8, !tbaa !21
  %37 = add i64 %36, %35
  store i64 %37, ptr %16, align 8, !tbaa !21
  %38 = load i32, ptr %25, align 4, !tbaa !7
  store i32 %38, ptr %27, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %77, %13
  %40 = load i32, ptr %27, align 4, !tbaa !7
  %41 = load i32, ptr %14, align 4, !tbaa !7
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = load i32, ptr %27, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %28, align 8, !tbaa !21
  %50 = load i64, ptr %16, align 8, !tbaa !21
  %51 = load i64, ptr %28, align 8, !tbaa !21
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %43
  %54 = load i64, ptr %28, align 8, !tbaa !21
  %55 = load i64, ptr %16, align 8, !tbaa !21
  %56 = add i64 %55, 100
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = load i32, ptr %17, align 4, !tbaa !7
  %60 = load i8, ptr %19, align 1, !tbaa !53
  %61 = load i16, ptr %20, align 2, !tbaa !107
  %62 = load ptr, ptr %21, align 8, !tbaa !19
  %63 = load ptr, ptr %22, align 8, !tbaa !19
  %64 = load ptr, ptr %24, align 8, !tbaa !15
  %65 = load i32, ptr %27, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.line_info, ptr %64, i64 %66
  %68 = load ptr, ptr %23, align 8, !tbaa !17
  %69 = load ptr, ptr %26, align 8, !tbaa !13
  call void @fill_filename(i32 noundef %59, i8 noundef zeroext %60, i16 noundef zeroext %61, ptr noundef %62, ptr noundef %63, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %18, align 4, !tbaa !7
  %71 = load ptr, ptr %24, align 8, !tbaa !15
  %72 = load i32, ptr %27, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.line_info, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.line_info, ptr %74, i32 0, i32 3
  store i32 %70, ptr %75, align 8, !tbaa !26
  br label %76

76:                                               ; preds = %58, %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %27, align 4, !tbaa !7
  %79 = add i32 %78, 1
  store i32 %79, ptr %27, align 4, !tbaa !7
  br label %39, !llvm.loop !194

80:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_line0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load i64, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.line_info, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %15 = sub i64 %11, %14
  store i64 %15, ptr %8, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %65, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.line_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.line_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !53
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.line_info, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.line_info, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.line_info, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.line_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.line_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef @.str.29, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44, i32 noundef %47)
  br label %64

49:                                               ; preds = %23, %18
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.line_info, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.line_info, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.line_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !126
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.line_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %50, i32 noundef 1, ptr noundef @.str.30, ptr noundef %53, ptr noundef %56, ptr noundef %59, i32 noundef %62)
  br label %64

64:                                               ; preds = %49, %31
  br label %197

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.line_info, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = icmp ne ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = load i64, ptr %7, align 8, !tbaa !21
  %73 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %71, i32 noundef 1, ptr noundef @.str.31, i64 noundef %72)
  br label %196

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.line_info, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = icmp ne ptr %77, null
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.line_info, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = load i64, ptr %7, align 8, !tbaa !21
  %85 = load ptr, ptr %4, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.line_info, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !83
  %88 = sub i64 %84, %87
  %89 = load i64, ptr %7, align 8, !tbaa !21
  %90 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %80, i32 noundef 1, ptr noundef @.str.32, ptr noundef %83, i64 noundef %88, i64 noundef %89)
  br label %195

91:                                               ; preds = %74
  %92 = load ptr, ptr %4, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.line_info, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !38
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !13
  %98 = load ptr, ptr %4, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.line_info, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = load ptr, ptr %4, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.line_info, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = load i64, ptr %7, align 8, !tbaa !21
  %105 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %97, i32 noundef 1, ptr noundef @.str.33, ptr noundef %100, ptr noundef %103, i64 noundef %104)
  br label %194

106:                                              ; preds = %91
  %107 = load ptr, ptr %4, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.line_info, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !26
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = load ptr, ptr %4, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.line_info, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %116 = load ptr, ptr %4, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.line_info, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = load i64, ptr %8, align 8, !tbaa !21
  %120 = load i64, ptr %7, align 8, !tbaa !21
  %121 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %112, i32 noundef 1, ptr noundef @.str.34, ptr noundef %115, ptr noundef %118, i64 noundef %119, i64 noundef %120)
  br label %193

122:                                              ; preds = %106
  %123 = load ptr, ptr %4, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.line_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !126
  %126 = icmp ne ptr %125, null
  br i1 %126, label %141, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !13
  %129 = load ptr, ptr %4, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.line_info, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = load ptr, ptr %4, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.line_info, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = load i64, ptr %8, align 8, !tbaa !21
  %136 = load i64, ptr %7, align 8, !tbaa !21
  %137 = load ptr, ptr %4, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.line_info, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !26
  %140 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %128, i32 noundef 1, ptr noundef @.str.35, ptr noundef %131, ptr noundef %134, i64 noundef %135, i64 noundef %136, i32 noundef %139)
  br label %192

141:                                              ; preds = %122
  %142 = load ptr, ptr %4, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.line_info, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !125
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %174

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.line_info, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !125
  %150 = getelementptr i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !53
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %174

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8, !tbaa !13
  %156 = load ptr, ptr %4, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.line_info, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = load ptr, ptr %4, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.line_info, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = load i64, ptr %8, align 8, !tbaa !21
  %163 = load i64, ptr %7, align 8, !tbaa !21
  %164 = load ptr, ptr %4, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.line_info, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !125
  %167 = load ptr, ptr %4, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.line_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !126
  %170 = load ptr, ptr %4, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.line_info, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !26
  %173 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %155, i32 noundef 1, ptr noundef @.str.36, ptr noundef %158, ptr noundef %161, i64 noundef %162, i64 noundef %163, ptr noundef %166, ptr noundef %169, i32 noundef %172)
  br label %191

174:                                              ; preds = %146, %141
  %175 = load ptr, ptr %6, align 8, !tbaa !13
  %176 = load ptr, ptr %4, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.line_info, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = load ptr, ptr %4, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.line_info, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !33
  %182 = load i64, ptr %8, align 8, !tbaa !21
  %183 = load i64, ptr %7, align 8, !tbaa !21
  %184 = load ptr, ptr %4, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw %struct.line_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !126
  %187 = load ptr, ptr %4, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %struct.line_info, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !26
  %190 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %175, i32 noundef 1, ptr noundef @.str.37, ptr noundef %178, ptr noundef %181, i64 noundef %182, i64 noundef %183, ptr noundef %186, i32 noundef %189)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9line_info", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8obj_info", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!24, !20, i64 0}
!24 = !{!"obj_info", !20, i64 0, !20, i64 8, !22, i64 16, !12, i64 24, !22, i64 32, !22, i64 40, !25, i64 48, !25, i64 72, !25, i64 96, !25, i64 120, !25, i64 144, !25, i64 168, !25, i64 192, !25, i64 216, !25, i64 240, !18, i64 264}
!25 = !{!"dwarf_section", !20, i64 0, !22, i64 8, !22, i64 16}
!26 = !{!27, !8, i64 24}
!27 = !{!"line_info", !20, i64 0, !20, i64 8, !20, i64 16, !8, i64 24, !22, i64 32, !22, i64 40, !20, i64 48, !16, i64 56}
!28 = !{!29, !12, i64 8}
!29 = !{!"", !20, i64 0, !12, i64 8, !20, i64 16, !12, i64 24}
!30 = !{!29, !20, i64 0}
!31 = !{!27, !20, i64 16}
!32 = !{!29, !20, i64 16}
!33 = !{!27, !20, i64 48}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!24, !22, i64 32}
!37 = !{!29, !12, i64 24}
!38 = !{!27, !22, i64 40}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13dwarf_section", !12, i64 0}
!43 = !{!25, !22, i64 16}
!44 = !{!25, !20, i64 0}
!45 = distinct !{!45, !35}
!46 = !{!24, !22, i64 16}
!47 = !{!24, !20, i64 8}
!48 = !{!24, !18, i64 264}
!49 = distinct !{!49, !35}
!50 = !{!27, !16, i64 56}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = !{!9, !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS8obj_info", !12, i64 0}
!56 = !{!57, !22, i64 40}
!57 = !{!"", !9, i64 0, !58, i64 16, !58, i64 18, !8, i64 20, !22, i64 24, !22, i64 32, !22, i64 40, !8, i64 48, !58, i64 52, !58, i64 54, !58, i64 56, !58, i64 58, !58, i64 60, !58, i64 62}
!58 = !{!"short", !9, i64 0}
!59 = !{!57, !58, i64 62}
!60 = !{!61, !22, i64 24}
!61 = !{!"", !8, i64 0, !8, i64 4, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !8, i64 40, !8, i64 44, !22, i64 48, !22, i64 56}
!62 = !{!57, !58, i64 60}
!63 = !{!61, !8, i64 0}
!64 = !{!61, !8, i64 4}
!65 = !{!61, !22, i64 32}
!66 = !{!25, !22, i64 8}
!67 = !{!61, !22, i64 8}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = !{!71, !9, i64 4}
!71 = !{!"", !8, i64 0, !9, i64 4, !9, i64 5, !58, i64 6, !22, i64 8, !22, i64 16}
!72 = !{!71, !22, i64 16}
!73 = !{!71, !8, i64 0}
!74 = distinct !{!74, !35}
!75 = !{!57, !58, i64 16}
!76 = !{!24, !20, i64 72}
!77 = !{!24, !20, i64 48}
!78 = !{!79, !20, i64 96}
!79 = !{!"", !18, i64 0, !20, i64 8, !9, i64 16, !20, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !20, i64 64, !9, i64 72, !58, i64 74, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !8, i64 136, !9, i64 140, !8, i64 144, !9, i64 152}
!80 = !{!79, !20, i64 112}
!81 = distinct !{!81, !35}
!82 = !{!71, !22, i64 8}
!83 = !{!27, !22, i64 32}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = !{!24, !20, i64 96}
!87 = !{!88, !8, i64 0}
!88 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!89 = !{!88, !8, i64 4}
!90 = !{!24, !22, i64 104}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 omnipotent char", !12, i64 0}
!93 = !{!94, !22, i64 8}
!94 = !{!"", !8, i64 0, !8, i64 4, !22, i64 8, !22, i64 16}
!95 = !{!94, !8, i64 0}
!96 = !{!79, !20, i64 8}
!97 = !{!79, !18, i64 0}
!98 = !{!24, !22, i64 80}
!99 = !{!79, !20, i64 64}
!100 = !{!79, !22, i64 32}
!101 = !{!79, !22, i64 40}
!102 = !{!79, !22, i64 48}
!103 = !{!79, !22, i64 56}
!104 = !{!79, !8, i64 136}
!105 = !{!79, !20, i64 24}
!106 = !{!79, !20, i64 104}
!107 = !{!58, !58, i64 0}
!108 = !{!79, !9, i64 16}
!109 = !{!79, !9, i64 140}
!110 = !{!79, !20, i64 120}
!111 = !{!79, !8, i64 144}
!112 = !{!113, !8, i64 8}
!113 = !{!"", !22, i64 0, !8, i64 8, !8, i64 12}
!114 = !{!115, !22, i64 16}
!115 = !{!"", !9, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !8, i64 40}
!116 = !{i64 0, i64 8, !53, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !21, i64 40, i64 4, !7}
!117 = !{!115, !8, i64 40}
!118 = distinct !{!118, !35}
!119 = !{!79, !9, i64 72}
!120 = !{!79, !58, i64 74}
!121 = !{!79, !20, i64 88}
!122 = !{!79, !20, i64 80}
!123 = !{!115, !22, i64 24}
!124 = !{!24, !22, i64 40}
!125 = !{!27, !20, i64 0}
!126 = !{!27, !20, i64 8}
!127 = distinct !{!127, !35}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = !{!131, !20, i64 56}
!131 = !{!"LineNumberProgramHeader", !22, i64 0, !58, i64 8, !9, i64 10, !22, i64 16, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !9, i64 28, !9, i64 29, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56}
!132 = !{!131, !9, i64 10}
!133 = !{!131, !58, i64 8}
!134 = !{!131, !20, i64 32}
!135 = !{!131, !20, i64 40}
!136 = !{!79, !20, i64 128}
!137 = !{!113, !22, i64 0}
!138 = !{!113, !8, i64 12}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS11addr_header", !12, i64 0}
!141 = !{!24, !20, i64 168}
!142 = !{!143, !20, i64 0}
!143 = !{!"addr_header", !20, i64 0, !22, i64 8, !9, i64 16, !9, i64 17}
!144 = !{!143, !22, i64 8}
!145 = !{!143, !9, i64 16}
!146 = !{!143, !9, i64 17}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS23LineNumberProgramHeader", !12, i64 0}
!149 = !{!131, !22, i64 0}
!150 = !{!131, !22, i64 16}
!151 = !{!131, !20, i64 48}
!152 = !{!131, !9, i64 24}
!153 = !{!131, !9, i64 26}
!154 = !{!131, !9, i64 27}
!155 = !{!131, !9, i64 28}
!156 = !{!131, !9, i64 29}
!157 = distinct !{!157, !35}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 long", !12, i64 0}
!160 = distinct !{!160, !35}
!161 = !{!115, !22, i64 8}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !35}
!164 = !{!115, !22, i64 32}
!165 = !{!24, !20, i64 216}
!166 = !{!24, !20, i64 240}
!167 = !{!24, !20, i64 144}
!168 = distinct !{!168, !35}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS15rnglists_header", !12, i64 0}
!171 = !{!24, !20, i64 192}
!172 = !{!173, !22, i64 0}
!173 = !{!"rnglists_header", !22, i64 0, !9, i64 8, !9, i64 9, !8, i64 12}
!174 = !{!173, !9, i64 8}
!175 = !{!173, !9, i64 9}
!176 = !{!173, !8, i64 12}
!177 = distinct !{!177, !35}
!178 = distinct !{!178, !35}
!179 = !{!180, !22, i64 0}
!180 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !181, i64 24, !181, i64 25, !181, i64 26}
!181 = !{!"_Bool", !9, i64 0}
!182 = !{!180, !181, i64 24}
!183 = !{!180, !22, i64 8}
!184 = !{!180, !181, i64 25}
!185 = !{!180, !22, i64 16}
!186 = !{!180, !181, i64 26}
!187 = !{i8 0, i8 2}
!188 = !{}
!189 = !{!181, !181, i64 0}
!190 = !{!24, !20, i64 120}
!191 = distinct !{!191, !35}
!192 = distinct !{!192, !35}
!193 = distinct !{!193, !35}
!194 = distinct !{!194, !35}
