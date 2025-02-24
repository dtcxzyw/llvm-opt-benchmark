; ModuleID = 'bench/lief/original/elf_reader.ll'
source_filename = "bench/lief/original/elf_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"Usage: %s <elf binary>\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.25 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"%-20s %d %d 0x%02x 0x%02x0x%010lx 0x%06lx %-3s \0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"symtab symbols:\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Segments:\0A\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"%d 0x%06x 0x%010lx 0x%06lx 0x%010lx 0x%06lx 0x%06lx \0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"0x%010lx 0x%010lx %-20s \0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"0x%010lx 0x%010lx \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"0x%06lx \00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"0x%010lx 0x%010lx \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %5) #4
  br label %273

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call ptr @elf_parse(ptr noundef %9) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %273, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @stdout, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.1, ptr noundef %15) #5
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload = load i8, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 25
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 26
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 27
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 29
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 30
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 31
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.11132.0.copyload = load i32, ptr %.sroa.11132.0..sroa_idx, align 8, !tbaa !21
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !21
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !21
  %.sroa.14133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.14133.0.copyload = load i64, ptr %.sroa.14133.0..sroa_idx, align 8, !tbaa !22
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !22
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !21
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 84
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !21
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !21
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 92
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !21
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.20.0.copyload = load i32, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !21
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 100
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !21
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.23.0.copyload = load i32, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !21
  %18 = load ptr, ptr @stdout, align 8, !tbaa !4
  %19 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 7, i64 1, ptr %18)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !4
  %21 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !4
  %23 = zext i8 %.sroa.0.0.copyload to i32
  %24 = zext i8 %.sroa.4.0.copyload to i32
  %25 = zext i8 %.sroa.5.0.copyload to i32
  %26 = zext i8 %.sroa.6.0.copyload to i32
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26) #5
  %28 = load ptr, ptr @stdout, align 8, !tbaa !4
  %29 = zext i8 %.sroa.7.0.copyload to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, i32 noundef %29) #5
  %31 = load ptr, ptr @stdout, align 8, !tbaa !4
  %32 = zext i8 %.sroa.8.0.copyload to i32
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.6, i32 noundef %32) #5
  %34 = load ptr, ptr @stdout, align 8, !tbaa !4
  %35 = zext i8 %.sroa.9.0.copyload to i32
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.7, i32 noundef %35) #5
  %37 = load ptr, ptr @stdout, align 8, !tbaa !4
  %38 = zext i8 %.sroa.10.0.copyload to i32
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.8, i32 noundef %38) #5
  %40 = load ptr, ptr @stdout, align 8, !tbaa !4
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.9, i32 noundef %.sroa.11132.0.copyload) #5
  %42 = load ptr, ptr @stdout, align 8, !tbaa !4
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.10, i32 noundef %.sroa.12.0.copyload) #5
  %44 = load ptr, ptr @stdout, align 8, !tbaa !4
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.7, i32 noundef %.sroa.13.0.copyload) #5
  %46 = load ptr, ptr @stdout, align 8, !tbaa !4
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.11, i64 noundef %.sroa.14133.0.copyload) #5
  %48 = load ptr, ptr @stdout, align 8, !tbaa !4
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.12, i64 noundef %.sroa.15.0.copyload) #5
  %50 = load ptr, ptr @stdout, align 8, !tbaa !4
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.13, i32 noundef %.sroa.16.0.copyload) #5
  %52 = load ptr, ptr @stdout, align 8, !tbaa !4
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.14, i32 noundef %.sroa.17.0.copyload) #5
  %54 = load ptr, ptr @stdout, align 8, !tbaa !4
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.15, i32 noundef %.sroa.18.0.copyload) #5
  %56 = load ptr, ptr @stdout, align 8, !tbaa !4
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.16, i32 noundef %.sroa.19.0.copyload) #5
  %58 = load ptr, ptr @stdout, align 8, !tbaa !4
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.17, i32 noundef %.sroa.20.0.copyload) #5
  %60 = load ptr, ptr @stdout, align 8, !tbaa !4
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.18, i32 noundef %.sroa.21.0.copyload) #5
  %62 = load ptr, ptr @stdout, align 8, !tbaa !4
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.19, i32 noundef %.sroa.23.0.copyload) #5
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = zext i32 %.sroa.21.0.copyload to i64
  %.not186 = icmp eq i32 %.sroa.21.0.copyload, 0
  br i1 %.not186, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %105
  %.0129161 = phi i64 [ %106, %105 ], [ 0, %12 ]
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %.0129161
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %.not149 = icmp eq ptr %68, null
  br i1 %.not149, label %.critedge, label %69

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr @stdout, align 8, !tbaa !4
  %71 = load ptr, ptr %68, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %77 = load i64, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %87 = load double, ptr %86, align 8, !tbaa !36
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.20, ptr noundef %71, i32 noundef %73, i64 noundef %75, i64 noundef %77, i64 noundef %79, i32 noundef %81, i64 noundef %83, i64 noundef %85, double noundef %87) #5
  %89 = load i64, ptr %76, align 8, !tbaa !31
  %90 = icmp ugt i64 %89, 3
  br i1 %90, label %91, label %105

