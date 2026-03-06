; ModuleID = 'bench/libjpeg-turbo/original/jcmarker.ll'
source_filename = "bench/libjpeg-turbo/original/jcmarker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_marker_writer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 64) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %5, ptr %6, align 8, !tbaa !27
  store ptr @write_file_header, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @write_frame_header, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @write_scan_header, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @write_file_trailer, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @write_tables_only, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @write_marker_header, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @write_marker_byte, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %13, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_file_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %5, align 8, !tbaa !39
  store i8 -1, ptr %6, align 1, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !43
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %emit_byte.exit.i

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = tail call i32 %14(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %emit_byte.exit.i

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 24, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %17, align 8, !tbaa !49
  tail call void %19(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %16, %12, %1
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %20, align 8, !tbaa !39
  store i8 -40, ptr %21, align 1, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !43
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %emit_marker.exit

27:                                               ; preds = %emit_byte.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = tail call i32 %29(ptr noundef nonnull %0) #3
  %.not.i2.i = icmp eq i32 %30, 0
  br i1 %.not.i2.i, label %31, label %emit_marker.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 24, ptr %33, align 8, !tbaa !46
  %34 = load ptr, ptr %32, align 8, !tbaa !49
  tail call void %34(ptr noundef nonnull %0) #3
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %27, %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %emit_jfif_app0.exit, label %38

38:                                               ; preds = %emit_marker.exit
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !39
  store i8 -1, ptr %40, align 1, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %emit_byte.exit.i.i

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = tail call i32 %48(ptr noundef nonnull %0) #3
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %50, label %emit_byte.exit.i.i

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 24, ptr %52, align 8, !tbaa !46
  %53 = load ptr, ptr %51, align 8, !tbaa !49
  tail call void %53(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i.i

emit_byte.exit.i.i:                               ; preds = %50, %46, %38
  %54 = load ptr, ptr %4, align 8, !tbaa !38
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %54, align 8, !tbaa !39
  store i8 -32, ptr %55, align 1, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !43
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8, !tbaa !43
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %emit_marker.exit.i

61:                                               ; preds = %emit_byte.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = tail call i32 %63(ptr noundef nonnull %0) #3
  %.not.i2.i.i = icmp eq i32 %64, 0
  br i1 %.not.i2.i.i, label %65, label %emit_marker.exit.i

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 24, ptr %67, align 8, !tbaa !46
  %68 = load ptr, ptr %66, align 8, !tbaa !49
  tail call void %68(ptr noundef nonnull %0) #3
  br label %emit_marker.exit.i

emit_marker.exit.i:                               ; preds = %65, %61, %emit_byte.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !38
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %69, align 8, !tbaa !39
  store i8 0, ptr %70, align 1, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !43
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8, !tbaa !43
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %emit_byte.exit.i19.i

76:                                               ; preds = %emit_marker.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = tail call i32 %78(ptr noundef nonnull %0) #3
  %.not.i.i20.i = icmp eq i32 %79, 0
  br i1 %.not.i.i20.i, label %80, label %emit_byte.exit.i19.i

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 24, ptr %82, align 8, !tbaa !46
  %83 = load ptr, ptr %81, align 8, !tbaa !49
  tail call void %83(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i19.i

emit_byte.exit.i19.i:                             ; preds = %80, %76, %emit_marker.exit.i
  %84 = load ptr, ptr %4, align 8, !tbaa !38
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %84, align 8, !tbaa !39
  store i8 16, ptr %85, align 1, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !43
  %89 = add i64 %88, -1
  store i64 %89, ptr %87, align 8, !tbaa !43
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %emit_2bytes.exit.i

91:                                               ; preds = %emit_byte.exit.i19.i
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = tail call i32 %93(ptr noundef nonnull %0) #3
  %.not.i3.i.i = icmp eq i32 %94, 0
  br i1 %.not.i3.i.i, label %95, label %emit_2bytes.exit.i

95:                                               ; preds = %91
  %96 = load ptr, ptr %0, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 24, ptr %97, align 8, !tbaa !46
  %98 = load ptr, ptr %96, align 8, !tbaa !49
  tail call void %98(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit.i

emit_2bytes.exit.i:                               ; preds = %95, %91, %emit_byte.exit.i19.i
  %99 = load ptr, ptr %4, align 8, !tbaa !38
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %99, align 8, !tbaa !39
  store i8 74, ptr %100, align 1, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !43
  %104 = add i64 %103, -1
  store i64 %104, ptr %102, align 8, !tbaa !43
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %emit_byte.exit.i8

106:                                              ; preds = %emit_2bytes.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = tail call i32 %108(ptr noundef nonnull %0) #3
  %.not.i.i9 = icmp eq i32 %109, 0
  br i1 %.not.i.i9, label %110, label %emit_byte.exit.i8

110:                                              ; preds = %106
  %111 = load ptr, ptr %0, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 24, ptr %112, align 8, !tbaa !46
  %113 = load ptr, ptr %111, align 8, !tbaa !49
  tail call void %113(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i8

emit_byte.exit.i8:                                ; preds = %110, %106, %emit_2bytes.exit.i
  %114 = load ptr, ptr %4, align 8, !tbaa !38
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %114, align 8, !tbaa !39
  store i8 70, ptr %115, align 1, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = add i64 %118, -1
  store i64 %119, ptr %117, align 8, !tbaa !43
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %emit_byte.exit22.i

121:                                              ; preds = %emit_byte.exit.i8
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = tail call i32 %123(ptr noundef nonnull %0) #3
  %.not.i21.i = icmp eq i32 %124, 0
  br i1 %.not.i21.i, label %125, label %emit_byte.exit22.i

125:                                              ; preds = %121
  %126 = load ptr, ptr %0, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i32 24, ptr %127, align 8, !tbaa !46
  %128 = load ptr, ptr %126, align 8, !tbaa !49
  tail call void %128(ptr noundef nonnull %0) #3
  br label %emit_byte.exit22.i

emit_byte.exit22.i:                               ; preds = %125, %121, %emit_byte.exit.i8
  %129 = load ptr, ptr %4, align 8, !tbaa !38
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %129, align 8, !tbaa !39
  store i8 73, ptr %130, align 1, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !43
  %134 = add i64 %133, -1
  store i64 %134, ptr %132, align 8, !tbaa !43
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %emit_byte.exit24.i

136:                                              ; preds = %emit_byte.exit22.i
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %139 = tail call i32 %138(ptr noundef nonnull %0) #3
  %.not.i23.i = icmp eq i32 %139, 0
  br i1 %.not.i23.i, label %140, label %emit_byte.exit24.i

140:                                              ; preds = %136
  %141 = load ptr, ptr %0, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i32 24, ptr %142, align 8, !tbaa !46
  %143 = load ptr, ptr %141, align 8, !tbaa !49
  tail call void %143(ptr noundef nonnull %0) #3
  br label %emit_byte.exit24.i

emit_byte.exit24.i:                               ; preds = %140, %136, %emit_byte.exit22.i
  %144 = load ptr, ptr %4, align 8, !tbaa !38
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %144, align 8, !tbaa !39
  store i8 70, ptr %145, align 1, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !43
  %149 = add i64 %148, -1
  store i64 %149, ptr %147, align 8, !tbaa !43
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %emit_byte.exit26.i

151:                                              ; preds = %emit_byte.exit24.i
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  %154 = tail call i32 %153(ptr noundef nonnull %0) #3
  %.not.i25.i = icmp eq i32 %154, 0
  br i1 %.not.i25.i, label %155, label %emit_byte.exit26.i

155:                                              ; preds = %151
  %156 = load ptr, ptr %0, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i32 24, ptr %157, align 8, !tbaa !46
  %158 = load ptr, ptr %156, align 8, !tbaa !49
  tail call void %158(ptr noundef nonnull %0) #3
  br label %emit_byte.exit26.i

emit_byte.exit26.i:                               ; preds = %155, %151, %emit_byte.exit24.i
  %159 = load ptr, ptr %4, align 8, !tbaa !38
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %161, ptr %159, align 8, !tbaa !39
  store i8 0, ptr %160, align 1, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !43
  %164 = add i64 %163, -1
  store i64 %164, ptr %162, align 8, !tbaa !43
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %emit_byte.exit28.i

166:                                              ; preds = %emit_byte.exit26.i
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = tail call i32 %168(ptr noundef nonnull %0) #3
  %.not.i27.i = icmp eq i32 %169, 0
  br i1 %.not.i27.i, label %170, label %emit_byte.exit28.i

170:                                              ; preds = %166
  %171 = load ptr, ptr %0, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store i32 24, ptr %172, align 8, !tbaa !46
  %173 = load ptr, ptr %171, align 8, !tbaa !49
  tail call void %173(ptr noundef nonnull %0) #3
  br label %emit_byte.exit28.i

emit_byte.exit28.i:                               ; preds = %170, %166, %emit_byte.exit26.i
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %175 = load i8, ptr %174, align 4, !tbaa !51
  %176 = load ptr, ptr %4, align 8, !tbaa !38
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %178, ptr %176, align 8, !tbaa !39
  store i8 %175, ptr %177, align 1, !tbaa !42
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !43
  %181 = add i64 %180, -1
  store i64 %181, ptr %179, align 8, !tbaa !43
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %emit_byte.exit30.i

183:                                              ; preds = %emit_byte.exit28.i
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !44
  %186 = tail call i32 %185(ptr noundef nonnull %0) #3
  %.not.i29.i = icmp eq i32 %186, 0
  br i1 %.not.i29.i, label %187, label %emit_byte.exit30.i

187:                                              ; preds = %183
  %188 = load ptr, ptr %0, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store i32 24, ptr %189, align 8, !tbaa !46
  %190 = load ptr, ptr %188, align 8, !tbaa !49
  tail call void %190(ptr noundef nonnull %0) #3
  br label %emit_byte.exit30.i

emit_byte.exit30.i:                               ; preds = %187, %183, %emit_byte.exit28.i
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 293
  %192 = load i8, ptr %191, align 1, !tbaa !52
  %193 = load ptr, ptr %4, align 8, !tbaa !38
  %194 = load ptr, ptr %193, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %195, ptr %193, align 8, !tbaa !39
  store i8 %192, ptr %194, align 1, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !43
  %198 = add i64 %197, -1
  store i64 %198, ptr %196, align 8, !tbaa !43
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %emit_byte.exit32.i

200:                                              ; preds = %emit_byte.exit30.i
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  %203 = tail call i32 %202(ptr noundef nonnull %0) #3
  %.not.i31.i = icmp eq i32 %203, 0
  br i1 %.not.i31.i, label %204, label %emit_byte.exit32.i

204:                                              ; preds = %200
  %205 = load ptr, ptr %0, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store i32 24, ptr %206, align 8, !tbaa !46
  %207 = load ptr, ptr %205, align 8, !tbaa !49
  tail call void %207(ptr noundef nonnull %0) #3
  br label %emit_byte.exit32.i

emit_byte.exit32.i:                               ; preds = %204, %200, %emit_byte.exit30.i
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 294
  %209 = load i8, ptr %208, align 2, !tbaa !53
  %210 = load ptr, ptr %4, align 8, !tbaa !38
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %212, ptr %210, align 8, !tbaa !39
  store i8 %209, ptr %211, align 1, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !43
  %215 = add i64 %214, -1
  store i64 %215, ptr %213, align 8, !tbaa !43
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %emit_byte.exit34.i

217:                                              ; preds = %emit_byte.exit32.i
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !44
  %220 = tail call i32 %219(ptr noundef nonnull %0) #3
  %.not.i33.i = icmp eq i32 %220, 0
  br i1 %.not.i33.i, label %221, label %emit_byte.exit34.i

221:                                              ; preds = %217
  %222 = load ptr, ptr %0, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store i32 24, ptr %223, align 8, !tbaa !46
  %224 = load ptr, ptr %222, align 8, !tbaa !49
  tail call void %224(ptr noundef nonnull %0) #3
  br label %emit_byte.exit34.i

emit_byte.exit34.i:                               ; preds = %221, %217, %emit_byte.exit32.i
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %226 = load i16, ptr %225, align 8, !tbaa !54
  %227 = lshr i16 %226, 8
  %228 = load ptr, ptr %4, align 8, !tbaa !38
  %229 = trunc nuw i16 %227 to i8
  %230 = load ptr, ptr %228, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store ptr %231, ptr %228, align 8, !tbaa !39
  store i8 %229, ptr %230, align 1, !tbaa !42
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !43
  %234 = add i64 %233, -1
  store i64 %234, ptr %232, align 8, !tbaa !43
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %emit_byte.exit.i35.i

236:                                              ; preds = %emit_byte.exit34.i
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  %239 = tail call i32 %238(ptr noundef nonnull %0) #3
  %.not.i.i37.i = icmp eq i32 %239, 0
  br i1 %.not.i.i37.i, label %240, label %emit_byte.exit.i35.i

240:                                              ; preds = %236
  %241 = load ptr, ptr %0, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store i32 24, ptr %242, align 8, !tbaa !46
  %243 = load ptr, ptr %241, align 8, !tbaa !49
  tail call void %243(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i35.i

emit_byte.exit.i35.i:                             ; preds = %240, %236, %emit_byte.exit34.i
  %244 = load ptr, ptr %4, align 8, !tbaa !38
  %245 = trunc i16 %226 to i8
  %246 = load ptr, ptr %244, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store ptr %247, ptr %244, align 8, !tbaa !39
  store i8 %245, ptr %246, align 1, !tbaa !42
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !43
  %250 = add i64 %249, -1
  store i64 %250, ptr %248, align 8, !tbaa !43
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %emit_2bytes.exit38.i

252:                                              ; preds = %emit_byte.exit.i35.i
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !44
  %255 = tail call i32 %254(ptr noundef nonnull %0) #3
  %.not.i3.i36.i = icmp eq i32 %255, 0
  br i1 %.not.i3.i36.i, label %256, label %emit_2bytes.exit38.i

256:                                              ; preds = %252
  %257 = load ptr, ptr %0, align 8, !tbaa !45
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store i32 24, ptr %258, align 8, !tbaa !46
  %259 = load ptr, ptr %257, align 8, !tbaa !49
  tail call void %259(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit38.i

emit_2bytes.exit38.i:                             ; preds = %256, %252, %emit_byte.exit.i35.i
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %261 = load i16, ptr %260, align 2, !tbaa !55
  %262 = lshr i16 %261, 8
  %263 = load ptr, ptr %4, align 8, !tbaa !38
  %264 = trunc nuw i16 %262 to i8
  %265 = load ptr, ptr %263, align 8, !tbaa !39
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %266, ptr %263, align 8, !tbaa !39
  store i8 %264, ptr %265, align 1, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !43
  %269 = add i64 %268, -1
  store i64 %269, ptr %267, align 8, !tbaa !43
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %emit_byte.exit.i39.i

271:                                              ; preds = %emit_2bytes.exit38.i
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !44
  %274 = tail call i32 %273(ptr noundef nonnull %0) #3
  %.not.i.i41.i = icmp eq i32 %274, 0
  br i1 %.not.i.i41.i, label %275, label %emit_byte.exit.i39.i

275:                                              ; preds = %271
  %276 = load ptr, ptr %0, align 8, !tbaa !45
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store i32 24, ptr %277, align 8, !tbaa !46
  %278 = load ptr, ptr %276, align 8, !tbaa !49
  tail call void %278(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i39.i

emit_byte.exit.i39.i:                             ; preds = %275, %271, %emit_2bytes.exit38.i
  %279 = load ptr, ptr %4, align 8, !tbaa !38
  %280 = trunc i16 %261 to i8
  %281 = load ptr, ptr %279, align 8, !tbaa !39
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %282, ptr %279, align 8, !tbaa !39
  store i8 %280, ptr %281, align 1, !tbaa !42
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !43
  %285 = add i64 %284, -1
  store i64 %285, ptr %283, align 8, !tbaa !43
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %emit_2bytes.exit42.i

287:                                              ; preds = %emit_byte.exit.i39.i
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !44
  %290 = tail call i32 %289(ptr noundef nonnull %0) #3
  %.not.i3.i40.i = icmp eq i32 %290, 0
  br i1 %.not.i3.i40.i, label %291, label %emit_2bytes.exit42.i

291:                                              ; preds = %287
  %292 = load ptr, ptr %0, align 8, !tbaa !45
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  store i32 24, ptr %293, align 8, !tbaa !46
  %294 = load ptr, ptr %292, align 8, !tbaa !49
  tail call void %294(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit42.i

emit_2bytes.exit42.i:                             ; preds = %291, %287, %emit_byte.exit.i39.i
  %295 = load ptr, ptr %4, align 8, !tbaa !38
  %296 = load ptr, ptr %295, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store ptr %297, ptr %295, align 8, !tbaa !39
  store i8 0, ptr %296, align 1, !tbaa !42
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !43
  %300 = add i64 %299, -1
  store i64 %300, ptr %298, align 8, !tbaa !43
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %emit_byte.exit44.i

302:                                              ; preds = %emit_2bytes.exit42.i
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !44
  %305 = tail call i32 %304(ptr noundef nonnull %0) #3
  %.not.i43.i = icmp eq i32 %305, 0
  br i1 %.not.i43.i, label %306, label %emit_byte.exit44.i

306:                                              ; preds = %302
  %307 = load ptr, ptr %0, align 8, !tbaa !45
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  store i32 24, ptr %308, align 8, !tbaa !46
  %309 = load ptr, ptr %307, align 8, !tbaa !49
  tail call void %309(ptr noundef nonnull %0) #3
  br label %emit_byte.exit44.i

emit_byte.exit44.i:                               ; preds = %306, %302, %emit_2bytes.exit42.i
  %310 = load ptr, ptr %4, align 8, !tbaa !38
  %311 = load ptr, ptr %310, align 8, !tbaa !39
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1
  store ptr %312, ptr %310, align 8, !tbaa !39
  store i8 0, ptr %311, align 1, !tbaa !42
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !43
  %315 = add i64 %314, -1
  store i64 %315, ptr %313, align 8, !tbaa !43
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %emit_jfif_app0.exit

317:                                              ; preds = %emit_byte.exit44.i
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !44
  %320 = tail call i32 %319(ptr noundef nonnull %0) #3
  %.not.i45.i = icmp eq i32 %320, 0
  br i1 %.not.i45.i, label %321, label %emit_jfif_app0.exit

321:                                              ; preds = %317
  %322 = load ptr, ptr %0, align 8, !tbaa !45
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  store i32 24, ptr %323, align 8, !tbaa !46
  %324 = load ptr, ptr %322, align 8, !tbaa !49
  tail call void %324(ptr noundef nonnull %0) #3
  br label %emit_jfif_app0.exit

emit_jfif_app0.exit:                              ; preds = %321, %317, %emit_byte.exit44.i, %emit_marker.exit
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %326 = load i32, ptr %325, align 4, !tbaa !56
  %.not7 = icmp eq i32 %326, 0
  br i1 %.not7, label %emit_adobe_app14.exit, label %327

327:                                              ; preds = %emit_jfif_app0.exit
  %328 = load ptr, ptr %4, align 8, !tbaa !38
  %329 = load ptr, ptr %328, align 8, !tbaa !39
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store ptr %330, ptr %328, align 8, !tbaa !39
  store i8 -1, ptr %329, align 1, !tbaa !42
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !43
  %333 = add i64 %332, -1
  store i64 %333, ptr %331, align 8, !tbaa !43
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %emit_byte.exit.i.i10

335:                                              ; preds = %327
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !44
  %338 = tail call i32 %337(ptr noundef nonnull %0) #3
  %.not.i.i.i17 = icmp eq i32 %338, 0
  br i1 %.not.i.i.i17, label %339, label %emit_byte.exit.i.i10

339:                                              ; preds = %335
  %340 = load ptr, ptr %0, align 8, !tbaa !45
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  store i32 24, ptr %341, align 8, !tbaa !46
  %342 = load ptr, ptr %340, align 8, !tbaa !49
  tail call void %342(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i.i10

emit_byte.exit.i.i10:                             ; preds = %339, %335, %327
  %343 = load ptr, ptr %4, align 8, !tbaa !38
  %344 = load ptr, ptr %343, align 8, !tbaa !39
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store ptr %345, ptr %343, align 8, !tbaa !39
  store i8 -18, ptr %344, align 1, !tbaa !42
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !43
  %348 = add i64 %347, -1
  store i64 %348, ptr %346, align 8, !tbaa !43
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %emit_marker.exit.i11

350:                                              ; preds = %emit_byte.exit.i.i10
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !44
  %353 = tail call i32 %352(ptr noundef nonnull %0) #3
  %.not.i2.i.i16 = icmp eq i32 %353, 0
  br i1 %.not.i2.i.i16, label %354, label %emit_marker.exit.i11

354:                                              ; preds = %350
  %355 = load ptr, ptr %0, align 8, !tbaa !45
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  store i32 24, ptr %356, align 8, !tbaa !46
  %357 = load ptr, ptr %355, align 8, !tbaa !49
  tail call void %357(ptr noundef nonnull %0) #3
  br label %emit_marker.exit.i11

emit_marker.exit.i11:                             ; preds = %354, %350, %emit_byte.exit.i.i10
  %358 = load ptr, ptr %4, align 8, !tbaa !38
  %359 = load ptr, ptr %358, align 8, !tbaa !39
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store ptr %360, ptr %358, align 8, !tbaa !39
  store i8 0, ptr %359, align 1, !tbaa !42
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !43
  %363 = add i64 %362, -1
  store i64 %363, ptr %361, align 8, !tbaa !43
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %emit_byte.exit.i14.i

365:                                              ; preds = %emit_marker.exit.i11
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !44
  %368 = tail call i32 %367(ptr noundef nonnull %0) #3
  %.not.i.i15.i = icmp eq i32 %368, 0
  br i1 %.not.i.i15.i, label %369, label %emit_byte.exit.i14.i

369:                                              ; preds = %365
  %370 = load ptr, ptr %0, align 8, !tbaa !45
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 40
  store i32 24, ptr %371, align 8, !tbaa !46
  %372 = load ptr, ptr %370, align 8, !tbaa !49
  tail call void %372(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i14.i

emit_byte.exit.i14.i:                             ; preds = %369, %365, %emit_marker.exit.i11
  %373 = load ptr, ptr %4, align 8, !tbaa !38
  %374 = load ptr, ptr %373, align 8, !tbaa !39
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 1
  store ptr %375, ptr %373, align 8, !tbaa !39
  store i8 14, ptr %374, align 1, !tbaa !42
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !43
  %378 = add i64 %377, -1
  store i64 %378, ptr %376, align 8, !tbaa !43
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %emit_2bytes.exit.i12

380:                                              ; preds = %emit_byte.exit.i14.i
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !44
  %383 = tail call i32 %382(ptr noundef nonnull %0) #3
  %.not.i3.i.i15 = icmp eq i32 %383, 0
  br i1 %.not.i3.i.i15, label %384, label %emit_2bytes.exit.i12

384:                                              ; preds = %380
  %385 = load ptr, ptr %0, align 8, !tbaa !45
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 40
  store i32 24, ptr %386, align 8, !tbaa !46
  %387 = load ptr, ptr %385, align 8, !tbaa !49
  tail call void %387(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit.i12

emit_2bytes.exit.i12:                             ; preds = %384, %380, %emit_byte.exit.i14.i
  %388 = load ptr, ptr %4, align 8, !tbaa !38
  %389 = load ptr, ptr %388, align 8, !tbaa !39
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %390, ptr %388, align 8, !tbaa !39
  store i8 65, ptr %389, align 1, !tbaa !42
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !43
  %393 = add i64 %392, -1
  store i64 %393, ptr %391, align 8, !tbaa !43
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %emit_byte.exit.i13

395:                                              ; preds = %emit_2bytes.exit.i12
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !44
  %398 = tail call i32 %397(ptr noundef nonnull %0) #3
  %.not.i.i14 = icmp eq i32 %398, 0
  br i1 %.not.i.i14, label %399, label %emit_byte.exit.i13

399:                                              ; preds = %395
  %400 = load ptr, ptr %0, align 8, !tbaa !45
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 40
  store i32 24, ptr %401, align 8, !tbaa !46
  %402 = load ptr, ptr %400, align 8, !tbaa !49
  tail call void %402(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i13

emit_byte.exit.i13:                               ; preds = %399, %395, %emit_2bytes.exit.i12
  %403 = load ptr, ptr %4, align 8, !tbaa !38
  %404 = load ptr, ptr %403, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store ptr %405, ptr %403, align 8, !tbaa !39
  store i8 100, ptr %404, align 1, !tbaa !42
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !43
  %408 = add i64 %407, -1
  store i64 %408, ptr %406, align 8, !tbaa !43
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %emit_byte.exit17.i

410:                                              ; preds = %emit_byte.exit.i13
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !44
  %413 = tail call i32 %412(ptr noundef nonnull %0) #3
  %.not.i16.i = icmp eq i32 %413, 0
  br i1 %.not.i16.i, label %414, label %emit_byte.exit17.i

414:                                              ; preds = %410
  %415 = load ptr, ptr %0, align 8, !tbaa !45
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  store i32 24, ptr %416, align 8, !tbaa !46
  %417 = load ptr, ptr %415, align 8, !tbaa !49
  tail call void %417(ptr noundef nonnull %0) #3
  br label %emit_byte.exit17.i

emit_byte.exit17.i:                               ; preds = %414, %410, %emit_byte.exit.i13
  %418 = load ptr, ptr %4, align 8, !tbaa !38
  %419 = load ptr, ptr %418, align 8, !tbaa !39
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 1
  store ptr %420, ptr %418, align 8, !tbaa !39
  store i8 111, ptr %419, align 1, !tbaa !42
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !43
  %423 = add i64 %422, -1
  store i64 %423, ptr %421, align 8, !tbaa !43
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %emit_byte.exit19.i

425:                                              ; preds = %emit_byte.exit17.i
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !44
  %428 = tail call i32 %427(ptr noundef nonnull %0) #3
  %.not.i18.i = icmp eq i32 %428, 0
  br i1 %.not.i18.i, label %429, label %emit_byte.exit19.i

429:                                              ; preds = %425
  %430 = load ptr, ptr %0, align 8, !tbaa !45
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 40
  store i32 24, ptr %431, align 8, !tbaa !46
  %432 = load ptr, ptr %430, align 8, !tbaa !49
  tail call void %432(ptr noundef nonnull %0) #3
  br label %emit_byte.exit19.i

emit_byte.exit19.i:                               ; preds = %429, %425, %emit_byte.exit17.i
  %433 = load ptr, ptr %4, align 8, !tbaa !38
  %434 = load ptr, ptr %433, align 8, !tbaa !39
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 1
  store ptr %435, ptr %433, align 8, !tbaa !39
  store i8 98, ptr %434, align 1, !tbaa !42
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !43
  %438 = add i64 %437, -1
  store i64 %438, ptr %436, align 8, !tbaa !43
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %emit_byte.exit21.i

440:                                              ; preds = %emit_byte.exit19.i
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !44
  %443 = tail call i32 %442(ptr noundef nonnull %0) #3
  %.not.i20.i = icmp eq i32 %443, 0
  br i1 %.not.i20.i, label %444, label %emit_byte.exit21.i

444:                                              ; preds = %440
  %445 = load ptr, ptr %0, align 8, !tbaa !45
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 40
  store i32 24, ptr %446, align 8, !tbaa !46
  %447 = load ptr, ptr %445, align 8, !tbaa !49
  tail call void %447(ptr noundef nonnull %0) #3
  br label %emit_byte.exit21.i

emit_byte.exit21.i:                               ; preds = %444, %440, %emit_byte.exit19.i
  %448 = load ptr, ptr %4, align 8, !tbaa !38
  %449 = load ptr, ptr %448, align 8, !tbaa !39
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 1
  store ptr %450, ptr %448, align 8, !tbaa !39
  store i8 101, ptr %449, align 1, !tbaa !42
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !43
  %453 = add i64 %452, -1
  store i64 %453, ptr %451, align 8, !tbaa !43
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %emit_byte.exit23.i

455:                                              ; preds = %emit_byte.exit21.i
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !44
  %458 = tail call i32 %457(ptr noundef nonnull %0) #3
  %.not.i22.i = icmp eq i32 %458, 0
  br i1 %.not.i22.i, label %459, label %emit_byte.exit23.i

459:                                              ; preds = %455
  %460 = load ptr, ptr %0, align 8, !tbaa !45
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 40
  store i32 24, ptr %461, align 8, !tbaa !46
  %462 = load ptr, ptr %460, align 8, !tbaa !49
  tail call void %462(ptr noundef nonnull %0) #3
  br label %emit_byte.exit23.i

emit_byte.exit23.i:                               ; preds = %459, %455, %emit_byte.exit21.i
  %463 = load ptr, ptr %4, align 8, !tbaa !38
  %464 = load ptr, ptr %463, align 8, !tbaa !39
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 1
  store ptr %465, ptr %463, align 8, !tbaa !39
  store i8 0, ptr %464, align 1, !tbaa !42
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !43
  %468 = add i64 %467, -1
  store i64 %468, ptr %466, align 8, !tbaa !43
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %emit_byte.exit.i24.i

470:                                              ; preds = %emit_byte.exit23.i
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !44
  %473 = tail call i32 %472(ptr noundef nonnull %0) #3
  %.not.i.i26.i = icmp eq i32 %473, 0
  br i1 %.not.i.i26.i, label %474, label %emit_byte.exit.i24.i

474:                                              ; preds = %470
  %475 = load ptr, ptr %0, align 8, !tbaa !45
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 40
  store i32 24, ptr %476, align 8, !tbaa !46
  %477 = load ptr, ptr %475, align 8, !tbaa !49
  tail call void %477(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i24.i

emit_byte.exit.i24.i:                             ; preds = %474, %470, %emit_byte.exit23.i
  %478 = load ptr, ptr %4, align 8, !tbaa !38
  %479 = load ptr, ptr %478, align 8, !tbaa !39
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1
  store ptr %480, ptr %478, align 8, !tbaa !39
  store i8 100, ptr %479, align 1, !tbaa !42
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !43
  %483 = add i64 %482, -1
  store i64 %483, ptr %481, align 8, !tbaa !43
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %emit_2bytes.exit27.i

485:                                              ; preds = %emit_byte.exit.i24.i
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !44
  %488 = tail call i32 %487(ptr noundef nonnull %0) #3
  %.not.i3.i25.i = icmp eq i32 %488, 0
  br i1 %.not.i3.i25.i, label %489, label %emit_2bytes.exit27.i

489:                                              ; preds = %485
  %490 = load ptr, ptr %0, align 8, !tbaa !45
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 40
  store i32 24, ptr %491, align 8, !tbaa !46
  %492 = load ptr, ptr %490, align 8, !tbaa !49
  tail call void %492(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit27.i

emit_2bytes.exit27.i:                             ; preds = %489, %485, %emit_byte.exit.i24.i
  %493 = load ptr, ptr %4, align 8, !tbaa !38
  %494 = load ptr, ptr %493, align 8, !tbaa !39
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 1
  store ptr %495, ptr %493, align 8, !tbaa !39
  store i8 0, ptr %494, align 1, !tbaa !42
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !43
  %498 = add i64 %497, -1
  store i64 %498, ptr %496, align 8, !tbaa !43
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %emit_byte.exit.i28.i

500:                                              ; preds = %emit_2bytes.exit27.i
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !44
  %503 = tail call i32 %502(ptr noundef nonnull %0) #3
  %.not.i.i30.i = icmp eq i32 %503, 0
  br i1 %.not.i.i30.i, label %504, label %emit_byte.exit.i28.i

504:                                              ; preds = %500
  %505 = load ptr, ptr %0, align 8, !tbaa !45
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 40
  store i32 24, ptr %506, align 8, !tbaa !46
  %507 = load ptr, ptr %505, align 8, !tbaa !49
  tail call void %507(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i28.i

emit_byte.exit.i28.i:                             ; preds = %504, %500, %emit_2bytes.exit27.i
  %508 = load ptr, ptr %4, align 8, !tbaa !38
  %509 = load ptr, ptr %508, align 8, !tbaa !39
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %510, ptr %508, align 8, !tbaa !39
  store i8 0, ptr %509, align 1, !tbaa !42
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !43
  %513 = add i64 %512, -1
  store i64 %513, ptr %511, align 8, !tbaa !43
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %emit_2bytes.exit31.i

515:                                              ; preds = %emit_byte.exit.i28.i
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !44
  %518 = tail call i32 %517(ptr noundef nonnull %0) #3
  %.not.i3.i29.i = icmp eq i32 %518, 0
  br i1 %.not.i3.i29.i, label %519, label %emit_2bytes.exit31.i

519:                                              ; preds = %515
  %520 = load ptr, ptr %0, align 8, !tbaa !45
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  store i32 24, ptr %521, align 8, !tbaa !46
  %522 = load ptr, ptr %520, align 8, !tbaa !49
  tail call void %522(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit31.i

emit_2bytes.exit31.i:                             ; preds = %519, %515, %emit_byte.exit.i28.i
  %523 = load ptr, ptr %4, align 8, !tbaa !38
  %524 = load ptr, ptr %523, align 8, !tbaa !39
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 1
  store ptr %525, ptr %523, align 8, !tbaa !39
  store i8 0, ptr %524, align 1, !tbaa !42
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !43
  %528 = add i64 %527, -1
  store i64 %528, ptr %526, align 8, !tbaa !43
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %emit_byte.exit.i32.i

530:                                              ; preds = %emit_2bytes.exit31.i
  %531 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %532 = load ptr, ptr %531, align 8, !tbaa !44
  %533 = tail call i32 %532(ptr noundef nonnull %0) #3
  %.not.i.i34.i = icmp eq i32 %533, 0
  br i1 %.not.i.i34.i, label %534, label %emit_byte.exit.i32.i

534:                                              ; preds = %530
  %535 = load ptr, ptr %0, align 8, !tbaa !45
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 40
  store i32 24, ptr %536, align 8, !tbaa !46
  %537 = load ptr, ptr %535, align 8, !tbaa !49
  tail call void %537(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i32.i

emit_byte.exit.i32.i:                             ; preds = %534, %530, %emit_2bytes.exit31.i
  %538 = load ptr, ptr %4, align 8, !tbaa !38
  %539 = load ptr, ptr %538, align 8, !tbaa !39
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store ptr %540, ptr %538, align 8, !tbaa !39
  store i8 0, ptr %539, align 1, !tbaa !42
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !43
  %543 = add i64 %542, -1
  store i64 %543, ptr %541, align 8, !tbaa !43
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %emit_2bytes.exit35.i

545:                                              ; preds = %emit_byte.exit.i32.i
  %546 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !44
  %548 = tail call i32 %547(ptr noundef nonnull %0) #3
  %.not.i3.i33.i = icmp eq i32 %548, 0
  br i1 %.not.i3.i33.i, label %549, label %emit_2bytes.exit35.i

549:                                              ; preds = %545
  %550 = load ptr, ptr %0, align 8, !tbaa !45
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 40
  store i32 24, ptr %551, align 8, !tbaa !46
  %552 = load ptr, ptr %550, align 8, !tbaa !49
  tail call void %552(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit35.i

emit_2bytes.exit35.i:                             ; preds = %549, %545, %emit_byte.exit.i32.i
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %554 = load i32, ptr %553, align 8, !tbaa !57
  %555 = load ptr, ptr %4, align 8, !tbaa !38
  %556 = load ptr, ptr %555, align 8, !tbaa !39
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 1
  store ptr %557, ptr %555, align 8, !tbaa !39
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 8
  switch i32 %554, label %575 [
    i32 3, label %559
    i32 5, label %567
  ]

559:                                              ; preds = %emit_2bytes.exit35.i
  store i8 1, ptr %556, align 1, !tbaa !42
  %560 = load i64, ptr %558, align 8, !tbaa !43
  %561 = add i64 %560, -1
  store i64 %561, ptr %558, align 8, !tbaa !43
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %563, label %emit_adobe_app14.exit

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !44
  %566 = tail call i32 %565(ptr noundef nonnull %0) #3
  %.not.i36.i = icmp eq i32 %566, 0
  br i1 %.not.i36.i, label %emit_byte.exit37.sink.split.i, label %emit_adobe_app14.exit

567:                                              ; preds = %emit_2bytes.exit35.i
  store i8 2, ptr %556, align 1, !tbaa !42
  %568 = load i64, ptr %558, align 8, !tbaa !43
  %569 = add i64 %568, -1
  store i64 %569, ptr %558, align 8, !tbaa !43
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %emit_adobe_app14.exit

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !44
  %574 = tail call i32 %573(ptr noundef nonnull %0) #3
  %.not.i38.i = icmp eq i32 %574, 0
  br i1 %.not.i38.i, label %emit_byte.exit37.sink.split.i, label %emit_adobe_app14.exit

575:                                              ; preds = %emit_2bytes.exit35.i
  store i8 0, ptr %556, align 1, !tbaa !42
  %576 = load i64, ptr %558, align 8, !tbaa !43
  %577 = add i64 %576, -1
  store i64 %577, ptr %558, align 8, !tbaa !43
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %emit_adobe_app14.exit

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %581 = load ptr, ptr %580, align 8, !tbaa !44
  %582 = tail call i32 %581(ptr noundef nonnull %0) #3
  %.not.i40.i = icmp eq i32 %582, 0
  br i1 %.not.i40.i, label %emit_byte.exit37.sink.split.i, label %emit_adobe_app14.exit

emit_byte.exit37.sink.split.i:                    ; preds = %579, %571, %563
  %583 = load ptr, ptr %0, align 8, !tbaa !45
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 40
  store i32 24, ptr %584, align 8, !tbaa !46
  %585 = load ptr, ptr %583, align 8, !tbaa !49
  tail call void %585(ptr noundef nonnull %0) #3
  br label %emit_adobe_app14.exit

emit_adobe_app14.exit:                            ; preds = %emit_byte.exit37.sink.split.i, %579, %575, %571, %567, %563, %559, %emit_jfif_app0.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_frame_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.055 = phi ptr [ %17, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.13954 = phi i32 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04053 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %0, i32 noundef %13)
  %15 = add nuw nsw i32 %14, %.13954
  %16 = add nuw nsw i32 %.04053, 1
  %17 = getelementptr inbounds nuw i8, ptr %.055, i64 96
  %18 = load i32, ptr %7, align 4, !tbaa !61
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !65

.loopexit.loopexit:                               ; preds = %.lr.ph
  %20 = icmp ne i32 %15, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6, %1
  %.038 = phi i1 [ false, %1 ], [ false, %6 ], [ %20, %.loopexit.loopexit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %23, label %.thread

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %25 = load i32, ptr %24, align 4, !tbaa !68
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %26, label %.thread63.thread

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %30, label %.thread63

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !69
  %.not45 = icmp eq i32 %32, 8
  br i1 %.not45, label %33, label %.thread63

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph59.preheader, label %._crit_edge

.lr.ph59.preheader:                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %47
  %.158 = phi ptr [ %49, %47 ], [ %38, %.lr.ph59.preheader ]
  %.13757 = phi i32 [ %.2, %47 ], [ 1, %.lr.ph59.preheader ]
  %.14156 = phi i32 [ %48, %47 ], [ 0, %.lr.ph59.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.158, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %.lr.ph59
  %43 = getelementptr inbounds nuw i8, ptr %.158, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !71
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %.lr.ph59
  br label %47

47:                                               ; preds = %42, %46
  %.2 = phi i32 [ 0, %46 ], [ %.13757, %42 ]
  %48 = add nuw nsw i32 %.14156, 1
  %49 = getelementptr inbounds nuw i8, ptr %.158, i64 96
  %exitcond.not = icmp eq i32 %48, %35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph59, !llvm.loop !72

._crit_edge:                                      ; preds = %47, %33
  %.137.lcssa = phi i32 [ 1, %33 ], [ %.2, %47 ]
  %50 = icmp ne i32 %.137.lcssa, 0
  %or.cond = select i1 %.038, i1 %50, i1 false
  br i1 %or.cond, label %51, label %.thread63

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %0, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 75, ptr %53, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  tail call void %55(ptr noundef nonnull %0, i32 noundef 0) #3
  %.pr.pre = load i32, ptr %21, align 4, !tbaa !67
  %56 = icmp eq i32 %.pr.pre, 0
  br i1 %56, label %.thread63, label %.thread

.thread:                                          ; preds = %.loopexit, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %58 = load i32, ptr %57, align 4, !tbaa !68
  %.not50 = icmp eq i32 %58, 0
  %. = select i1 %.not50, i32 201, i32 202
  br label %.thread63.thread

.thread63:                                        ; preds = %._crit_edge, %30, %26, %51
  %.036.ph66.ph = phi i32 [ 0, %26 ], [ 0, %30 ], [ %.137.lcssa, %._crit_edge ], [ 0, %51 ]
  %.pr = load i32, ptr %24, align 4, !tbaa !68
  %.not47 = icmp eq i32 %.pr, 0
  br i1 %.not47, label %59, label %.thread63.thread

59:                                               ; preds = %.thread63
  %60 = load ptr, ptr %2, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !59
  %.not48 = icmp eq i32 %62, 0
  br i1 %.not48, label %63, label %.thread63.thread

63:                                               ; preds = %59
  %.not49 = icmp eq i32 %.036.ph66.ph, 0
  %.69 = select i1 %.not49, i32 193, i32 192
  br label %.thread63.thread

.thread63.thread:                                 ; preds = %63, %59, %.thread63, %23, %.thread
  %.sink = phi i32 [ %., %.thread ], [ %.69, %63 ], [ 195, %59 ], [ 194, %.thread63 ], [ 194, %23 ]
  tail call fastcc void @emit_sof(ptr noundef nonnull %0, i32 noundef %.sink)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_scan_header(ptr noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %214

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %.not41.i = icmp eq i32 %25, 0
  br i1 %23, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %27 = load i32, ptr %26, align 4, !tbaa !77
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %wide.trip.count78.i = zext nneg i32 %18 to i64
  br i1 %.not41.i, label %.lr.ph.split.us.split.us.split.us.i, label %.lr.ph.split.us.split.us.split.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %.lr.ph.split.us.split.us.i, %.lr.ph.split.us.split.us.split.us.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.lr.ph.split.us.split.us.split.us.i ], [ 0, %.lr.ph.split.us.split.us.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv75.i
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %2, i64 %33
  store i8 1, ptr %34, align 1, !tbaa !42
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %.preheader.i.preheader, label %.lr.ph.split.us.split.us.split.us.i, !llvm.loop !79

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.split.us.split.us.i, %.lr.ph.split.us.split.us.split.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.lr.ph.split.us.split.us.split.i ], [ 0, %.lr.ph.split.us.split.us.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv70.i
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  store i8 1, ptr %40, align 1, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !71
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  store i8 1, ptr %44, align 1, !tbaa !42
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count78.i
  br i1 %exitcond74.not.i, label %.preheader.i.preheader, label %.lr.ph.split.us.split.us.split.i, !llvm.loop !79

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  br i1 %.not41.i, label %.preheader.i.preheader, label %.lr.ph.split.us.split.split.preheader.i

.lr.ph.split.us.split.split.preheader.i:          ; preds = %.lr.ph.split.us.split.i
  %wide.trip.count68.i = zext nneg i32 %18 to i64
  br label %.lr.ph.split.us.split.split.i

.lr.ph.split.us.split.split.i:                    ; preds = %.lr.ph.split.us.split.split.i, %.lr.ph.split.us.split.split.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph.split.us.split.split.preheader.i ], [ %indvars.iv.next66.i, %.lr.ph.split.us.split.split.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv65.i
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store i8 1, ptr %50, align 1, !tbaa !42
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %.preheader.i.preheader, label %.lr.ph.split.us.split.split.i, !llvm.loop !79

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not41.i, label %.preheader.i.preheader, label %.lr.ph.split.split.preheader.i

.lr.ph.split.split.preheader.i:                   ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.split.split.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !71
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store i8 1, ptr %56, align 1, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %.lr.ph.split.split.i, !llvm.loop !79

.preheader.i.preheader:                           ; preds = %.lr.ph.split.split.i, %.lr.ph.split.us.split.split.i, %.lr.ph.split.us.split.us.split.i, %.lr.ph.split.us.split.us.split.us.i, %.lr.ph.split.i, %.lr.ph.split.us.split.i, %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.056.i = phi i32 [ %64, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv80.i
  %58 = load i8, ptr %57, align 1, !tbaa !42
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv80.i
  %61 = load i8, ptr %60, align 1, !tbaa !42
  %62 = sext i8 %61 to i32
  %63 = add i32 %.056.i, %59
  %64 = add i32 %63, %62
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 16
  br i1 %exitcond83.not.i, label %65, label %.preheader.i, !llvm.loop !80

65:                                               ; preds = %.preheader.i
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %emit_dac.exit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %68, align 8, !tbaa !39
  store i8 -1, ptr %69, align 1, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !43
  %73 = add i64 %72, -1
  store i64 %73, ptr %71, align 8, !tbaa !43
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %emit_byte.exit.i.i

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = tail call i32 %77(ptr noundef nonnull %0) #3
  %.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i, label %79, label %emit_byte.exit.i.i

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 24, ptr %81, align 8, !tbaa !46
  %82 = load ptr, ptr %80, align 8, !tbaa !49
  tail call void %82(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i.i

emit_byte.exit.i.i:                               ; preds = %79, %75, %66
  %83 = load ptr, ptr %67, align 8, !tbaa !38
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %83, align 8, !tbaa !39
  store i8 -52, ptr %84, align 1, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !43
  %88 = add i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !43
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %emit_marker.exit.i

90:                                               ; preds = %emit_byte.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = tail call i32 %92(ptr noundef nonnull %0) #3
  %.not.i2.i.i = icmp eq i32 %93, 0
  br i1 %.not.i2.i.i, label %94, label %emit_marker.exit.i

94:                                               ; preds = %90
  %95 = load ptr, ptr %0, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 24, ptr %96, align 8, !tbaa !46
  %97 = load ptr, ptr %95, align 8, !tbaa !49
  tail call void %97(ptr noundef nonnull %0) #3
  br label %emit_marker.exit.i

emit_marker.exit.i:                               ; preds = %94, %90, %emit_byte.exit.i.i
  %98 = shl nsw i32 %64, 1
  %99 = add nsw i32 %98, 2
  %100 = lshr i32 %99, 8
  %101 = load ptr, ptr %67, align 8, !tbaa !38
  %102 = trunc i32 %100 to i8
  %103 = load ptr, ptr %101, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %101, align 8, !tbaa !39
  store i8 %102, ptr %103, align 1, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !43
  %107 = add i64 %106, -1
  store i64 %107, ptr %105, align 8, !tbaa !43
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %emit_byte.exit.i42.i

109:                                              ; preds = %emit_marker.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = tail call i32 %111(ptr noundef nonnull %0) #3
  %.not.i.i43.i = icmp eq i32 %112, 0
  br i1 %.not.i.i43.i, label %113, label %emit_byte.exit.i42.i

113:                                              ; preds = %109
  %114 = load ptr, ptr %0, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i32 24, ptr %115, align 8, !tbaa !46
  %116 = load ptr, ptr %114, align 8, !tbaa !49
  tail call void %116(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i42.i

emit_byte.exit.i42.i:                             ; preds = %113, %109, %emit_marker.exit.i
  %117 = load ptr, ptr %67, align 8, !tbaa !38
  %118 = trunc i32 %99 to i8
  %119 = load ptr, ptr %117, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %120, ptr %117, align 8, !tbaa !39
  store i8 %118, ptr %119, align 1, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !43
  %123 = add i64 %122, -1
  store i64 %123, ptr %121, align 8, !tbaa !43
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %emit_2bytes.exit.i

125:                                              ; preds = %emit_byte.exit.i42.i
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = tail call i32 %127(ptr noundef nonnull %0) #3
  %.not.i3.i.i = icmp eq i32 %128, 0
  br i1 %.not.i3.i.i, label %129, label %emit_2bytes.exit.i

129:                                              ; preds = %125
  %130 = load ptr, ptr %0, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i32 24, ptr %131, align 8, !tbaa !46
  %132 = load ptr, ptr %130, align 8, !tbaa !49
  tail call void %132(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit.i

emit_2bytes.exit.i:                               ; preds = %129, %125, %emit_byte.exit.i42.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %136

136:                                              ; preds = %emit_byte.exit49.i, %emit_2bytes.exit.i
  %indvars.iv84.i = phi i64 [ 0, %emit_2bytes.exit.i ], [ %indvars.iv.next85.i, %emit_byte.exit49.i ]
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv84.i
  %138 = load i8, ptr %137, align 1, !tbaa !42
  %.not39.i = icmp eq i8 %138, 0
  br i1 %.not39.i, label %emit_byte.exit45.i, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %67, align 8, !tbaa !38
  %141 = trunc i64 %indvars.iv84.i to i8
  %142 = load ptr, ptr %140, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %143, ptr %140, align 8, !tbaa !39
  store i8 %141, ptr %142, align 1, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !43
  %146 = add i64 %145, -1
  store i64 %146, ptr %144, align 8, !tbaa !43
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %emit_byte.exit.i

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = tail call i32 %150(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i, label %152, label %emit_byte.exit.i

152:                                              ; preds = %148
  %153 = load ptr, ptr %0, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i32 24, ptr %154, align 8, !tbaa !46
  %155 = load ptr, ptr %153, align 8, !tbaa !49
  tail call void %155(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %152, %148, %139
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv84.i
  %157 = load i8, ptr %156, align 1, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv84.i
  %159 = load i8, ptr %158, align 1, !tbaa !42
  %160 = shl i8 %159, 4
  %161 = add i8 %160, %157
  %162 = load ptr, ptr %67, align 8, !tbaa !38
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %164, ptr %162, align 8, !tbaa !39
  store i8 %161, ptr %163, align 1, !tbaa !42
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !43
  %167 = add i64 %166, -1
  store i64 %167, ptr %165, align 8, !tbaa !43
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %emit_byte.exit45.i

169:                                              ; preds = %emit_byte.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  %172 = tail call i32 %171(ptr noundef nonnull %0) #3
  %.not.i44.i = icmp eq i32 %172, 0
  br i1 %.not.i44.i, label %173, label %emit_byte.exit45.i

173:                                              ; preds = %169
  %174 = load ptr, ptr %0, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i32 24, ptr %175, align 8, !tbaa !46
  %176 = load ptr, ptr %174, align 8, !tbaa !49
  tail call void %176(ptr noundef nonnull %0) #3
  br label %emit_byte.exit45.i

emit_byte.exit45.i:                               ; preds = %173, %169, %emit_byte.exit.i, %136
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv84.i
  %178 = load i8, ptr %177, align 1, !tbaa !42
  %.not40.i = icmp eq i8 %178, 0
  br i1 %.not40.i, label %emit_byte.exit49.i, label %179

179:                                              ; preds = %emit_byte.exit45.i
  %180 = load ptr, ptr %67, align 8, !tbaa !38
  %181 = trunc i64 %indvars.iv84.i to i8
  %182 = or disjoint i8 %181, 16
  %183 = load ptr, ptr %180, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %184, ptr %180, align 8, !tbaa !39
  store i8 %182, ptr %183, align 1, !tbaa !42
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !43
  %187 = add i64 %186, -1
  store i64 %187, ptr %185, align 8, !tbaa !43
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %emit_byte.exit47.i

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !44
  %192 = tail call i32 %191(ptr noundef nonnull %0) #3
  %.not.i46.i = icmp eq i32 %192, 0
  br i1 %.not.i46.i, label %193, label %emit_byte.exit47.i

193:                                              ; preds = %189
  %194 = load ptr, ptr %0, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store i32 24, ptr %195, align 8, !tbaa !46
  %196 = load ptr, ptr %194, align 8, !tbaa !49
  tail call void %196(ptr noundef nonnull %0) #3
  br label %emit_byte.exit47.i

emit_byte.exit47.i:                               ; preds = %193, %189, %179
  %197 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv84.i
  %198 = load i8, ptr %197, align 1, !tbaa !42
  %199 = load ptr, ptr %67, align 8, !tbaa !38
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr %199, align 8, !tbaa !39
  store i8 %198, ptr %200, align 1, !tbaa !42
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !43
  %204 = add i64 %203, -1
  store i64 %204, ptr %202, align 8, !tbaa !43
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %emit_byte.exit49.i

206:                                              ; preds = %emit_byte.exit47.i
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !44
  %209 = tail call i32 %208(ptr noundef nonnull %0) #3
  %.not.i48.i = icmp eq i32 %209, 0
  br i1 %.not.i48.i, label %210, label %emit_byte.exit49.i

210:                                              ; preds = %206
  %211 = load ptr, ptr %0, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store i32 24, ptr %212, align 8, !tbaa !46
  %213 = load ptr, ptr %211, align 8, !tbaa !49
  tail call void %213(ptr noundef nonnull %0) #3
  br label %emit_byte.exit49.i

emit_byte.exit49.i:                               ; preds = %210, %206, %emit_byte.exit47.i, %emit_byte.exit45.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 16
  br i1 %exitcond87.not.i, label %emit_dac.exit, label %136, !llvm.loop !81

emit_dac.exit:                                    ; preds = %emit_byte.exit49.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

214:                                              ; preds = %.lr.ph, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %216 = load ptr, ptr %215, align 8, !tbaa !78
  %217 = load i32, ptr %12, align 4, !tbaa !75
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load i32, ptr %13, align 4, !tbaa !77
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %219, %214
  %223 = load ptr, ptr %14, align 8, !tbaa !58
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load i32, ptr %224, align 8, !tbaa !59
  %.not22 = icmp eq i32 %225, 0
  br i1 %.not22, label %229, label %226

226:                                              ; preds = %222, %219
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 20
  %228 = load i32, ptr %227, align 4, !tbaa !70
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %228, i32 noundef 0)
  br label %229

229:                                              ; preds = %226, %222
  %230 = load i32, ptr %15, align 8, !tbaa !76
  %.not23 = icmp eq i32 %230, 0
  br i1 %.not23, label %238, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %14, align 8, !tbaa !58
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load i32, ptr %233, align 8, !tbaa !59
  %.not24 = icmp eq i32 %234, 0
  br i1 %.not24, label %235, label %238

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %237 = load i32, ptr %236, align 8, !tbaa !71
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %237, i32 noundef 1)
  br label %238

238:                                              ; preds = %229, %231, %235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = load i32, ptr %8, align 4, !tbaa !74
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next, %240
  br i1 %241, label %214, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %238, %.preheader, %emit_dac.exit
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %243 = load i32, ptr %242, align 8, !tbaa !83
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %245 = load i32, ptr %244, align 8, !tbaa !37
  %.not25 = icmp eq i32 %243, %245
  br i1 %.not25, label %343, label %246

246:                                              ; preds = %.loopexit
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  %249 = load ptr, ptr %248, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %250, ptr %248, align 8, !tbaa !39
  store i8 -1, ptr %249, align 1, !tbaa !42
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !43
  %253 = add i64 %252, -1
  store i64 %253, ptr %251, align 8, !tbaa !43
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %emit_byte.exit.i.i26

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !44
  %258 = tail call i32 %257(ptr noundef nonnull %0) #3
  %.not.i.i.i31 = icmp eq i32 %258, 0
  br i1 %.not.i.i.i31, label %259, label %emit_byte.exit.i.i26

259:                                              ; preds = %255
  %260 = load ptr, ptr %0, align 8, !tbaa !45
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  store i32 24, ptr %261, align 8, !tbaa !46
  %262 = load ptr, ptr %260, align 8, !tbaa !49
  tail call void %262(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i.i26

emit_byte.exit.i.i26:                             ; preds = %259, %255, %246
  %263 = load ptr, ptr %247, align 8, !tbaa !38
  %264 = load ptr, ptr %263, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %265, ptr %263, align 8, !tbaa !39
  store i8 -35, ptr %264, align 1, !tbaa !42
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !43
  %268 = add i64 %267, -1
  store i64 %268, ptr %266, align 8, !tbaa !43
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %emit_marker.exit.i27

270:                                              ; preds = %emit_byte.exit.i.i26
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !44
  %273 = tail call i32 %272(ptr noundef nonnull %0) #3
  %.not.i2.i.i30 = icmp eq i32 %273, 0
  br i1 %.not.i2.i.i30, label %274, label %emit_marker.exit.i27

274:                                              ; preds = %270
  %275 = load ptr, ptr %0, align 8, !tbaa !45
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  store i32 24, ptr %276, align 8, !tbaa !46
  %277 = load ptr, ptr %275, align 8, !tbaa !49
  tail call void %277(ptr noundef nonnull %0) #3
  br label %emit_marker.exit.i27

emit_marker.exit.i27:                             ; preds = %274, %270, %emit_byte.exit.i.i26
  %278 = load ptr, ptr %247, align 8, !tbaa !38
  %279 = load ptr, ptr %278, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %280, ptr %278, align 8, !tbaa !39
  store i8 0, ptr %279, align 1, !tbaa !42
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !43
  %283 = add i64 %282, -1
  store i64 %283, ptr %281, align 8, !tbaa !43
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %emit_byte.exit.i4.i

285:                                              ; preds = %emit_marker.exit.i27
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !44
  %288 = tail call i32 %287(ptr noundef nonnull %0) #3
  %.not.i.i5.i = icmp eq i32 %288, 0
  br i1 %.not.i.i5.i, label %289, label %emit_byte.exit.i4.i

289:                                              ; preds = %285
  %290 = load ptr, ptr %0, align 8, !tbaa !45
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store i32 24, ptr %291, align 8, !tbaa !46
  %292 = load ptr, ptr %290, align 8, !tbaa !49
  tail call void %292(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i4.i

emit_byte.exit.i4.i:                              ; preds = %289, %285, %emit_marker.exit.i27
  %293 = load ptr, ptr %247, align 8, !tbaa !38
  %294 = load ptr, ptr %293, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %295, ptr %293, align 8, !tbaa !39
  store i8 4, ptr %294, align 1, !tbaa !42
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !43
  %298 = add i64 %297, -1
  store i64 %298, ptr %296, align 8, !tbaa !43
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %emit_2bytes.exit.i28

300:                                              ; preds = %emit_byte.exit.i4.i
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !44
  %303 = tail call i32 %302(ptr noundef nonnull %0) #3
  %.not.i3.i.i29 = icmp eq i32 %303, 0
  br i1 %.not.i3.i.i29, label %304, label %emit_2bytes.exit.i28

304:                                              ; preds = %300
  %305 = load ptr, ptr %0, align 8, !tbaa !45
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  store i32 24, ptr %306, align 8, !tbaa !46
  %307 = load ptr, ptr %305, align 8, !tbaa !49
  tail call void %307(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit.i28

emit_2bytes.exit.i28:                             ; preds = %304, %300, %emit_byte.exit.i4.i
  %308 = load i32, ptr %242, align 8, !tbaa !83
  %309 = lshr i32 %308, 8
  %310 = load ptr, ptr %247, align 8, !tbaa !38
  %311 = trunc i32 %309 to i8
  %312 = load ptr, ptr %310, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store ptr %313, ptr %310, align 8, !tbaa !39
  store i8 %311, ptr %312, align 1, !tbaa !42
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !43
  %316 = add i64 %315, -1
  store i64 %316, ptr %314, align 8, !tbaa !43
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %emit_byte.exit.i6.i

318:                                              ; preds = %emit_2bytes.exit.i28
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !44
  %321 = tail call i32 %320(ptr noundef nonnull %0) #3
  %.not.i.i8.i = icmp eq i32 %321, 0
  br i1 %.not.i.i8.i, label %322, label %emit_byte.exit.i6.i

322:                                              ; preds = %318
  %323 = load ptr, ptr %0, align 8, !tbaa !45
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  store i32 24, ptr %324, align 8, !tbaa !46
  %325 = load ptr, ptr %323, align 8, !tbaa !49
  tail call void %325(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i6.i

emit_byte.exit.i6.i:                              ; preds = %322, %318, %emit_2bytes.exit.i28
  %326 = load ptr, ptr %247, align 8, !tbaa !38
  %327 = trunc i32 %308 to i8
  %328 = load ptr, ptr %326, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %329, ptr %326, align 8, !tbaa !39
  store i8 %327, ptr %328, align 1, !tbaa !42
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !43
  %332 = add i64 %331, -1
  store i64 %332, ptr %330, align 8, !tbaa !43
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %emit_dri.exit

334:                                              ; preds = %emit_byte.exit.i6.i
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !44
  %337 = tail call i32 %336(ptr noundef nonnull %0) #3
  %.not.i3.i7.i = icmp eq i32 %337, 0
  br i1 %.not.i3.i7.i, label %338, label %emit_dri.exit

338:                                              ; preds = %334
  %339 = load ptr, ptr %0, align 8, !tbaa !45
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 40
  store i32 24, ptr %340, align 8, !tbaa !46
  %341 = load ptr, ptr %339, align 8, !tbaa !49
  tail call void %341(ptr noundef nonnull %0) #3
  br label %emit_dri.exit

emit_dri.exit:                                    ; preds = %emit_byte.exit.i6.i, %334, %338
  %342 = load i32, ptr %242, align 8, !tbaa !83
  store i32 %342, ptr %244, align 8, !tbaa !37
  br label %343

343:                                              ; preds = %emit_dri.exit, %.loopexit
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %345 = load ptr, ptr %344, align 8, !tbaa !38
  %346 = load ptr, ptr %345, align 8, !tbaa !39
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1
  store ptr %347, ptr %345, align 8, !tbaa !39
  store i8 -1, ptr %346, align 1, !tbaa !42
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !43
  %350 = add i64 %349, -1
  store i64 %350, ptr %348, align 8, !tbaa !43
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %emit_byte.exit.i.i32

352:                                              ; preds = %343
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !44
  %355 = tail call i32 %354(ptr noundef nonnull %0) #3
  %.not.i.i.i43 = icmp eq i32 %355, 0
  br i1 %.not.i.i.i43, label %356, label %emit_byte.exit.i.i32

356:                                              ; preds = %352
  %357 = load ptr, ptr %0, align 8, !tbaa !45
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  store i32 24, ptr %358, align 8, !tbaa !46
  %359 = load ptr, ptr %357, align 8, !tbaa !49
  tail call void %359(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i.i32

emit_byte.exit.i.i32:                             ; preds = %356, %352, %343
  %360 = load ptr, ptr %344, align 8, !tbaa !38
  %361 = load ptr, ptr %360, align 8, !tbaa !39
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store ptr %362, ptr %360, align 8, !tbaa !39
  store i8 -38, ptr %361, align 1, !tbaa !42
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !43
  %365 = add i64 %364, -1
  store i64 %365, ptr %363, align 8, !tbaa !43
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %emit_marker.exit.i33

367:                                              ; preds = %emit_byte.exit.i.i32
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !44
  %370 = tail call i32 %369(ptr noundef nonnull %0) #3
  %.not.i2.i.i42 = icmp eq i32 %370, 0
  br i1 %.not.i2.i.i42, label %371, label %emit_marker.exit.i33

371:                                              ; preds = %367
  %372 = load ptr, ptr %0, align 8, !tbaa !45
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 40
  store i32 24, ptr %373, align 8, !tbaa !46
  %374 = load ptr, ptr %372, align 8, !tbaa !49
  tail call void %374(ptr noundef nonnull %0) #3
  br label %emit_marker.exit.i33

emit_marker.exit.i33:                             ; preds = %371, %367, %emit_byte.exit.i.i32
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %376 = load i32, ptr %375, align 4, !tbaa !74
  %377 = shl nsw i32 %376, 1
  %378 = add nsw i32 %377, 6
  %379 = lshr i32 %378, 8
  %380 = load ptr, ptr %344, align 8, !tbaa !38
  %381 = trunc i32 %379 to i8
  %382 = load ptr, ptr %380, align 8, !tbaa !39
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %383, ptr %380, align 8, !tbaa !39
  store i8 %381, ptr %382, align 1, !tbaa !42
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !43
  %386 = add i64 %385, -1
  store i64 %386, ptr %384, align 8, !tbaa !43
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %emit_byte.exit.i26.i

388:                                              ; preds = %emit_marker.exit.i33
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !44
  %391 = tail call i32 %390(ptr noundef nonnull %0) #3
  %.not.i.i27.i = icmp eq i32 %391, 0
  br i1 %.not.i.i27.i, label %392, label %emit_byte.exit.i26.i

392:                                              ; preds = %388
  %393 = load ptr, ptr %0, align 8, !tbaa !45
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  store i32 24, ptr %394, align 8, !tbaa !46
  %395 = load ptr, ptr %393, align 8, !tbaa !49
  tail call void %395(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i26.i

emit_byte.exit.i26.i:                             ; preds = %392, %388, %emit_marker.exit.i33
  %396 = load ptr, ptr %344, align 8, !tbaa !38
  %397 = trunc i32 %378 to i8
  %398 = load ptr, ptr %396, align 8, !tbaa !39
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store ptr %399, ptr %396, align 8, !tbaa !39
  store i8 %397, ptr %398, align 1, !tbaa !42
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !43
  %402 = add i64 %401, -1
  store i64 %402, ptr %400, align 8, !tbaa !43
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %emit_2bytes.exit.i34

404:                                              ; preds = %emit_byte.exit.i26.i
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !44
  %407 = tail call i32 %406(ptr noundef nonnull %0) #3
  %.not.i3.i.i41 = icmp eq i32 %407, 0
  br i1 %.not.i3.i.i41, label %408, label %emit_2bytes.exit.i34

408:                                              ; preds = %404
  %409 = load ptr, ptr %0, align 8, !tbaa !45
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store i32 24, ptr %410, align 8, !tbaa !46
  %411 = load ptr, ptr %409, align 8, !tbaa !49
  tail call void %411(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit.i34

emit_2bytes.exit.i34:                             ; preds = %408, %404, %emit_byte.exit.i26.i
  %412 = load i32, ptr %375, align 4, !tbaa !74
  %413 = load ptr, ptr %344, align 8, !tbaa !38
  %414 = trunc i32 %412 to i8
  %415 = load ptr, ptr %413, align 8, !tbaa !39
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1
  store ptr %416, ptr %413, align 8, !tbaa !39
  store i8 %414, ptr %415, align 1, !tbaa !42
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !43
  %419 = add i64 %418, -1
  store i64 %419, ptr %417, align 8, !tbaa !43
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %emit_byte.exit.i35

421:                                              ; preds = %emit_2bytes.exit.i34
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !44
  %424 = tail call i32 %423(ptr noundef nonnull %0) #3
  %.not.i.i40 = icmp eq i32 %424, 0
  br i1 %.not.i.i40, label %425, label %emit_byte.exit.i35

425:                                              ; preds = %421
  %426 = load ptr, ptr %0, align 8, !tbaa !45
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  store i32 24, ptr %427, align 8, !tbaa !46
  %428 = load ptr, ptr %426, align 8, !tbaa !49
  tail call void %428(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i35

emit_byte.exit.i35:                               ; preds = %425, %421, %emit_2bytes.exit.i34
  %429 = load i32, ptr %375, align 4, !tbaa !74
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph.i36, label %._crit_edge.i

.lr.ph.i36:                                       ; preds = %emit_byte.exit.i35
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %435

435:                                              ; preds = %emit_byte.exit31.i, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i39, %emit_byte.exit31.i ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %indvars.iv.i37
  %437 = load ptr, ptr %436, align 8, !tbaa !78
  %438 = load i32, ptr %437, align 8, !tbaa !84
  %439 = load ptr, ptr %344, align 8, !tbaa !38
  %440 = trunc i32 %438 to i8
  %441 = load ptr, ptr %439, align 8, !tbaa !39
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 1
  store ptr %442, ptr %439, align 8, !tbaa !39
  store i8 %440, ptr %441, align 1, !tbaa !42
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !43
  %445 = add i64 %444, -1
  store i64 %445, ptr %443, align 8, !tbaa !43
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %emit_byte.exit29.i

447:                                              ; preds = %435
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !44
  %450 = tail call i32 %449(ptr noundef nonnull %0) #3
  %.not.i28.i = icmp eq i32 %450, 0
  br i1 %.not.i28.i, label %451, label %emit_byte.exit29.i

451:                                              ; preds = %447
  %452 = load ptr, ptr %0, align 8, !tbaa !45
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 40
  store i32 24, ptr %453, align 8, !tbaa !46
  %454 = load ptr, ptr %452, align 8, !tbaa !49
  tail call void %454(ptr noundef nonnull %0) #3
  br label %emit_byte.exit29.i

emit_byte.exit29.i:                               ; preds = %451, %447, %435
  %455 = load i32, ptr %432, align 4, !tbaa !75
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %emit_byte.exit29.i
  %458 = load i32, ptr %433, align 4, !tbaa !77
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %437, i64 20
  %462 = load i32, ptr %461, align 4, !tbaa !70
  %463 = shl i32 %462, 4
  br label %464

464:                                              ; preds = %460, %457, %emit_byte.exit29.i
  %465 = phi i32 [ %463, %460 ], [ 0, %457 ], [ 0, %emit_byte.exit29.i ]
  %466 = load i32, ptr %434, align 8, !tbaa !76
  %.not.i38 = icmp eq i32 %466, 0
  br i1 %.not.i38, label %470, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %469 = load i32, ptr %468, align 8, !tbaa !71
  br label %470

470:                                              ; preds = %467, %464
  %471 = phi i32 [ %469, %467 ], [ 0, %464 ]
  %472 = add nsw i32 %471, %465
  %473 = load ptr, ptr %344, align 8, !tbaa !38
  %474 = trunc i32 %472 to i8
  %475 = load ptr, ptr %473, align 8, !tbaa !39
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1
  store ptr %476, ptr %473, align 8, !tbaa !39
  store i8 %474, ptr %475, align 1, !tbaa !42
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !43
  %479 = add i64 %478, -1
  store i64 %479, ptr %477, align 8, !tbaa !43
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %emit_byte.exit31.i

481:                                              ; preds = %470
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !44
  %484 = tail call i32 %483(ptr noundef nonnull %0) #3
  %.not.i30.i = icmp eq i32 %484, 0
  br i1 %.not.i30.i, label %485, label %emit_byte.exit31.i

485:                                              ; preds = %481
  %486 = load ptr, ptr %0, align 8, !tbaa !45
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 40
  store i32 24, ptr %487, align 8, !tbaa !46
  %488 = load ptr, ptr %486, align 8, !tbaa !49
  tail call void %488(ptr noundef nonnull %0) #3
  br label %emit_byte.exit31.i

emit_byte.exit31.i:                               ; preds = %485, %481, %470
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %489 = load i32, ptr %375, align 4, !tbaa !74
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next.i39, %490
  br i1 %491, label %435, label %._crit_edge.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %emit_byte.exit31.i, %emit_byte.exit.i35
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %493 = load i32, ptr %492, align 4, !tbaa !75
  %494 = load ptr, ptr %344, align 8, !tbaa !38
  %495 = trunc i32 %493 to i8
  %496 = load ptr, ptr %494, align 8, !tbaa !39
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store ptr %497, ptr %494, align 8, !tbaa !39
  store i8 %495, ptr %496, align 1, !tbaa !42
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !43
  %500 = add i64 %499, -1
  store i64 %500, ptr %498, align 8, !tbaa !43
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %emit_byte.exit33.i

502:                                              ; preds = %._crit_edge.i
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %504 = load ptr, ptr %503, align 8, !tbaa !44
  %505 = tail call i32 %504(ptr noundef nonnull %0) #3
  %.not.i32.i = icmp eq i32 %505, 0
  br i1 %.not.i32.i, label %506, label %emit_byte.exit33.i

506:                                              ; preds = %502
  %507 = load ptr, ptr %0, align 8, !tbaa !45
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  store i32 24, ptr %508, align 8, !tbaa !46
  %509 = load ptr, ptr %507, align 8, !tbaa !49
  tail call void %509(ptr noundef nonnull %0) #3
  br label %emit_byte.exit33.i

emit_byte.exit33.i:                               ; preds = %506, %502, %._crit_edge.i
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %511 = load i32, ptr %510, align 8, !tbaa !76
  %512 = load ptr, ptr %344, align 8, !tbaa !38
  %513 = trunc i32 %511 to i8
  %514 = load ptr, ptr %512, align 8, !tbaa !39
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 1
  store ptr %515, ptr %512, align 8, !tbaa !39
  store i8 %513, ptr %514, align 1, !tbaa !42
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !43
  %518 = add i64 %517, -1
  store i64 %518, ptr %516, align 8, !tbaa !43
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %emit_byte.exit35.i

520:                                              ; preds = %emit_byte.exit33.i
  %521 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %522 = load ptr, ptr %521, align 8, !tbaa !44
  %523 = tail call i32 %522(ptr noundef nonnull %0) #3
  %.not.i34.i = icmp eq i32 %523, 0
  br i1 %.not.i34.i, label %524, label %emit_byte.exit35.i

524:                                              ; preds = %520
  %525 = load ptr, ptr %0, align 8, !tbaa !45
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 40
  store i32 24, ptr %526, align 8, !tbaa !46
  %527 = load ptr, ptr %525, align 8, !tbaa !49
  tail call void %527(ptr noundef nonnull %0) #3
  br label %emit_byte.exit35.i

emit_byte.exit35.i:                               ; preds = %524, %520, %emit_byte.exit33.i
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %529 = load i32, ptr %528, align 4, !tbaa !77
  %530 = shl i32 %529, 4
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %532 = load i32, ptr %531, align 8, !tbaa !86
  %533 = add nsw i32 %530, %532
  %534 = load ptr, ptr %344, align 8, !tbaa !38
  %535 = trunc i32 %533 to i8
  %536 = load ptr, ptr %534, align 8, !tbaa !39
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 1
  store ptr %537, ptr %534, align 8, !tbaa !39
  store i8 %535, ptr %536, align 1, !tbaa !42
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !43
  %540 = add i64 %539, -1
  store i64 %540, ptr %538, align 8, !tbaa !43
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %542, label %emit_sos.exit

542:                                              ; preds = %emit_byte.exit35.i
  %543 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !44
  %545 = tail call i32 %544(ptr noundef nonnull %0) #3
  %.not.i36.i = icmp eq i32 %545, 0
  br i1 %.not.i36.i, label %546, label %emit_sos.exit

546:                                              ; preds = %542
  %547 = load ptr, ptr %0, align 8, !tbaa !45
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 40
  store i32 24, ptr %548, align 8, !tbaa !46
  %549 = load ptr, ptr %547, align 8, !tbaa !49
  tail call void %549(ptr noundef nonnull %0) #3
  br label %emit_sos.exit

emit_sos.exit:                                    ; preds = %emit_byte.exit35.i, %542, %546
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_file_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !39
  store i8 -1, ptr %4, align 1, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %emit_byte.exit.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = tail call i32 %12(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %emit_byte.exit.i

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 24, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %15, align 8, !tbaa !49
  tail call void %17(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %14, %10, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %18, align 8, !tbaa !39
  store i8 -39, ptr %19, align 1, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !43
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %emit_marker.exit

25:                                               ; preds = %emit_byte.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = tail call i32 %27(ptr noundef nonnull %0) #3
  %.not.i2.i = icmp eq i32 %28, 0
  br i1 %.not.i2.i, label %29, label %emit_marker.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 24, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %30, align 8, !tbaa !49
  tail call void %32(ptr noundef nonnull %0) #3
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %25, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_tables_only(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !39
  store i8 -1, ptr %4, align 1, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %emit_byte.exit.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = tail call i32 %12(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %emit_byte.exit.i

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 24, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %15, align 8, !tbaa !49
  tail call void %17(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %14, %10, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %18, align 8, !tbaa !39
  store i8 -40, ptr %19, align 1, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !43
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %emit_marker.exit

25:                                               ; preds = %emit_byte.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = tail call i32 %27(ptr noundef nonnull %0) #3
  %.not.i2.i = icmp eq i32 %28, 0
  br i1 %.not.i2.i, label %29, label %emit_marker.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 24, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %30, align 8, !tbaa !49
  tail call void %32(ptr noundef nonnull %0) #3
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %34

34:                                               ; preds = %emit_marker.exit, %40
  %indvars.iv = phi i64 [ 0, %emit_marker.exit ], [ %indvars.iv.next, %40 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %40, label %37

37:                                               ; preds = %34
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %0, i32 noundef %38)
  br label %40

40:                                               ; preds = %34, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %41, label %34, !llvm.loop !87

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %43 = load i32, ptr %42, align 4, !tbaa !67
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %46

46:                                               ; preds = %.preheader, %56
  %indvars.iv28 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next29, %56 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv28
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %.not18 = icmp eq ptr %48, null
  br i1 %.not18, label %51, label %49

49:                                               ; preds = %46
  %50 = trunc nuw nsw i64 %indvars.iv28 to i32
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %50, i32 noundef 0)
  br label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv28
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %.not19 = icmp eq ptr %53, null
  br i1 %.not19, label %56, label %54

54:                                               ; preds = %51
  %55 = trunc nuw nsw i64 %indvars.iv28 to i32
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %55, i32 noundef 1)
  br label %56

56:                                               ; preds = %51, %54
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 4
  br i1 %exitcond31.not, label %.loopexit, label %46, !llvm.loop !88

.loopexit:                                        ; preds = %56, %41
  %57 = load ptr, ptr %2, align 8, !tbaa !38
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %57, align 8, !tbaa !39
  store i8 -1, ptr %58, align 1, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !43
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !43
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %emit_byte.exit.i21

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = tail call i32 %66(ptr noundef nonnull %0) #3
  %.not.i.i23 = icmp eq i32 %67, 0
  br i1 %.not.i.i23, label %68, label %emit_byte.exit.i21

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 24, ptr %70, align 8, !tbaa !46
  %71 = load ptr, ptr %69, align 8, !tbaa !49
  tail call void %71(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i21

emit_byte.exit.i21:                               ; preds = %68, %64, %.loopexit
  %72 = load ptr, ptr %2, align 8, !tbaa !38
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %72, align 8, !tbaa !39
  store i8 -39, ptr %73, align 1, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !43
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8, !tbaa !43
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %emit_marker.exit24

79:                                               ; preds = %emit_byte.exit.i21
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = tail call i32 %81(ptr noundef nonnull %0) #3
  %.not.i2.i22 = icmp eq i32 %82, 0
  br i1 %.not.i2.i22, label %83, label %emit_marker.exit24

83:                                               ; preds = %79
  %84 = load ptr, ptr %0, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 24, ptr %85, align 8, !tbaa !46
  %86 = load ptr, ptr %84, align 8, !tbaa !49
  tail call void %86(ptr noundef nonnull %0) #3
  br label %emit_marker.exit24

emit_marker.exit24:                               ; preds = %emit_byte.exit.i21, %79, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_marker_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = icmp ugt i32 %2, 65533
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 11, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  tail call void %8(ptr noundef nonnull %0) #3
  br label %9

9:                                                ; preds = %5, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %11, align 8, !tbaa !39
  store i8 -1, ptr %12, align 1, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !43
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %emit_byte.exit.i

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = tail call i32 %20(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %emit_byte.exit.i

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 24, ptr %24, align 8, !tbaa !46
  %25 = load ptr, ptr %23, align 8, !tbaa !49
  tail call void %25(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %22, %18, %9
  %26 = load ptr, ptr %10, align 8, !tbaa !38
  %27 = trunc i32 %1 to i8
  %28 = load ptr, ptr %26, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %26, align 8, !tbaa !39
  store i8 %27, ptr %28, align 1, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !43
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %emit_marker.exit

34:                                               ; preds = %emit_byte.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = tail call i32 %36(ptr noundef nonnull %0) #3
  %.not.i2.i = icmp eq i32 %37, 0
  br i1 %.not.i2.i, label %38, label %emit_marker.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 24, ptr %40, align 8, !tbaa !46
  %41 = load ptr, ptr %39, align 8, !tbaa !49
  tail call void %41(ptr noundef nonnull %0) #3
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %34, %38
  %42 = add i32 %2, 2
  %43 = lshr i32 %42, 8
  %44 = load ptr, ptr %10, align 8, !tbaa !38
  %45 = trunc i32 %43 to i8
  %46 = load ptr, ptr %44, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %44, align 8, !tbaa !39
  store i8 %45, ptr %46, align 1, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !tbaa !43
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %emit_byte.exit.i7

52:                                               ; preds = %emit_marker.exit
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = tail call i32 %54(ptr noundef nonnull %0) #3
  %.not.i.i8 = icmp eq i32 %55, 0
  br i1 %.not.i.i8, label %56, label %emit_byte.exit.i7

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 24, ptr %58, align 8, !tbaa !46
  %59 = load ptr, ptr %57, align 8, !tbaa !49
  tail call void %59(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i7

emit_byte.exit.i7:                                ; preds = %56, %52, %emit_marker.exit
  %60 = load ptr, ptr %10, align 8, !tbaa !38
  %61 = trunc i32 %42 to i8
  %62 = load ptr, ptr %60, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %60, align 8, !tbaa !39
  store i8 %61, ptr %62, align 1, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = add i64 %65, -1
  store i64 %66, ptr %64, align 8, !tbaa !43
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %emit_2bytes.exit

68:                                               ; preds = %emit_byte.exit.i7
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = tail call i32 %70(ptr noundef nonnull %0) #3
  %.not.i3.i = icmp eq i32 %71, 0
  br i1 %.not.i3.i, label %72, label %emit_2bytes.exit

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 24, ptr %74, align 8, !tbaa !46
  %75 = load ptr, ptr %73, align 8, !tbaa !49
  tail call void %75(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit

emit_2bytes.exit:                                 ; preds = %emit_byte.exit.i7, %68, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_marker_byte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = trunc i32 %1 to i8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %4, align 8, !tbaa !39
  store i8 %5, ptr %6, align 1, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !43
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %emit_byte.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = tail call i32 %14(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %emit_byte.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 24, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %17, align 8, !tbaa !49
  tail call void %19(ptr noundef nonnull %0) #3
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %2, %12, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @emit_dqt(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 52, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %1, ptr %11, align 4, !tbaa !42
  %12 = load ptr, ptr %0, align 8, !tbaa !45
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void %13(ptr noundef nonnull %0) #3
  br label %.preheader

.preheader:                                       ; preds = %8, %2
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.preheader ]
  %.039 = phi i32 [ %spec.select, %14 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !89
  %17 = icmp ugt i16 %16, 255
  %spec.select = select i1 %17, i32 1, i32 %.039
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %18, label %14, !llvm.loop !90

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %20 = load i32, ptr %19, align 4, !tbaa !91
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %161

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i8 -1, ptr %24, align 1, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !43
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %emit_byte.exit.i

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = tail call i32 %32(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %emit_byte.exit.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 24, ptr %36, align 8, !tbaa !46
  %37 = load ptr, ptr %35, align 8, !tbaa !49
  tail call void %37(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %34, %30, %21
  %38 = load ptr, ptr %22, align 8, !tbaa !38
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %38, align 8, !tbaa !39
  store i8 -37, ptr %39, align 1, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !43
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %emit_marker.exit

45:                                               ; preds = %emit_byte.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = tail call i32 %47(ptr noundef nonnull %0) #3
  %.not.i2.i = icmp eq i32 %48, 0
  br i1 %.not.i2.i, label %49, label %emit_marker.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 24, ptr %51, align 8, !tbaa !46
  %52 = load ptr, ptr %50, align 8, !tbaa !49
  tail call void %52(ptr noundef nonnull %0) #3
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %45, %49
  %.not31 = icmp eq i32 %spec.select, 0
  %53 = load ptr, ptr %22, align 8, !tbaa !38
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %53, align 8, !tbaa !39
  store i8 0, ptr %54, align 1, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !43
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !tbaa !43
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %emit_byte.exit.i32

60:                                               ; preds = %emit_marker.exit
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = tail call i32 %62(ptr noundef nonnull %0) #3
  %.not.i.i33 = icmp eq i32 %63, 0
  br i1 %.not.i.i33, label %64, label %emit_byte.exit.i32

64:                                               ; preds = %60
  %65 = load ptr, ptr %0, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 24, ptr %66, align 8, !tbaa !46
  %67 = load ptr, ptr %65, align 8, !tbaa !49
  tail call void %67(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i32

emit_byte.exit.i32:                               ; preds = %64, %60, %emit_marker.exit
  %68 = load ptr, ptr %22, align 8, !tbaa !38
  %69 = select i1 %.not31, i8 67, i8 -125
  %70 = load ptr, ptr %68, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %68, align 8, !tbaa !39
  store i8 %69, ptr %70, align 1, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !43
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8, !tbaa !43
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %emit_2bytes.exit

76:                                               ; preds = %emit_byte.exit.i32
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = tail call i32 %78(ptr noundef nonnull %0) #3
  %.not.i3.i = icmp eq i32 %79, 0
  br i1 %.not.i3.i, label %80, label %emit_2bytes.exit

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 24, ptr %82, align 8, !tbaa !46
  %83 = load ptr, ptr %81, align 8, !tbaa !49
  tail call void %83(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit

emit_2bytes.exit:                                 ; preds = %emit_byte.exit.i32, %76, %80
  %84 = shl nuw nsw i32 %spec.select, 4
  %85 = add nsw i32 %84, %1
  %86 = load ptr, ptr %22, align 8, !tbaa !38
  %87 = trunc i32 %85 to i8
  %88 = load ptr, ptr %86, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %86, align 8, !tbaa !39
  store i8 %87, ptr %88, align 1, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !43
  %92 = add i64 %91, -1
  store i64 %92, ptr %90, align 8, !tbaa !43
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %emit_byte.exit

94:                                               ; preds = %emit_2bytes.exit
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = tail call i32 %96(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %98, label %emit_byte.exit

98:                                               ; preds = %94
  %99 = load ptr, ptr %0, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i32 24, ptr %100, align 8, !tbaa !46
  %101 = load ptr, ptr %99, align 8, !tbaa !49
  tail call void %101(ptr noundef nonnull %0) #3
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %emit_2bytes.exit, %94, %98
  br i1 %.not31, label %emit_byte.exit35.us, label %emit_byte.exit.split

emit_byte.exit35.us:                              ; preds = %emit_byte.exit, %emit_byte.exit37.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %emit_byte.exit37.us ], [ 0, %emit_byte.exit ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr @jpeg_natural_order, i64 %indvars.iv47
  %103 = load i32, ptr %102, align 4, !tbaa !93
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %6, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !89
  %107 = load ptr, ptr %22, align 8, !tbaa !38
  %108 = trunc i16 %106 to i8
  %109 = load ptr, ptr %107, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %107, align 8, !tbaa !39
  store i8 %108, ptr %109, align 1, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !43
  %113 = add i64 %112, -1
  store i64 %113, ptr %111, align 8, !tbaa !43
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %emit_byte.exit37.us

115:                                              ; preds = %emit_byte.exit35.us
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = tail call i32 %117(ptr noundef nonnull %0) #3
  %.not.i36.us = icmp eq i32 %118, 0
  br i1 %.not.i36.us, label %119, label %emit_byte.exit37.us

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 24, ptr %121, align 8, !tbaa !46
  %122 = load ptr, ptr %120, align 8, !tbaa !49
  tail call void %122(ptr noundef nonnull %0) #3
  br label %emit_byte.exit37.us

emit_byte.exit37.us:                              ; preds = %119, %115, %emit_byte.exit35.us
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 64
  br i1 %exitcond50.not, label %.split.us, label %emit_byte.exit35.us, !llvm.loop !94

emit_byte.exit.split:                             ; preds = %emit_byte.exit, %emit_byte.exit37
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %emit_byte.exit37 ], [ 0, %emit_byte.exit ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr @jpeg_natural_order, i64 %indvars.iv43
  %124 = load i32, ptr %123, align 4, !tbaa !93
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x i8], ptr %6, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !89
  %128 = lshr i16 %127, 8
  %129 = load ptr, ptr %22, align 8, !tbaa !38
  %130 = trunc nuw i16 %128 to i8
  %131 = load ptr, ptr %129, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %129, align 8, !tbaa !39
  store i8 %130, ptr %131, align 1, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !43
  %135 = add i64 %134, -1
  store i64 %135, ptr %133, align 8, !tbaa !43
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %emit_byte.exit35

137:                                              ; preds = %emit_byte.exit.split
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = tail call i32 %139(ptr noundef nonnull %0) #3
  %.not.i34 = icmp eq i32 %140, 0
  br i1 %.not.i34, label %141, label %emit_byte.exit35

141:                                              ; preds = %137
  %142 = load ptr, ptr %0, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i32 24, ptr %143, align 8, !tbaa !46
  %144 = load ptr, ptr %142, align 8, !tbaa !49
  tail call void %144(ptr noundef nonnull %0) #3
  br label %emit_byte.exit35

emit_byte.exit35:                                 ; preds = %141, %137, %emit_byte.exit.split
  %145 = load ptr, ptr %22, align 8, !tbaa !38
  %146 = trunc i16 %127 to i8
  %147 = load ptr, ptr %145, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %145, align 8, !tbaa !39
  store i8 %146, ptr %147, align 1, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !43
  %151 = add i64 %150, -1
  store i64 %151, ptr %149, align 8, !tbaa !43
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %emit_byte.exit37

153:                                              ; preds = %emit_byte.exit35
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = tail call i32 %155(ptr noundef nonnull %0) #3
  %.not.i36 = icmp eq i32 %156, 0
  br i1 %.not.i36, label %157, label %emit_byte.exit37

157:                                              ; preds = %153
  %158 = load ptr, ptr %0, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i32 24, ptr %159, align 8, !tbaa !46
  %160 = load ptr, ptr %158, align 8, !tbaa !49
  tail call void %160(ptr noundef nonnull %0) #3
  br label %emit_byte.exit37

emit_byte.exit37:                                 ; preds = %emit_byte.exit35, %153, %157
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 64
  br i1 %exitcond46.not, label %.split.us, label %emit_byte.exit.split, !llvm.loop !94

.split.us:                                        ; preds = %emit_byte.exit37, %emit_byte.exit37.us
  store i32 1, ptr %19, align 4, !tbaa !91
  br label %161

161:                                              ; preds = %.split.us, %18
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_sof(ptr noundef %0, i32 noundef range(i32 192, 203) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !39
  store i8 -1, ptr %5, align 1, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !tbaa !43
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %emit_byte.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = tail call i32 %13(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %emit_byte.exit.i

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 24, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %16, align 8, !tbaa !49
  tail call void %18(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %15, %11, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = trunc nuw i32 %1 to i8
  %21 = load ptr, ptr %19, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %19, align 8, !tbaa !39
  store i8 %20, ptr %21, align 1, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !43
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %emit_marker.exit

27:                                               ; preds = %emit_byte.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = tail call i32 %29(ptr noundef nonnull %0) #3
  %.not.i2.i = icmp eq i32 %30, 0
  br i1 %.not.i2.i, label %31, label %emit_marker.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 24, ptr %33, align 8, !tbaa !46
  %34 = load ptr, ptr %32, align 8, !tbaa !49
  tail call void %34(ptr noundef nonnull %0) #3
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %27, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %37, 8
  %39 = lshr i32 %38, 8
  %40 = load ptr, ptr %3, align 8, !tbaa !38
  %41 = trunc i32 %39 to i8
  %42 = load ptr, ptr %40, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %40, align 8, !tbaa !39
  store i8 %41, ptr %42, align 1, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8, !tbaa !43
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %emit_byte.exit.i30

48:                                               ; preds = %emit_marker.exit
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = tail call i32 %50(ptr noundef nonnull %0) #3
  %.not.i.i31 = icmp eq i32 %51, 0
  br i1 %.not.i.i31, label %52, label %emit_byte.exit.i30

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 24, ptr %54, align 8, !tbaa !46
  %55 = load ptr, ptr %53, align 8, !tbaa !49
  tail call void %55(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i30

emit_byte.exit.i30:                               ; preds = %52, %48, %emit_marker.exit
  %56 = load ptr, ptr %3, align 8, !tbaa !38
  %57 = trunc i32 %38 to i8
  %58 = load ptr, ptr %56, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %56, align 8, !tbaa !39
  store i8 %57, ptr %58, align 1, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !43
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !43
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %emit_2bytes.exit

64:                                               ; preds = %emit_byte.exit.i30
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = tail call i32 %66(ptr noundef nonnull %0) #3
  %.not.i3.i = icmp eq i32 %67, 0
  br i1 %.not.i3.i, label %68, label %emit_2bytes.exit

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 24, ptr %70, align 8, !tbaa !46
  %71 = load ptr, ptr %69, align 8, !tbaa !49
  tail call void %71(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit

emit_2bytes.exit:                                 ; preds = %emit_byte.exit.i30, %64, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = icmp ugt i32 %73, 65535
  br i1 %74, label %79, label %75

75:                                               ; preds = %emit_2bytes.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !96
  %78 = icmp ugt i32 %77, 65535
  br i1 %78, label %79, label %85

79:                                               ; preds = %75, %emit_2bytes.exit
  %80 = load ptr, ptr %0, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 41, ptr %81, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 44
  store i32 65535, ptr %82, align 4, !tbaa !42
  %83 = load ptr, ptr %0, align 8, !tbaa !45
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  tail call void %84(ptr noundef nonnull %0) #3
  br label %85

85:                                               ; preds = %79, %75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i32, ptr %86, align 8, !tbaa !69
  %88 = load ptr, ptr %3, align 8, !tbaa !38
  %89 = trunc i32 %87 to i8
  %90 = load ptr, ptr %88, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %88, align 8, !tbaa !39
  store i8 %89, ptr %90, align 1, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !43
  %94 = add i64 %93, -1
  store i64 %94, ptr %92, align 8, !tbaa !43
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %emit_byte.exit

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = tail call i32 %98(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %100, label %emit_byte.exit

100:                                              ; preds = %96
  %101 = load ptr, ptr %0, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 24, ptr %102, align 8, !tbaa !46
  %103 = load ptr, ptr %101, align 8, !tbaa !49
  tail call void %103(ptr noundef nonnull %0) #3
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %85, %96, %100
  %104 = load i32, ptr %72, align 4, !tbaa !95
  %105 = lshr i32 %104, 8
  %106 = load ptr, ptr %3, align 8, !tbaa !38
  %107 = trunc i32 %105 to i8
  %108 = load ptr, ptr %106, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %109, ptr %106, align 8, !tbaa !39
  store i8 %107, ptr %108, align 1, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !43
  %112 = add i64 %111, -1
  store i64 %112, ptr %110, align 8, !tbaa !43
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %emit_byte.exit.i32

114:                                              ; preds = %emit_byte.exit
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = tail call i32 %116(ptr noundef nonnull %0) #3
  %.not.i.i34 = icmp eq i32 %117, 0
  br i1 %.not.i.i34, label %118, label %emit_byte.exit.i32

118:                                              ; preds = %114
  %119 = load ptr, ptr %0, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i32 24, ptr %120, align 8, !tbaa !46
  %121 = load ptr, ptr %119, align 8, !tbaa !49
  tail call void %121(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i32

emit_byte.exit.i32:                               ; preds = %118, %114, %emit_byte.exit
  %122 = load ptr, ptr %3, align 8, !tbaa !38
  %123 = trunc i32 %104 to i8
  %124 = load ptr, ptr %122, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %122, align 8, !tbaa !39
  store i8 %123, ptr %124, align 1, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !43
  %128 = add i64 %127, -1
  store i64 %128, ptr %126, align 8, !tbaa !43
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %emit_2bytes.exit35

130:                                              ; preds = %emit_byte.exit.i32
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = tail call i32 %132(ptr noundef nonnull %0) #3
  %.not.i3.i33 = icmp eq i32 %133, 0
  br i1 %.not.i3.i33, label %134, label %emit_2bytes.exit35

134:                                              ; preds = %130
  %135 = load ptr, ptr %0, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 24, ptr %136, align 8, !tbaa !46
  %137 = load ptr, ptr %135, align 8, !tbaa !49
  tail call void %137(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit35

emit_2bytes.exit35:                               ; preds = %emit_byte.exit.i32, %130, %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !96
  %140 = lshr i32 %139, 8
  %141 = load ptr, ptr %3, align 8, !tbaa !38
  %142 = trunc i32 %140 to i8
  %143 = load ptr, ptr %141, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %141, align 8, !tbaa !39
  store i8 %142, ptr %143, align 1, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !43
  %147 = add i64 %146, -1
  store i64 %147, ptr %145, align 8, !tbaa !43
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %emit_byte.exit.i36

149:                                              ; preds = %emit_2bytes.exit35
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !44
  %152 = tail call i32 %151(ptr noundef nonnull %0) #3
  %.not.i.i38 = icmp eq i32 %152, 0
  br i1 %.not.i.i38, label %153, label %emit_byte.exit.i36

153:                                              ; preds = %149
  %154 = load ptr, ptr %0, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i32 24, ptr %155, align 8, !tbaa !46
  %156 = load ptr, ptr %154, align 8, !tbaa !49
  tail call void %156(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i36

emit_byte.exit.i36:                               ; preds = %153, %149, %emit_2bytes.exit35
  %157 = load ptr, ptr %3, align 8, !tbaa !38
  %158 = trunc i32 %139 to i8
  %159 = load ptr, ptr %157, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %160, ptr %157, align 8, !tbaa !39
  store i8 %158, ptr %159, align 1, !tbaa !42
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !43
  %163 = add i64 %162, -1
  store i64 %163, ptr %161, align 8, !tbaa !43
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %emit_2bytes.exit39

165:                                              ; preds = %emit_byte.exit.i36
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %168 = tail call i32 %167(ptr noundef nonnull %0) #3
  %.not.i3.i37 = icmp eq i32 %168, 0
  br i1 %.not.i3.i37, label %169, label %emit_2bytes.exit39

169:                                              ; preds = %165
  %170 = load ptr, ptr %0, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i32 24, ptr %171, align 8, !tbaa !46
  %172 = load ptr, ptr %170, align 8, !tbaa !49
  tail call void %172(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit39

emit_2bytes.exit39:                               ; preds = %emit_byte.exit.i36, %165, %169
  %173 = load i32, ptr %35, align 4, !tbaa !61
  %174 = load ptr, ptr %3, align 8, !tbaa !38
  %175 = trunc i32 %173 to i8
  %176 = load ptr, ptr %174, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr %174, align 8, !tbaa !39
  store i8 %175, ptr %176, align 1, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !43
  %180 = add i64 %179, -1
  store i64 %180, ptr %178, align 8, !tbaa !43
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %emit_byte.exit41

182:                                              ; preds = %emit_2bytes.exit39
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !44
  %185 = tail call i32 %184(ptr noundef nonnull %0) #3
  %.not.i40 = icmp eq i32 %185, 0
  br i1 %.not.i40, label %186, label %emit_byte.exit41

186:                                              ; preds = %182
  %187 = load ptr, ptr %0, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store i32 24, ptr %188, align 8, !tbaa !46
  %189 = load ptr, ptr %187, align 8, !tbaa !49
  tail call void %189(ptr noundef nonnull %0) #3
  br label %emit_byte.exit41

emit_byte.exit41:                                 ; preds = %emit_2bytes.exit39, %182, %186
  %190 = load i32, ptr %35, align 4, !tbaa !61
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %emit_byte.exit41
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %193 = load ptr, ptr %192, align 8, !tbaa !62
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %emit_byte.exit47
  %.049 = phi ptr [ %252, %emit_byte.exit47 ], [ %193, %.lr.ph.preheader ]
  %.02948 = phi i32 [ %251, %emit_byte.exit47 ], [ 0, %.lr.ph.preheader ]
  %194 = load i32, ptr %.049, align 8, !tbaa !84
  %195 = load ptr, ptr %3, align 8, !tbaa !38
  %196 = trunc i32 %194 to i8
  %197 = load ptr, ptr %195, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %198, ptr %195, align 8, !tbaa !39
  store i8 %196, ptr %197, align 1, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !43
  %201 = add i64 %200, -1
  store i64 %201, ptr %199, align 8, !tbaa !43
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %emit_byte.exit43

203:                                              ; preds = %.lr.ph
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  %206 = tail call i32 %205(ptr noundef nonnull %0) #3
  %.not.i42 = icmp eq i32 %206, 0
  br i1 %.not.i42, label %207, label %emit_byte.exit43

207:                                              ; preds = %203
  %208 = load ptr, ptr %0, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store i32 24, ptr %209, align 8, !tbaa !46
  %210 = load ptr, ptr %208, align 8, !tbaa !49
  tail call void %210(ptr noundef nonnull %0) #3
  br label %emit_byte.exit43

emit_byte.exit43:                                 ; preds = %.lr.ph, %203, %207
  %211 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !97
  %213 = shl i32 %212, 4
  %214 = getelementptr inbounds nuw i8, ptr %.049, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !98
  %216 = add nsw i32 %213, %215
  %217 = load ptr, ptr %3, align 8, !tbaa !38
  %218 = trunc i32 %216 to i8
  %219 = load ptr, ptr %217, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %220, ptr %217, align 8, !tbaa !39
  store i8 %218, ptr %219, align 1, !tbaa !42
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !43
  %223 = add i64 %222, -1
  store i64 %223, ptr %221, align 8, !tbaa !43
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %emit_byte.exit45

225:                                              ; preds = %emit_byte.exit43
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !44
  %228 = tail call i32 %227(ptr noundef nonnull %0) #3
  %.not.i44 = icmp eq i32 %228, 0
  br i1 %.not.i44, label %229, label %emit_byte.exit45

229:                                              ; preds = %225
  %230 = load ptr, ptr %0, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store i32 24, ptr %231, align 8, !tbaa !46
  %232 = load ptr, ptr %230, align 8, !tbaa !49
  tail call void %232(ptr noundef nonnull %0) #3
  br label %emit_byte.exit45

emit_byte.exit45:                                 ; preds = %emit_byte.exit43, %225, %229
  %233 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %234 = load i32, ptr %233, align 8, !tbaa !63
  %235 = load ptr, ptr %3, align 8, !tbaa !38
  %236 = trunc i32 %234 to i8
  %237 = load ptr, ptr %235, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %238, ptr %235, align 8, !tbaa !39
  store i8 %236, ptr %237, align 1, !tbaa !42
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !43
  %241 = add i64 %240, -1
  store i64 %241, ptr %239, align 8, !tbaa !43
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %emit_byte.exit47

243:                                              ; preds = %emit_byte.exit45
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !44
  %246 = tail call i32 %245(ptr noundef nonnull %0) #3
  %.not.i46 = icmp eq i32 %246, 0
  br i1 %.not.i46, label %247, label %emit_byte.exit47

247:                                              ; preds = %243
  %248 = load ptr, ptr %0, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  store i32 24, ptr %249, align 8, !tbaa !46
  %250 = load ptr, ptr %248, align 8, !tbaa !49
  tail call void %250(ptr noundef nonnull %0) #3
  br label %emit_byte.exit47

emit_byte.exit47:                                 ; preds = %emit_byte.exit45, %243, %247
  %251 = add nuw nsw i32 %.02948, 1
  %252 = getelementptr inbounds nuw i8, ptr %.049, i64 96
  %253 = load i32, ptr %35, align 4, !tbaa !61
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %emit_byte.exit47, %emit_byte.exit41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_dht(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %4 = sext i32 %1 to i64
  %5 = add nsw i32 %1, 16
  %.036 = select i1 %.not, i32 %1, i32 %5
  %.035.in.v.v = select i1 %.not, i64 128, i64 160
  %.035.in.v = getelementptr inbounds nuw i8, ptr %0, i64 %.035.in.v.v
  %.035.in = getelementptr inbounds [8 x i8], ptr %.035.in.v, i64 %4
  %.035 = load ptr, ptr %.035.in, align 8, !tbaa !78
  %6 = icmp eq ptr %.035, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 50, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %.036, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %0, align 8, !tbaa !45
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  tail call void %12(ptr noundef nonnull %0) #3
  br label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds nuw i8, ptr %.035, i64 276
  %15 = load i32, ptr %14, align 4, !tbaa !100
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %16, label %139

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %18, align 8, !tbaa !39
  store i8 -1, ptr %19, align 1, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !43
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %emit_byte.exit.i

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = tail call i32 %27(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %emit_byte.exit.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 24, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %30, align 8, !tbaa !49
  tail call void %32(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %29, %25, %16
  %33 = load ptr, ptr %17, align 8, !tbaa !38
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %33, align 8, !tbaa !39
  store i8 -60, ptr %34, align 1, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !43
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %emit_marker.exit.preheader

40:                                               ; preds = %emit_byte.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = tail call i32 %42(ptr noundef nonnull %0) #3
  %.not.i2.i = icmp eq i32 %43, 0
  br i1 %.not.i2.i, label %44, label %emit_marker.exit.preheader

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 24, ptr %46, align 8, !tbaa !46
  %47 = load ptr, ptr %45, align 8, !tbaa !49
  tail call void %47(ptr noundef nonnull %0) #3
  br label %emit_marker.exit.preheader

emit_marker.exit.preheader:                       ; preds = %emit_byte.exit.i, %40, %44
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_marker.exit.preheader, %emit_marker.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %emit_marker.exit ], [ 1, %emit_marker.exit.preheader ]
  %.03444 = phi i32 [ %51, %emit_marker.exit ], [ 0, %emit_marker.exit.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.035, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !42
  %50 = zext i8 %49 to i32
  %51 = add i32 %.03444, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %52, label %emit_marker.exit, !llvm.loop !102

52:                                               ; preds = %emit_marker.exit
  %53 = add nuw nsw i32 %51, 19
  %54 = lshr i32 %53, 8
  %55 = load ptr, ptr %17, align 8, !tbaa !38
  %56 = trunc i32 %54 to i8
  %57 = load ptr, ptr %55, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %55, align 8, !tbaa !39
  store i8 %56, ptr %57, align 1, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !43
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !43
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %emit_byte.exit.i38

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = tail call i32 %65(ptr noundef nonnull %0) #3
  %.not.i.i39 = icmp eq i32 %66, 0
  br i1 %.not.i.i39, label %67, label %emit_byte.exit.i38

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 24, ptr %69, align 8, !tbaa !46
  %70 = load ptr, ptr %68, align 8, !tbaa !49
  tail call void %70(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i38

emit_byte.exit.i38:                               ; preds = %67, %63, %52
  %71 = load ptr, ptr %17, align 8, !tbaa !38
  %72 = trunc i32 %53 to i8
  %73 = load ptr, ptr %71, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %71, align 8, !tbaa !39
  store i8 %72, ptr %73, align 1, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !43
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8, !tbaa !43
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %emit_2bytes.exit

79:                                               ; preds = %emit_byte.exit.i38
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = tail call i32 %81(ptr noundef nonnull %0) #3
  %.not.i3.i = icmp eq i32 %82, 0
  br i1 %.not.i3.i, label %83, label %emit_2bytes.exit

83:                                               ; preds = %79
  %84 = load ptr, ptr %0, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 24, ptr %85, align 8, !tbaa !46
  %86 = load ptr, ptr %84, align 8, !tbaa !49
  tail call void %86(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit

emit_2bytes.exit:                                 ; preds = %emit_byte.exit.i38, %79, %83
  %87 = load ptr, ptr %17, align 8, !tbaa !38
  %88 = trunc i32 %.036 to i8
  %89 = load ptr, ptr %87, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %87, align 8, !tbaa !39
  store i8 %88, ptr %89, align 1, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !43
  %93 = add i64 %92, -1
  store i64 %93, ptr %91, align 8, !tbaa !43
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %emit_byte.exit.preheader

95:                                               ; preds = %emit_2bytes.exit
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = tail call i32 %97(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %99, label %emit_byte.exit.preheader

99:                                               ; preds = %95
  %100 = load ptr, ptr %0, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i32 24, ptr %101, align 8, !tbaa !46
  %102 = load ptr, ptr %100, align 8, !tbaa !49
  tail call void %102(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.preheader

emit_byte.exit.preheader:                         ; preds = %emit_2bytes.exit, %95, %99
  br label %emit_byte.exit

.preheader:                                       ; preds = %emit_byte.exit41
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %.035, i64 17
  %wide.trip.count = zext i32 %51 to i64
  br label %121

emit_byte.exit:                                   ; preds = %emit_byte.exit.preheader, %emit_byte.exit41
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %emit_byte.exit41 ], [ 1, %emit_byte.exit.preheader ]
  %104 = getelementptr inbounds nuw i8, ptr %.035, i64 %indvars.iv50
  %105 = load i8, ptr %104, align 1, !tbaa !42
  %106 = load ptr, ptr %17, align 8, !tbaa !38
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %106, align 8, !tbaa !39
  store i8 %105, ptr %107, align 1, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !43
  %111 = add i64 %110, -1
  store i64 %111, ptr %109, align 8, !tbaa !43
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %emit_byte.exit41

113:                                              ; preds = %emit_byte.exit
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = tail call i32 %115(ptr noundef nonnull %0) #3
  %.not.i40 = icmp eq i32 %116, 0
  br i1 %.not.i40, label %117, label %emit_byte.exit41

117:                                              ; preds = %113
  %118 = load ptr, ptr %0, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i32 24, ptr %119, align 8, !tbaa !46
  %120 = load ptr, ptr %118, align 8, !tbaa !49
  tail call void %120(ptr noundef nonnull %0) #3
  br label %emit_byte.exit41

emit_byte.exit41:                                 ; preds = %emit_byte.exit, %113, %117
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 17
  br i1 %exitcond53.not, label %.preheader, label %emit_byte.exit, !llvm.loop !103

121:                                              ; preds = %.lr.ph, %emit_byte.exit43
  %indvars.iv54 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next55, %emit_byte.exit43 ]
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv54
  %123 = load i8, ptr %122, align 1, !tbaa !42
  %124 = load ptr, ptr %17, align 8, !tbaa !38
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %124, align 8, !tbaa !39
  store i8 %123, ptr %125, align 1, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !43
  %129 = add i64 %128, -1
  store i64 %129, ptr %127, align 8, !tbaa !43
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %emit_byte.exit43

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = tail call i32 %133(ptr noundef nonnull %0) #3
  %.not.i42 = icmp eq i32 %134, 0
  br i1 %.not.i42, label %135, label %emit_byte.exit43

135:                                              ; preds = %131
  %136 = load ptr, ptr %0, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 24, ptr %137, align 8, !tbaa !46
  %138 = load ptr, ptr %136, align 8, !tbaa !49
  tail call void %138(ptr noundef nonnull %0) #3
  br label %emit_byte.exit43

emit_byte.exit43:                                 ; preds = %121, %131, %135
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond57.not, label %._crit_edge, label %121, !llvm.loop !104

._crit_edge:                                      ; preds = %emit_byte.exit43, %.preheader
  store i32 1, ptr %14, align 4, !tbaa !100
  br label %139

139:                                              ; preds = %._crit_edge, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !26, i64 88, !26, i64 96}
!26 = !{!"long", !7, i64 0}
!27 = !{!4, !19, i64 464}
!28 = !{!29, !6, i64 0}
!29 = !{!"", !30, i64 0, !11, i64 56}
!30 = !{!"jpeg_marker_writer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!31 = !{!29, !6, i64 8}
!32 = !{!29, !6, i64 16}
!33 = !{!29, !6, i64 24}
!34 = !{!29, !6, i64 32}
!35 = !{!29, !6, i64 40}
!36 = !{!29, !6, i64 48}
!37 = !{!29, !11, i64 56}
!38 = !{!4, !12, i64 40}
!39 = !{!40, !41, i64 0}
!40 = !{!"jpeg_destination_mgr", !41, i64 0, !26, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!40, !26, i64 8}
!44 = !{!40, !6, i64 24}
!45 = !{!4, !5, i64 0}
!46 = !{!47, !11, i64 40}
!47 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !26, i64 128, !48, i64 136, !11, i64 144, !48, i64 152, !11, i64 160, !11, i64 164}
!48 = !{!"p2 omnipotent char", !6, i64 0}
!49 = !{!47, !6, i64 0}
!50 = !{!4, !11, i64 288}
!51 = !{!4, !7, i64 292}
!52 = !{!4, !7, i64 293}
!53 = !{!4, !7, i64 294}
!54 = !{!4, !14, i64 296}
!55 = !{!4, !14, i64 298}
!56 = !{!4, !11, i64 300}
!57 = !{!4, !11, i64 80}
!58 = !{!4, !15, i64 432}
!59 = !{!60, !11, i64 32}
!60 = !{!"jpeg_comp_master", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!61 = !{!4, !11, i64 76}
!62 = !{!4, !6, i64 88}
!63 = !{!64, !11, i64 16}
!64 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!4, !11, i64 260}
!68 = !{!4, !11, i64 308}
!69 = !{!4, !11, i64 72}
!70 = !{!64, !11, i64 20}
!71 = !{!64, !11, i64 24}
!72 = distinct !{!72, !66}
!73 = !{!47, !6, i64 8}
!74 = !{!4, !11, i64 324}
!75 = !{!4, !11, i64 412}
!76 = !{!4, !11, i64 416}
!77 = !{!4, !11, i64 420}
!78 = !{!6, !6, i64 0}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
!81 = distinct !{!81, !66}
!82 = distinct !{!82, !66}
!83 = !{!4, !11, i64 280}
!84 = !{!64, !11, i64 0}
!85 = distinct !{!85, !66}
!86 = !{!4, !11, i64 424}
!87 = distinct !{!87, !66}
!88 = distinct !{!88, !66}
!89 = !{!14, !14, i64 0}
!90 = distinct !{!90, !66}
!91 = !{!92, !11, i64 128}
!92 = !{!"", !7, i64 0, !11, i64 128}
!93 = !{!11, !11, i64 0}
!94 = distinct !{!94, !66}
!95 = !{!4, !11, i64 52}
!96 = !{!4, !11, i64 48}
!97 = !{!64, !11, i64 8}
!98 = !{!64, !11, i64 12}
!99 = distinct !{!99, !66}
!100 = !{!101, !11, i64 276}
!101 = !{!"", !7, i64 0, !7, i64 17, !11, i64 276}
!102 = distinct !{!102, !66}
!103 = distinct !{!103, !66}
!104 = distinct !{!104, !66}
