target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Elf_Header_t = type { [16 x i8], i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.Elf_Binary_t = type { ptr, ptr, i32, %struct.Elf_Header_t, ptr, ptr, ptr, ptr, ptr }
%struct.Elf_Section_t = type { ptr, i32, i32, i64, i64, i64, i32, i32, i64, i64, i64, ptr, double }
%struct.Elf_Symbol_t = type { ptr, i32, i32, i8, i8, i16, i64, i64, i32, i32 }
%struct.Elf_Segment_t = type { i32, i32, i64, i64, i64, i64, i64, ptr }
%struct.Elf_DynamicEntry_t = type { i64, i64 }
%struct.Elf_DynamicEntry_Library_t = type { i64, i64, ptr }
%struct.Elf_DynamicEntry_SharedObject_t = type { i64, i64, ptr }
%struct.Elf_DynamicEntry_Rpath_t = type { i64, i64, ptr }
%struct.Elf_DynamicEntry_RunPath_t = type { i64, i64, ptr }
%struct.Elf_DynamicEntry_Flags_t = type { i64, i64 }
%struct.Elf_DynamicEntry_Array_t = type { i64, i64, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"Usage: %s <elf binary>\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"Interpreter: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Header\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"======\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Magic: %x %x %x %x\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Class: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Endianness: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Version: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"OS/ABI: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"File type: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Architecture: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Segments offset: 0x%lx\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Sections offset: 0x%lx\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Processor flags: %x\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Header Size: %x\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Program header size: %x\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Nb segments: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Section header size: %x\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Nb sections: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Name string table idx: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"%-20s %d 0x%010lx 0x%010lx 0x%010lx %d 0x%06lx 0x%06lx %.6f \0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"content[0..3]: %02x %02x %02x\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Dynamic symbols:\0A\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"%-20s %d %d 0x%02x 0x%02x0x%010lx 0x%06lx %-3s \0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"symtab symbols:\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Segments:\0A\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"%d 0x%06x 0x%010lx 0x%06lx 0x%010lx 0x%06lx 0x%06lx \0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"0x%010lx 0x%010lx %-20s \0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"0x%010lx 0x%010lx \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"0x%06lx \00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"0x%010lx 0x%010lx \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Elf_Header_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %2
  %35 = load ptr, ptr @stderr, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str, ptr noundef %38) #5
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %569

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = call ptr @elf_parse(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !16
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %568

48:                                               ; preds = %40
  %49 = load ptr, ptr @stdout, align 8, !tbaa !12
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.1, ptr noundef %52) #5
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #5
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %54, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %55, i64 88, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %56 = getelementptr inbounds nuw %struct.Elf_Header_t, ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  store ptr %57, ptr %11, align 8, !tbaa !14
  %58 = load ptr, ptr @stdout, align 8, !tbaa !12
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.2) #5
  %60 = load ptr, ptr @stdout, align 8, !tbaa !12
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.3) #5
  %62 = load ptr, ptr @stdout, align 8, !tbaa !12
  %63 = load ptr, ptr %11, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !27
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %11, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !27
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !27
  %78 = zext i8 %77 to i32
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.4, i32 noundef %66, i32 noundef %70, i32 noundef %74, i32 noundef %78) #5
  %80 = load ptr, ptr @stdout, align 8, !tbaa !12
  %81 = load ptr, ptr %11, align 8, !tbaa !14
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i8, ptr %82, align 1, !tbaa !27
  %84 = zext i8 %83 to i32
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.5, i32 noundef %84) #5
  %86 = load ptr, ptr @stdout, align 8, !tbaa !12
  %87 = load ptr, ptr %11, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, ptr %87, i64 5
  %89 = load i8, ptr %88, align 1, !tbaa !27
  %90 = zext i8 %89 to i32
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.6, i32 noundef %90) #5
  %92 = load ptr, ptr @stdout, align 8, !tbaa !12
  %93 = load ptr, ptr %11, align 8, !tbaa !14
  %94 = getelementptr inbounds i8, ptr %93, i64 6
  %95 = load i8, ptr %94, align 1, !tbaa !27
  %96 = zext i8 %95 to i32
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.7, i32 noundef %96) #5
  %98 = load ptr, ptr @stdout, align 8, !tbaa !12
  %99 = load ptr, ptr %11, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, ptr %99, i64 7
  %101 = load i8, ptr %100, align 1, !tbaa !27
  %102 = zext i8 %101 to i32
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.8, i32 noundef %102) #5
  %104 = load ptr, ptr @stdout, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.Elf_Header_t, ptr %10, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !29
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.9, i32 noundef %106) #5
  %108 = load ptr, ptr @stdout, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.Elf_Header_t, ptr %10, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !30
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.10, i32 noundef %110) #5
  %112 = load ptr, ptr @stdout, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.Elf_Header_t, ptr %10, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !31
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.7, i32 noundef %114) #5
  %116 = load ptr, ptr @stdout, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.Elf_Header_t, ptr %10, i32 0, i32 5
  %118 = load i64, ptr %117, align 8, !tbaa !32
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.11, i64 noundef %118) #5
  %120 = load ptr, ptr @stdout, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.Elf_Header_t, ptr %10, i32 0, i32 6
  %122 = load i64, ptr %121, align 8, !tbaa !33
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.12, i64 noundef %122) #5
  %124 = load ptr, ptr @stdout, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.Elf_Header_t, ptr %10, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !34
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.13, i32 noundef %126) #5
  %128 = load ptr, ptr @stdout, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.Elf_Header_t, ptr %10, i32 0, i32 8
  %130 = load i32, ptr %129, align 4, !tbaa !35
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.14, i32 noundef %130) #5
  %132 = load ptr, ptr @stdout, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.Elf_Header_t, ptr %10, i32 0, i32 9
  %134 = load i32, ptr %133, align 8, !tbaa !36
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.15, i32 noundef %134) #5
  %136 = load ptr, ptr @stdout, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.Elf_Header_t, ptr %10, i32 0, i32 10
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.16, i32 noundef %138) #5
  %140 = load ptr, ptr @stdout, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.Elf_Header_t, ptr %10, i32 0, i32 11
  %142 = load i32, ptr %141, align 8, !tbaa !38
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.17, i32 noundef %142) #5
  %144 = load ptr, ptr @stdout, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.Elf_Header_t, ptr %10, i32 0, i32 12
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.18, i32 noundef %146) #5
  %148 = load ptr, ptr @stdout, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.Elf_Header_t, ptr %10, i32 0, i32 13
  %150 = load i32, ptr %149, align 8, !tbaa !40
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.19, i32 noundef %150) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %152 = load ptr, ptr %9, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  store ptr %154, ptr %12, align 8, !tbaa !42
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %155