91:                                               ; preds = %69
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %.not160 = icmp eq ptr %93, null
  br i1 %.not160, label %105, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @stdout, align 8, !tbaa !4
  %96 = load i8, ptr %93, align 1, !tbaa !38
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !38
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !38
  %103 = zext i8 %102 to i32
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.21, i32 noundef %97, i32 noundef %100, i32 noundef %103) #5
  br label %105

105:                                              ; preds = %94, %91, %69
  %106 = add nuw nsw i64 %.0129161, 1
  %exitcond.not = icmp eq i64 %106, %66
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %105, %12
  %107 = load ptr, ptr @stdout, align 8, !tbaa !4
  %108 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 17, i64 1, ptr %107)
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %.not150163 = icmp eq ptr %111, null
  br i1 %.not150163, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %.critedge, %.lr.ph165
  %112 = phi ptr [ %134, %.lr.ph165 ], [ %111, %.critedge ]
  %.1130164 = phi i64 [ %132, %.lr.ph165 ], [ 0, %.critedge ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 44
  %114 = load i32, ptr %113, align 4, !tbaa !42
  %.not159 = icmp eq i32 %114, 0
  %spec.store.select2 = select i1 %.not159, ptr @.str.23, ptr @.str.25
  %115 = load ptr, ptr @stdout, align 8, !tbaa !4
  %116 = load ptr, ptr %112, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 17
  %122 = load i8, ptr %121, align 1, !tbaa !48
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 18
  %125 = load i16, ptr %124, align 2, !tbaa !49
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %130 = load i64, ptr %129, align 8, !tbaa !51
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.26, ptr noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %123, i32 noundef %126, i64 noundef %128, i64 noundef %130, ptr noundef nonnull %spec.store.select2) #5
  %132 = add i64 %.1130164, 1
  %133 = getelementptr inbounds nuw ptr, ptr %110, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %.not150 = icmp eq ptr %134, null
  br i1 %.not150, label %._crit_edge, label %.lr.ph165

._crit_edge:                                      ; preds = %.lr.ph165, %.critedge
  %135 = load ptr, ptr @stdout, align 8, !tbaa !4
  %136 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 16, i64 1, ptr %135)
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %.not151166 = icmp eq ptr %139, null
  br i1 %.not151166, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %._crit_edge, %.lr.ph169
  %140 = phi ptr [ %162, %.lr.ph169 ], [ %139, %._crit_edge ]
  %.2167 = phi i64 [ %160, %.lr.ph169 ], [ 0, %._crit_edge ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %.not158 = icmp eq i32 %142, 0
  %spec.store.select3 = select i1 %.not158, ptr @.str.23, ptr @.str.25
  %143 = load ptr, ptr @stdout, align 8, !tbaa !4
  %144 = load ptr, ptr %140, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 17
  %150 = load i8, ptr %149, align 1, !tbaa !48
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 18
  %153 = load i16, ptr %152, align 2, !tbaa !49
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %158 = load i64, ptr %157, align 8, !tbaa !51
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.26, ptr noundef %144, i32 noundef %146, i32 noundef %148, i32 noundef %151, i32 noundef %154, i64 noundef %156, i64 noundef %158, ptr noundef nonnull %spec.store.select3) #5
  %160 = add i64 %.2167, 1
  %161 = getelementptr inbounds nuw ptr, ptr %138, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %.not151 = icmp eq ptr %162, null
  br i1 %.not151, label %._crit_edge170, label %.lr.ph169

._crit_edge170:                                   ; preds = %.lr.ph169, %._crit_edge
  %163 = load ptr, ptr @stdout, align 8, !tbaa !4
  %164 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 10, i64 1, ptr %163)
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !53
  %167 = load ptr, ptr %166, align 8, !tbaa !54
  %.not152171 = icmp eq ptr %167, null
  br i1 %.not152171, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %._crit_edge170, %200
  %168 = phi ptr [ %203, %200 ], [ %167, %._crit_edge170 ]
  %.3172 = phi i64 [ %201, %200 ], [ 0, %._crit_edge170 ]
  %169 = load ptr, ptr @stdout, align 8, !tbaa !4
  %170 = load i32, ptr %168, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !58
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %178 = load i64, ptr %177, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !62
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %182 = load i64, ptr %181, align 8, !tbaa !63
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.29, i32 noundef %170, i32 noundef %172, i64 noundef %174, i64 noundef %176, i64 noundef %178, i64 noundef %180, i64 noundef %182) #5
  %184 = load i64, ptr %179, align 8, !tbaa !62
  %185 = icmp ugt i64 %184, 3
  br i1 %185, label %186, label %200

186:                                              ; preds = %.lr.ph174
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !64
  %.not157 = icmp eq ptr %188, null
  br i1 %.not157, label %200, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr @stdout, align 8, !tbaa !4
  %191 = load i8, ptr %188, align 1, !tbaa !38
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !38
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %197 = load i8, ptr %196, align 1, !tbaa !38
  %198 = zext i8 %197 to i32
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.21, i32 noundef %192, i32 noundef %195, i32 noundef %198) #5
  br label %200

200:                                              ; preds = %189, %186, %.lr.ph174
  %201 = add i64 %.3172, 1
  %202 = getelementptr inbounds nuw ptr, ptr %166, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !54
  %.not152 = icmp eq ptr %203, null
  br i1 %.not152, label %._crit_edge175, label %.lr.ph174

._crit_edge175:                                   ; preds = %200, %._crit_edge170
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %205 = load ptr, ptr %204, align 8, !tbaa !65
  %206 = load ptr, ptr %205, align 8, !tbaa !66
  %.not153181 = icmp eq ptr %206, null
  br i1 %.not153181, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %._crit_edge175, %269
  %207 = phi ptr [ %272, %269 ], [ %206, %._crit_edge175 ]
  %.4182 = phi i64 [ %270, %269 ], [ 0, %._crit_edge175 ]
  %208 = load i64, ptr %207, align 8, !tbaa !68
  switch i64 %208, label %264 [
    i64 1, label %209
    i64 14, label %216
    i64 15, label %223
    i64 29, label %230
    i64 30, label %237
    i64 1879048187, label %243
    i64 25, label %249
    i64 26, label %249
    i64 32, label %249
  ]

209:                                              ; preds = %.lr.ph184
  %210 = load ptr, ptr @stdout, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !70
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !72
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.30, i64 noundef 1, i64 noundef %212, ptr noundef %214) #5
  br label %269