155:                                              ; preds = %234, %48
  %156 = load i64, ptr %6, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw %struct.Elf_Header_t, ptr %10, i32 0, i32 12
  %158 = load i32, ptr %157, align 4, !tbaa !39
  %159 = zext i32 %158 to i64
  %160 = icmp ult i64 %156, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = load ptr, ptr %12, align 8, !tbaa !42
  %163 = load i64, ptr %6, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !43
  %166 = icmp ne ptr %165, null
  br label %167

167:                                              ; preds = %161, %155
  %168 = phi i1 [ false, %155 ], [ %166, %161 ]
  br i1 %168, label %169, label %237

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %170 = load ptr, ptr %12, align 8, !tbaa !42
  %171 = load i64, ptr %6, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  store ptr %173, ptr %13, align 8, !tbaa !43
  %174 = load ptr, ptr @stdout, align 8, !tbaa !12
  %175 = load ptr, ptr %13, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.Elf_Section_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = load ptr, ptr %13, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.Elf_Section_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !48
  %181 = load ptr, ptr %13, align 8, !tbaa !43
  %182 = getelementptr inbounds nuw %struct.Elf_Section_t, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8, !tbaa !49
  %184 = load ptr, ptr %13, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw %struct.Elf_Section_t, ptr %184, i32 0, i32 10
  %186 = load i64, ptr %185, align 8, !tbaa !50
  %187 = load ptr, ptr %13, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw %struct.Elf_Section_t, ptr %187, i32 0, i32 4
  %189 = load i64, ptr %188, align 8, !tbaa !51
  %190 = load ptr, ptr %13, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %struct.Elf_Section_t, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !52
  %193 = load ptr, ptr %13, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw %struct.Elf_Section_t, ptr %193, i32 0, i32 8
  %195 = load i64, ptr %194, align 8, !tbaa !53
  %196 = load ptr, ptr %13, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw %struct.Elf_Section_t, ptr %196, i32 0, i32 9
  %198 = load i64, ptr %197, align 8, !tbaa !54
  %199 = load ptr, ptr %13, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw %struct.Elf_Section_t, ptr %199, i32 0, i32 12
  %201 = load double, ptr %200, align 8, !tbaa !55
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.20, ptr noundef %177, i32 noundef %180, i64 noundef %183, i64 noundef %186, i64 noundef %189, i32 noundef %192, i64 noundef %195, i64 noundef %198, double noundef %201) #5
  %203 = load ptr, ptr %13, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw %struct.Elf_Section_t, ptr %203, i32 0, i32 10
  %205 = load i64, ptr %204, align 8, !tbaa !50
  %206 = icmp ugt i64 %205, 3
  br i1 %206, label %207, label %233