216:                                              ; preds = %.lr.ph184
  %217 = load ptr, ptr @stdout, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !73
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !75
  %222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.30, i64 noundef 14, i64 noundef %219, ptr noundef %221) #5
  br label %269

223:                                              ; preds = %.lr.ph184
  %224 = load ptr, ptr @stdout, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !76
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !78
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.30, i64 noundef 15, i64 noundef %226, ptr noundef %228) #5
  br label %269

230:                                              ; preds = %.lr.ph184
  %231 = load ptr, ptr @stdout, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !79
  %234 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !81
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.30, i64 noundef 29, i64 noundef %233, ptr noundef %235) #5
  br label %269

237:                                              ; preds = %.lr.ph184
  %238 = load ptr, ptr @stdout, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !82
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.31, i64 noundef 30, i64 noundef %240) #5
  %242 = load ptr, ptr @stdout, align 8, !tbaa !4
  %fputc156 = tail call i32 @fputc(i32 10, ptr %242)
  br label %269

243:                                              ; preds = %.lr.ph184
  %244 = load ptr, ptr @stdout, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !82
  %247 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.31, i64 noundef 1879048187, i64 noundef %246) #5
  %248 = load ptr, ptr @stdout, align 8, !tbaa !4
  %fputc155 = tail call i32 @fputc(i32 10, ptr %248)
  br label %269

249:                                              ; preds = %.lr.ph184, %.lr.ph184, %.lr.ph184
  %250 = load ptr, ptr @stdout, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !84
  %253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.31, i64 noundef %208, i64 noundef %252) #5
  %254 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !87
  %256 = load i64, ptr %255, align 8, !tbaa !22
  %.not154176 = icmp eq i64 %256, 0
  br i1 %.not154176, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %249, %.lr.ph179
  %257 = phi i64 [ %262, %.lr.ph179 ], [ %256, %249 ]
  %.0131177 = phi i64 [ %260, %.lr.ph179 ], [ 0, %249 ]
  %258 = load ptr, ptr @stdout, align 8, !tbaa !4
  %259 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.33, i64 noundef %257) #5
  %260 = add i64 %.0131177, 1
  %261 = getelementptr inbounds nuw i64, ptr %255, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !22
  %.not154 = icmp eq i64 %262, 0
  br i1 %.not154, label %._crit_edge180, label %.lr.ph179

._crit_edge180:                                   ; preds = %.lr.ph179, %249
  %263 = load ptr, ptr @stdout, align 8, !tbaa !4
  %fputc = tail call i32 @fputc(i32 10, ptr %263)
  br label %269

264:                                              ; preds = %.lr.ph184
  %265 = load ptr, ptr @stdout, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !88
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.34, i64 noundef %208, i64 noundef %267) #5
  br label %269

269:                                              ; preds = %264, %._crit_edge180, %243, %237, %230, %223, %216, %209
  %270 = add i64 %.4182, 1
  %271 = getelementptr inbounds nuw ptr, ptr %205, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !66
  %.not153 = icmp eq ptr %272, null
  br i1 %.not153, label %._crit_edge185, label %.lr.ph184

._crit_edge185:                                   ; preds = %269, %._crit_edge175
  tail call void @elf_binary_destroy(ptr noundef %10) #5
  br label %273

273:                                              ; preds = %._crit_edge185, %7, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %._crit_edge185 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @elf_parse(ptr noundef) local_unnamed_addr #2