207:                                              ; preds = %169
  %208 = load ptr, ptr %13, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw %struct.Elf_Section_t, ptr %208, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8, !tbaa !56
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %233

212:                                              ; preds = %207
  %213 = load ptr, ptr @stdout, align 8, !tbaa !12
  %214 = load ptr, ptr %13, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw %struct.Elf_Section_t, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8, !tbaa !56
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1, !tbaa !27
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %13, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw %struct.Elf_Section_t, ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8, !tbaa !56
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !27
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %13, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw %struct.Elf_Section_t, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8, !tbaa !56
  %229 = getelementptr inbounds i8, ptr %228, i64 2
  %230 = load i8, ptr %229, align 1, !tbaa !27
  %231 = zext i8 %230 to i32
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.21, i32 noundef %219, i32 noundef %225, i32 noundef %231) #5
  br label %233

233:                                              ; preds = %212, %207, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr %6, align 8, !tbaa !28
  %236 = add i64 %235, 1
  store i64 %236, ptr %6, align 8, !tbaa !28
  br label %155

237:                                              ; preds = %167
  %238 = load ptr, ptr @stdout, align 8, !tbaa !12
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %240 = load ptr, ptr %9, align 8, !tbaa !16
  %241 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !57
  store ptr %242, ptr %14, align 8, !tbaa !58
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %243

243:                                              ; preds = %292, %237
  %244 = load ptr, ptr %14, align 8, !tbaa !58
  %245 = load i64, ptr %6, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !59
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %295

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %250 = load ptr, ptr %14, align 8, !tbaa !58
  %251 = load i64, ptr %6, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !59
  store ptr %253, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr @.str.23, ptr %16, align 8, !tbaa !14
  %254 = load ptr, ptr %15, align 8, !tbaa !59
  %255 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 4, !tbaa !61
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  store ptr @.str.24, ptr %16, align 8, !tbaa !14
  br label %259

259:                                              ; preds = %258, %249
  %260 = load ptr, ptr %15, align 8, !tbaa !59
  %261 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %260, i32 0, i32 9
  %262 = load i32, ptr %261, align 4, !tbaa !61
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store ptr @.str.25, ptr %16, align 8, !tbaa !14
  br label %265

265:                                              ; preds = %264, %259
  %266 = load ptr, ptr @stdout, align 8, !tbaa !12
  %267 = load ptr, ptr %15, align 8, !tbaa !59
  %268 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !64
  %270 = load ptr, ptr %15, align 8, !tbaa !59
  %271 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !65
  %273 = load ptr, ptr %15, align 8, !tbaa !59
  %274 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !66
  %276 = load ptr, ptr %15, align 8, !tbaa !59
  %277 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %276, i32 0, i32 4
  %278 = load i8, ptr %277, align 1, !tbaa !67
  %279 = zext i8 %278 to i32
  %280 = load ptr, ptr %15, align 8, !tbaa !59
  %281 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %280, i32 0, i32 5
  %282 = load i16, ptr %281, align 2, !tbaa !68
  %283 = zext i16 %282 to i32
  %284 = load ptr, ptr %15, align 8, !tbaa !59
  %285 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %284, i32 0, i32 6
  %286 = load i64, ptr %285, align 8, !tbaa !69
  %287 = load ptr, ptr %15, align 8, !tbaa !59
  %288 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %287, i32 0, i32 7
  %289 = load i64, ptr %288, align 8, !tbaa !70
  %290 = load ptr, ptr %16, align 8, !tbaa !14
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.26, ptr noundef %269, i32 noundef %272, i32 noundef %275, i32 noundef %279, i32 noundef %283, i64 noundef %286, i64 noundef %289, ptr noundef %290) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %292

292:                                              ; preds = %265
  %293 = load i64, ptr %6, align 8, !tbaa !28
  %294 = add i64 %293, 1
  store i64 %294, ptr %6, align 8, !tbaa !28
  br label %243

295:                                              ; preds = %243
  %296 = load ptr, ptr @stdout, align 8, !tbaa !12
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %298 = load ptr, ptr %9, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8, !tbaa !71
  store ptr %300, ptr %17, align 8, !tbaa !58
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %301

301:                                              ; preds = %350, %295
  %302 = load ptr, ptr %17, align 8, !tbaa !58
  %303 = load i64, ptr %6, align 8, !tbaa !28
  %304 = getelementptr inbounds nuw ptr, ptr %302, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !59
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %353

307:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %308 = load ptr, ptr %17, align 8, !tbaa !58
  %309 = load i64, ptr %6, align 8, !tbaa !28
  %310 = getelementptr inbounds nuw ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !59
  store ptr %311, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr @.str.23, ptr %19, align 8, !tbaa !14
  %312 = load ptr, ptr %18, align 8, !tbaa !59
  %313 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %312, i32 0, i32 9
  %314 = load i32, ptr %313, align 4, !tbaa !61
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %307
  store ptr @.str.24, ptr %19, align 8, !tbaa !14
  br label %317

317:                                              ; preds = %316, %307
  %318 = load ptr, ptr %18, align 8, !tbaa !59
  %319 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %318, i32 0, i32 9
  %320 = load i32, ptr %319, align 4, !tbaa !61
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  store ptr @.str.25, ptr %19, align 8, !tbaa !14
  br label %323

323:                                              ; preds = %322, %317
  %324 = load ptr, ptr @stdout, align 8, !tbaa !12
  %325 = load ptr, ptr %18, align 8, !tbaa !59
  %326 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !64
  %328 = load ptr, ptr %18, align 8, !tbaa !59
  %329 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !65
  %331 = load ptr, ptr %18, align 8, !tbaa !59
  %332 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4, !tbaa !66
  %334 = load ptr, ptr %18, align 8, !tbaa !59
  %335 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %334, i32 0, i32 4
  %336 = load i8, ptr %335, align 1, !tbaa !67
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %18, align 8, !tbaa !59
  %339 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %338, i32 0, i32 5
  %340 = load i16, ptr %339, align 2, !tbaa !68
  %341 = zext i16 %340 to i32
  %342 = load ptr, ptr %18, align 8, !tbaa !59
  %343 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %342, i32 0, i32 6
  %344 = load i64, ptr %343, align 8, !tbaa !69
  %345 = load ptr, ptr %18, align 8, !tbaa !59
  %346 = getelementptr inbounds nuw %struct.Elf_Symbol_t, ptr %345, i32 0, i32 7
  %347 = load i64, ptr %346, align 8, !tbaa !70
  %348 = load ptr, ptr %19, align 8, !tbaa !14
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.26, ptr noundef %327, i32 noundef %330, i32 noundef %333, i32 noundef %337, i32 noundef %341, i64 noundef %344, i64 noundef %347, ptr noundef %348) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %350

350:                                              ; preds = %323
  %351 = load i64, ptr %6, align 8, !tbaa !28
  %352 = add i64 %351, 1
  store i64 %352, ptr %6, align 8, !tbaa !28
  br label %301

353:                                              ; preds = %301
  %354 = load ptr, ptr @stdout, align 8, !tbaa !12
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %356 = load ptr, ptr %9, align 8, !tbaa !16
  %357 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8, !tbaa !72
  store ptr %358, ptr %20, align 8, !tbaa !73
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %359

359:                                              ; preds = %424, %353
  %360 = load ptr, ptr %20, align 8, !tbaa !73
  %361 = load i64, ptr %6, align 8, !tbaa !28
  %362 = getelementptr inbounds nuw ptr, ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !74
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %427

365:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %366 = load ptr, ptr %20, align 8, !tbaa !73
  %367 = load i64, ptr %6, align 8, !tbaa !28
  %368 = getelementptr inbounds nuw ptr, ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !74
  store ptr %369, ptr %21, align 8, !tbaa !74
  %370 = load ptr, ptr @stdout, align 8, !tbaa !12
  %371 = load ptr, ptr %21, align 8, !tbaa !74
  %372 = getelementptr inbounds nuw %struct.Elf_Segment_t, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8, !tbaa !76
  %374 = load ptr, ptr %21, align 8, !tbaa !74
  %375 = getelementptr inbounds nuw %struct.Elf_Segment_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !78
  %377 = load ptr, ptr %21, align 8, !tbaa !74
  %378 = getelementptr inbounds nuw %struct.Elf_Segment_t, ptr %377, i32 0, i32 2
  %379 = load i64, ptr %378, align 8, !tbaa !79
  %380 = load ptr, ptr %21, align 8, !tbaa !74
  %381 = getelementptr inbounds nuw %struct.Elf_Segment_t, ptr %380, i32 0, i32 3
  %382 = load i64, ptr %381, align 8, !tbaa !80
  %383 = load ptr, ptr %21, align 8, !tbaa !74
  %384 = getelementptr inbounds nuw %struct.Elf_Segment_t, ptr %383, i32 0, i32 4
  %385 = load i64, ptr %384, align 8, !tbaa !81
  %386 = load ptr, ptr %21, align 8, !tbaa !74
  %387 = getelementptr inbounds nuw %struct.Elf_Segment_t, ptr %386, i32 0, i32 6
  %388 = load i64, ptr %387, align 8, !tbaa !82
  %389 = load ptr, ptr %21, align 8, !tbaa !74
  %390 = getelementptr inbounds nuw %struct.Elf_Segment_t, ptr %389, i32 0, i32 5
  %391 = load i64, ptr %390, align 8, !tbaa !83
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.29, i32 noundef %373, i32 noundef %376, i64 noundef %379, i64 noundef %382, i64 noundef %385, i64 noundef %388, i64 noundef %391) #5
  %393 = load ptr, ptr %21, align 8, !tbaa !74
  %394 = getelementptr inbounds nuw %struct.Elf_Segment_t, ptr %393, i32 0, i32 6
  %395 = load i64, ptr %394, align 8, !tbaa !82
  %396 = icmp ugt i64 %395, 3
  br i1 %396, label %397, label %423