declare void @elf_binary_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"Elf_Binary_t", !6, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !16, i64 112, !18, i64 120, !19, i64 128, !20, i64 136, !20, i64 144}
!13 = !{!"int", !7, i64 0}
!14 = !{!"Elf_Header_t", !7, i64 0, !13, i64 16, !13, i64 20, !13, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p2 _ZTS13Elf_Section_t", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13Elf_Segment_t", !17, i64 0}
!19 = !{!"p2 _ZTS18Elf_DynamicEntry_t", !17, i64 0}
!20 = !{!"p2 _ZTS12Elf_Symbol_t", !17, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!12, !16, i64 112}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13Elf_Section_t", !6, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"Elf_Section_t", !10, i64 0, !13, i64 8, !13, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !13, i64 40, !13, i64 44, !15, i64 48, !15, i64 56, !15, i64 64, !10, i64 72, !28, i64 80}
!28 = !{!"double", !7, i64 0}
!29 = !{!27, !13, i64 12}
!30 = !{!27, !15, i64 16}
!31 = !{!27, !15, i64 64}
!32 = !{!27, !15, i64 24}
!33 = !{!27, !13, i64 40}
!34 = !{!27, !15, i64 48}
!35 = !{!27, !15, i64 56}
!36 = !{!27, !28, i64 80}
!37 = !{!27, !10, i64 72}
!38 = !{!7, !7, i64 0}
!39 = !{!12, !20, i64 136}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12Elf_Symbol_t", !6, i64 0}
!42 = !{!43, !13, i64 44}
!43 = !{!"Elf_Symbol_t", !10, i64 0, !13, i64 8, !13, i64 12, !7, i64 16, !7, i64 17, !44, i64 18, !15, i64 24, !15, i64 32, !13, i64 40, !13, i64 44}
!44 = !{!"short", !7, i64 0}
!45 = !{!43, !10, i64 0}
!46 = !{!43, !13, i64 8}
!47 = !{!43, !13, i64 12}
!48 = !{!43, !7, i64 17}
!49 = !{!43, !44, i64 18}
!50 = !{!43, !15, i64 24}
!51 = !{!43, !15, i64 32}
!52 = !{!12, !20, i64 144}
!53 = !{!12, !18, i64 120}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13Elf_Segment_t", !6, i64 0}
!56 = !{!57, !13, i64 0}
!57 = !{!"Elf_Segment_t", !13, i64 0, !13, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !10, i64 48}
!58 = !{!57, !13, i64 4}
!59 = !{!57, !15, i64 8}
!60 = !{!57, !15, i64 16}
!61 = !{!57, !15, i64 24}
!62 = !{!57, !15, i64 40}
!63 = !{!57, !15, i64 32}
!64 = !{!57, !10, i64 48}
!65 = !{!12, !19, i64 128}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS18Elf_DynamicEntry_t", !6, i64 0}
!68 = !{!69, !15, i64 0}
!69 = !{!"Elf_DynamicEntry_t", !15, i64 0, !15, i64 8}
!70 = !{!71, !15, i64 8}
!71 = !{!"Elf_DynamicEntry_Library_t", !15, i64 0, !15, i64 8, !10, i64 16}
!72 = !{!71, !10, i64 16}
!73 = !{!74, !15, i64 8}
!74 = !{!"Elf_DynamicEntry_SharedObject_t", !15, i64 0, !15, i64 8, !10, i64 16}
!75 = !{!74, !10, i64 16}
!76 = !{!77, !15, i64 8}
!77 = !{!"Elf_DynamicEntry_Rpath_t", !15, i64 0, !15, i64 8, !10, i64 16}
!78 = !{!77, !10, i64 16}
!79 = !{!80, !15, i64 8}
!80 = !{!"Elf_DynamicEntry_RunPath_t", !15, i64 0, !15, i64 8, !10, i64 16}
!81 = !{!80, !10, i64 16}
!82 = !{!83, !15, i64 8}
!83 = !{!"Elf_DynamicEntry_Flags_t", !15, i64 0, !15, i64 8}
!84 = !{!85, !15, i64 8}
!85 = !{!"Elf_DynamicEntry_Array_t", !15, i64 0, !15, i64 8, !86, i64 16}
!86 = !{!"p1 long", !6, i64 0}
!87 = !{!85, !86, i64 16}
!88 = !{!69, !15, i64 8}