397:                                              ; preds = %365
  %398 = load ptr, ptr %21, align 8, !tbaa !74
  %399 = getelementptr inbounds nuw %struct.Elf_Segment_t, ptr %398, i32 0, i32 7
  %400 = load ptr, ptr %399, align 8, !tbaa !84
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %423

402:                                              ; preds = %397
  %403 = load ptr, ptr @stdout, align 8, !tbaa !12
  %404 = load ptr, ptr %21, align 8, !tbaa !74
  %405 = getelementptr inbounds nuw %struct.Elf_Segment_t, ptr %404, i32 0, i32 7
  %406 = load ptr, ptr %405, align 8, !tbaa !84
  %407 = getelementptr inbounds i8, ptr %406, i64 0
  %408 = load i8, ptr %407, align 1, !tbaa !27
  %409 = zext i8 %408 to i32
  %410 = load ptr, ptr %21, align 8, !tbaa !74
  %411 = getelementptr inbounds nuw %struct.Elf_Segment_t, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8, !tbaa !84
  %413 = getelementptr inbounds i8, ptr %412, i64 1
  %414 = load i8, ptr %413, align 1, !tbaa !27
  %415 = zext i8 %414 to i32
  %416 = load ptr, ptr %21, align 8, !tbaa !74
  %417 = getelementptr inbounds nuw %struct.Elf_Segment_t, ptr %416, i32 0, i32 7
  %418 = load ptr, ptr %417, align 8, !tbaa !84
  %419 = getelementptr inbounds i8, ptr %418, i64 2
  %420 = load i8, ptr %419, align 1, !tbaa !27
  %421 = zext i8 %420 to i32
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.21, i32 noundef %409, i32 noundef %415, i32 noundef %421) #5
  br label %423

423:                                              ; preds = %402, %397, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %424

424:                                              ; preds = %423
  %425 = load i64, ptr %6, align 8, !tbaa !28
  %426 = add i64 %425, 1
  store i64 %426, ptr %6, align 8, !tbaa !28
  br label %359

427:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %428 = load ptr, ptr %9, align 8, !tbaa !16
  %429 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %428, i32 0, i32 6
  %430 = load ptr, ptr %429, align 8, !tbaa !85
  store ptr %430, ptr %22, align 8, !tbaa !86
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %431

431:                                              ; preds = %563, %427
  %432 = load ptr, ptr %22, align 8, !tbaa !86
  %433 = load i64, ptr %6, align 8, !tbaa !28
  %434 = getelementptr inbounds nuw ptr, ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !87
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %566

437:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %438 = load ptr, ptr %22, align 8, !tbaa !86
  %439 = load i64, ptr %6, align 8, !tbaa !28
  %440 = getelementptr inbounds nuw ptr, ptr %438, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !87
  store ptr %441, ptr %23, align 8, !tbaa !87
  %442 = load ptr, ptr %23, align 8, !tbaa !87
  %443 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_t, ptr %442, i32 0, i32 0
  %444 = load i64, ptr %443, align 8, !tbaa !89
  switch i64 %444, label %553 [
    i64 1, label %445
    i64 14, label %458
    i64 15, label %471
    i64 29, label %484
    i64 30, label %497
    i64 1879048187, label %509
    i64 25, label %521
    i64 26, label %521
    i64 32, label %521
  ]

445:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %446 = load ptr, ptr %23, align 8, !tbaa !87
  store ptr %446, ptr %24, align 8, !tbaa !91
  %447 = load ptr, ptr @stdout, align 8, !tbaa !12
  %448 = load ptr, ptr %24, align 8, !tbaa !91
  %449 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Library_t, ptr %448, i32 0, i32 0
  %450 = load i64, ptr %449, align 8, !tbaa !93
  %451 = load ptr, ptr %24, align 8, !tbaa !91
  %452 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Library_t, ptr %451, i32 0, i32 1
  %453 = load i64, ptr %452, align 8, !tbaa !95
  %454 = load ptr, ptr %24, align 8, !tbaa !91
  %455 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Library_t, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !96
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.30, i64 noundef %450, i64 noundef %453, ptr noundef %456) #5
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %562

458:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %459 = load ptr, ptr %23, align 8, !tbaa !87
  store ptr %459, ptr %25, align 8, !tbaa !97
  %460 = load ptr, ptr @stdout, align 8, !tbaa !12
  %461 = load ptr, ptr %25, align 8, !tbaa !97
  %462 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_SharedObject_t, ptr %461, i32 0, i32 0
  %463 = load i64, ptr %462, align 8, !tbaa !99
  %464 = load ptr, ptr %25, align 8, !tbaa !97
  %465 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_SharedObject_t, ptr %464, i32 0, i32 1
  %466 = load i64, ptr %465, align 8, !tbaa !101
  %467 = load ptr, ptr %25, align 8, !tbaa !97
  %468 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_SharedObject_t, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8, !tbaa !102
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.30, i64 noundef %463, i64 noundef %466, ptr noundef %469) #5
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %562

471:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %472 = load ptr, ptr %23, align 8, !tbaa !87
  store ptr %472, ptr %26, align 8, !tbaa !103
  %473 = load ptr, ptr @stdout, align 8, !tbaa !12
  %474 = load ptr, ptr %26, align 8, !tbaa !103
  %475 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Rpath_t, ptr %474, i32 0, i32 0
  %476 = load i64, ptr %475, align 8, !tbaa !105
  %477 = load ptr, ptr %26, align 8, !tbaa !103
  %478 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Rpath_t, ptr %477, i32 0, i32 1
  %479 = load i64, ptr %478, align 8, !tbaa !107
  %480 = load ptr, ptr %26, align 8, !tbaa !103
  %481 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Rpath_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !108
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.30, i64 noundef %476, i64 noundef %479, ptr noundef %482) #5
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %562

484:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %485 = load ptr, ptr %23, align 8, !tbaa !87
  store ptr %485, ptr %27, align 8, !tbaa !109
  %486 = load ptr, ptr @stdout, align 8, !tbaa !12
  %487 = load ptr, ptr %27, align 8, !tbaa !109
  %488 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_RunPath_t, ptr %487, i32 0, i32 0
  %489 = load i64, ptr %488, align 8, !tbaa !111
  %490 = load ptr, ptr %27, align 8, !tbaa !109
  %491 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_RunPath_t, ptr %490, i32 0, i32 1
  %492 = load i64, ptr %491, align 8, !tbaa !113
  %493 = load ptr, ptr %27, align 8, !tbaa !109
  %494 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_RunPath_t, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !114
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.30, i64 noundef %489, i64 noundef %492, ptr noundef %495) #5
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %562

497:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %498 = load ptr, ptr %23, align 8, !tbaa !87
  store ptr %498, ptr %28, align 8, !tbaa !115
  %499 = load ptr, ptr @stdout, align 8, !tbaa !12
  %500 = load ptr, ptr %28, align 8, !tbaa !115
  %501 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Flags_t, ptr %500, i32 0, i32 0
  %502 = load i64, ptr %501, align 8, !tbaa !117
  %503 = load ptr, ptr %28, align 8, !tbaa !115
  %504 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Flags_t, ptr %503, i32 0, i32 1
  %505 = load i64, ptr %504, align 8, !tbaa !119
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.31, i64 noundef %502, i64 noundef %505) #5
  %507 = load ptr, ptr @stdout, align 8, !tbaa !12
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.32) #5
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %562

509:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %510 = load ptr, ptr %23, align 8, !tbaa !87
  store ptr %510, ptr %29, align 8, !tbaa !115
  %511 = load ptr, ptr @stdout, align 8, !tbaa !12
  %512 = load ptr, ptr %29, align 8, !tbaa !115
  %513 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Flags_t, ptr %512, i32 0, i32 0
  %514 = load i64, ptr %513, align 8, !tbaa !117
  %515 = load ptr, ptr %29, align 8, !tbaa !115
  %516 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Flags_t, ptr %515, i32 0, i32 1
  %517 = load i64, ptr %516, align 8, !tbaa !119
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.31, i64 noundef %514, i64 noundef %517) #5
  %519 = load ptr, ptr @stdout, align 8, !tbaa !12
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.32) #5
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %562

521:                                              ; preds = %437, %437, %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %522 = load ptr, ptr %23, align 8, !tbaa !87
  store ptr %522, ptr %30, align 8, !tbaa !120
  %523 = load ptr, ptr @stdout, align 8, !tbaa !12
  %524 = load ptr, ptr %30, align 8, !tbaa !120
  %525 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Array_t, ptr %524, i32 0, i32 0
  %526 = load i64, ptr %525, align 8, !tbaa !122
  %527 = load ptr, ptr %30, align 8, !tbaa !120
  %528 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Array_t, ptr %527, i32 0, i32 1
  %529 = load i64, ptr %528, align 8, !tbaa !125
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.31, i64 noundef %526, i64 noundef %529) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %531 = load ptr, ptr %30, align 8, !tbaa !120
  %532 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Array_t, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8, !tbaa !126
  store ptr %533, ptr %31, align 8, !tbaa !127
  store i64 0, ptr %7, align 8, !tbaa !28
  br label %534

534:                                              ; preds = %547, %521
  %535 = load ptr, ptr %31, align 8, !tbaa !127
  %536 = load i64, ptr %7, align 8, !tbaa !28
  %537 = getelementptr inbounds nuw i64, ptr %535, i64 %536
  %538 = load i64, ptr %537, align 8, !tbaa !28
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %540, label %550

540:                                              ; preds = %534
  %541 = load ptr, ptr @stdout, align 8, !tbaa !12
  %542 = load ptr, ptr %31, align 8, !tbaa !127
  %543 = load i64, ptr %7, align 8, !tbaa !28
  %544 = getelementptr inbounds nuw i64, ptr %542, i64 %543
  %545 = load i64, ptr %544, align 8, !tbaa !28
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.33, i64 noundef %545) #5
  br label %547

547:                                              ; preds = %540
  %548 = load i64, ptr %7, align 8, !tbaa !28
  %549 = add i64 %548, 1
  store i64 %549, ptr %7, align 8, !tbaa !28
  br label %534

550:                                              ; preds = %534
  %551 = load ptr, ptr @stdout, align 8, !tbaa !12
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef @.str.32) #5
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  br label %562

553:                                              ; preds = %437
  %554 = load ptr, ptr @stdout, align 8, !tbaa !12
  %555 = load ptr, ptr %23, align 8, !tbaa !87
  %556 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_t, ptr %555, i32 0, i32 0
  %557 = load i64, ptr %556, align 8, !tbaa !89
  %558 = load ptr, ptr %23, align 8, !tbaa !87
  %559 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_t, ptr %558, i32 0, i32 1
  %560 = load i64, ptr %559, align 8, !tbaa !128
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.34, i64 noundef %557, i64 noundef %560) #5
  br label %562

562:                                              ; preds = %553, %550, %509, %497, %484, %471, %458, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %563

563:                                              ; preds = %562
  %564 = load i64, ptr %6, align 8, !tbaa !28
  %565 = add i64 %564, 1
  store i64 %565, ptr %6, align 8, !tbaa !28
  br label %431

566:                                              ; preds = %431
  %567 = load ptr, ptr %9, align 8, !tbaa !16
  call void @elf_binary_destroy(ptr noundef %567)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #5
  br label %568

568:                                              ; preds = %566, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %569

569:                                              ; preds = %568, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %570 = load i32, ptr %3, align 4
  ret i32 %570
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @elf_parse(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @elf_binary_destroy(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12Elf_Binary_t", !11, i64 0}
!18 = !{!19, !15, i64 8}
!19 = !{!"Elf_Binary_t", !11, i64 0, !15, i64 8, !5, i64 16, !20, i64 24, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !25, i64 144}
!20 = !{!"Elf_Header_t", !6, i64 0, !5, i64 16, !5, i64 20, !5, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p2 _ZTS13Elf_Section_t", !10, i64 0}
!23 = !{!"p2 _ZTS13Elf_Segment_t", !10, i64 0}
!24 = !{!"p2 _ZTS18Elf_DynamicEntry_t", !10, i64 0}
!25 = !{!"p2 _ZTS12Elf_Symbol_t", !10, i64 0}
!26 = !{i64 0, i64 16, !27, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 4, !4, i64 32, i64 8, !28, i64 40, i64 8, !28, i64 48, i64 8, !28, i64 56, i64 4, !4, i64 60, i64 4, !4, i64 64, i64 4, !4, i64 68, i64 4, !4, i64 72, i64 4, !4, i64 76, i64 4, !4, i64 80, i64 4, !4}
!27 = !{!6, !6, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!20, !5, i64 16}
!30 = !{!20, !5, i64 20}
!31 = !{!20, !5, i64 24}
!32 = !{!20, !21, i64 40}
!33 = !{!20, !21, i64 48}
!34 = !{!20, !5, i64 56}
!35 = !{!20, !5, i64 60}
!36 = !{!20, !5, i64 64}
!37 = !{!20, !5, i64 68}
!38 = !{!20, !5, i64 72}
!39 = !{!20, !5, i64 76}
!40 = !{!20, !5, i64 80}
!41 = !{!19, !22, i64 112}
!42 = !{!22, !22, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13Elf_Section_t", !11, i64 0}
!45 = !{!46, !15, i64 0}
!46 = !{!"Elf_Section_t", !15, i64 0, !5, i64 8, !5, i64 12, !21, i64 16, !21, i64 24, !21, i64 32, !5, i64 40, !5, i64 44, !21, i64 48, !21, i64 56, !21, i64 64, !15, i64 72, !47, i64 80}
!47 = !{!"double", !6, i64 0}
!48 = !{!46, !5, i64 12}
!49 = !{!46, !21, i64 16}
!50 = !{!46, !21, i64 64}
!51 = !{!46, !21, i64 24}
!52 = !{!46, !5, i64 40}
!53 = !{!46, !21, i64 48}
!54 = !{!46, !21, i64 56}
!55 = !{!46, !47, i64 80}
!56 = !{!46, !15, i64 72}
!57 = !{!19, !25, i64 136}
!58 = !{!25, !25, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12Elf_Symbol_t", !11, i64 0}
!61 = !{!62, !5, i64 44}
!62 = !{!"Elf_Symbol_t", !15, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 17, !63, i64 18, !21, i64 24, !21, i64 32, !5, i64 40, !5, i64 44}
!63 = !{!"short", !6, i64 0}
!64 = !{!62, !15, i64 0}
!65 = !{!62, !5, i64 8}
!66 = !{!62, !5, i64 12}
!67 = !{!62, !6, i64 17}
!68 = !{!62, !63, i64 18}
!69 = !{!62, !21, i64 24}
!70 = !{!62, !21, i64 32}
!71 = !{!19, !25, i64 144}
!72 = !{!19, !23, i64 120}
!73 = !{!23, !23, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS13Elf_Segment_t", !11, i64 0}
!76 = !{!77, !5, i64 0}
!77 = !{!"Elf_Segment_t", !5, i64 0, !5, i64 4, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !15, i64 48}
!78 = !{!77, !5, i64 4}
!79 = !{!77, !21, i64 8}
!80 = !{!77, !21, i64 16}
!81 = !{!77, !21, i64 24}
!82 = !{!77, !21, i64 40}
!83 = !{!77, !21, i64 32}
!84 = !{!77, !15, i64 48}
!85 = !{!19, !24, i64 128}
!86 = !{!24, !24, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS18Elf_DynamicEntry_t", !11, i64 0}
!89 = !{!90, !21, i64 0}
!90 = !{!"Elf_DynamicEntry_t", !21, i64 0, !21, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS26Elf_DynamicEntry_Library_t", !11, i64 0}
!93 = !{!94, !21, i64 0}
!94 = !{!"Elf_DynamicEntry_Library_t", !21, i64 0, !21, i64 8, !15, i64 16}
!95 = !{!94, !21, i64 8}
!96 = !{!94, !15, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS31Elf_DynamicEntry_SharedObject_t", !11, i64 0}
!99 = !{!100, !21, i64 0}
!100 = !{!"Elf_DynamicEntry_SharedObject_t", !21, i64 0, !21, i64 8, !15, i64 16}
!101 = !{!100, !21, i64 8}
!102 = !{!100, !15, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS24Elf_DynamicEntry_Rpath_t", !11, i64 0}
!105 = !{!106, !21, i64 0}
!106 = !{!"Elf_DynamicEntry_Rpath_t", !21, i64 0, !21, i64 8, !15, i64 16}
!107 = !{!106, !21, i64 8}
!108 = !{!106, !15, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS26Elf_DynamicEntry_RunPath_t", !11, i64 0}
!111 = !{!112, !21, i64 0}
!112 = !{!"Elf_DynamicEntry_RunPath_t", !21, i64 0, !21, i64 8, !15, i64 16}
!113 = !{!112, !21, i64 8}
!114 = !{!112, !15, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS24Elf_DynamicEntry_Flags_t", !11, i64 0}
!117 = !{!118, !21, i64 0}
!118 = !{!"Elf_DynamicEntry_Flags_t", !21, i64 0, !21, i64 8}
!119 = !{!118, !21, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS24Elf_DynamicEntry_Array_t", !11, i64 0}
!122 = !{!123, !21, i64 0}
!123 = !{!"Elf_DynamicEntry_Array_t", !21, i64 0, !21, i64 8, !124, i64 16}
!124 = !{!"p1 long", !11, i64 0}
!125 = !{!123, !21, i64 8}
!126 = !{!123, !124, i64 16}
!127 = !{!124, !124, i64 0}
!128 = !{!90, !21, i64 8}
