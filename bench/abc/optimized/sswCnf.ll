; ModuleID = 'bench/abc/original/sswCnf.c.ll'
source_filename = "bench/abc/original/sswCnf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_SatStart(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %0, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 10000, ptr %4, align 8
  %calloc.i = tail call dereferenceable_or_null(40000) ptr @calloc(i64 1, i64 40000)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %calloc.i, ptr %6, align 8
  store i32 10000, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %4, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %8, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 100, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %13, ptr %17, align 8
  %18 = tail call ptr @sat_solver_new() #7
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %18, ptr %19, align 8
  tail call void @sat_solver_setnvars(ptr noundef %18, i32 noundef 1000) #7
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %.not = icmp eq i32 %0, 0
  %spec.store.select = select i1 %.not, i32 2, i32 3
  store i32 %spec.store.select, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = call i32 @sat_solver_addclause(ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %21) #7
  store i32 2, ptr %20, align 8
  %.val = load ptr, ptr %6, align 8
  store i32 1, ptr %.val, align 4
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Ssw_SatStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @sat_solver_delete(ptr noundef nonnull %3) #7
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #7
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %5, %10
  tail call void @free(ptr noundef nonnull %7) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i9 = icmp eq ptr %14, null
  br i1 %.not.i9, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %14) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %15
  tail call void @free(ptr noundef nonnull %12) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i10 = icmp eq ptr %19, null
  br i1 %.not.i10, label %21, label %20

20:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %19) #7
  br label %21

21:                                               ; preds = %Vec_PtrFree.exit, %20
  tail call void @free(ptr noundef nonnull %17) #7
  tail call void @free(ptr noundef nonnull %0) #7
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ssw_AddClausesMux(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = call ptr @Aig_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 36
  %.val80 = load i32, ptr %8, align 4
  %9 = add nsw i32 %.val80, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val, i32 noundef %9)
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = sext i32 %.val80 to i64
  %12 = getelementptr inbounds i32, ptr %.val.i.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %.val81 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %6, i64 36
  %.val82 = load i32, ptr %14, align 4
  %15 = add nsw i32 %.val82, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val81, i32 noundef %15)
  %16 = getelementptr i8, ptr %.val81, i64 8
  %.val.i.i87 = load ptr, ptr %16, align 8
  %17 = sext i32 %.val82 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i.i87, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %.val83 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 36
  %.val84 = load i32, ptr %24, align 4
  %25 = add nsw i32 %.val84, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val83, i32 noundef %25)
  %26 = getelementptr i8, ptr %.val83, i64 8
  %.val.i.i88 = load ptr, ptr %26, align 8
  %27 = sext i32 %.val84 to i64
  %28 = getelementptr inbounds i32, ptr %.val.i.i88, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %.val85 = load ptr, ptr %7, align 8
  %34 = getelementptr i8, ptr %33, i64 36
  %.val86 = load i32, ptr %34, align 4
  %35 = add nsw i32 %.val86, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val85, i32 noundef %35)
  %36 = getelementptr i8, ptr %.val85, i64 8
  %.val.i.i89 = load ptr, ptr %36, align 8
  %37 = sext i32 %.val86 to i64
  %38 = getelementptr inbounds i32, ptr %.val.i.i89, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 1
  %44 = load ptr, ptr %4, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 1
  %48 = shl nsw i32 %19, 1
  %49 = or disjoint i32 %48, 1
  store i32 %49, ptr %5, align 16
  %50 = shl nsw i32 %29, 1
  %51 = or disjoint i32 %43, %50
  %52 = xor i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %52, ptr %53, align 4
  %54 = shl nsw i32 %13, 1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %76, label %58

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 8
  %.not57 = icmp eq i64 %61, 0
  br i1 %.not57, label %63, label %62

62:                                               ; preds = %58
  store i32 %48, ptr %5, align 16
  br label %63

63:                                               ; preds = %62, %58
  %64 = and i64 %41, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 8
  %.not58 = icmp eq i64 %68, 0
  br i1 %.not58, label %70, label %69

69:                                               ; preds = %63
  store i32 %51, ptr %53, align 4
  br label %70

70:                                               ; preds = %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 8
  %.not59 = icmp eq i64 %73, 0
  br i1 %.not59, label %76, label %74

74:                                               ; preds = %70
  %75 = or disjoint i32 %54, 1
  store i32 %75, ptr %55, align 8
  br label %76

76:                                               ; preds = %70, %74, %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %80 = call i32 @sat_solver_addclause(ptr noundef %78, ptr noundef nonnull %5, ptr noundef nonnull %79) #7
  store i32 %49, ptr %5, align 16
  store i32 %51, ptr %53, align 4
  %81 = or disjoint i32 %54, 1
  store i32 %81, ptr %55, align 8
  %82 = load i32, ptr %56, align 8
  %.not60 = icmp eq i32 %82, 0
  br i1 %.not60, label %102, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 8
  %.not61 = icmp eq i64 %86, 0
  br i1 %.not61, label %88, label %87

87:                                               ; preds = %83
  store i32 %48, ptr %5, align 16
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %3, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 8
  %.not62 = icmp eq i64 %95, 0
  br i1 %.not62, label %97, label %96

96:                                               ; preds = %88
  store i32 %52, ptr %53, align 4
  br label %97

97:                                               ; preds = %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 8
  %.not63 = icmp eq i64 %100, 0
  br i1 %.not63, label %102, label %101

101:                                              ; preds = %97
  store i32 %54, ptr %55, align 8
  br label %102

102:                                              ; preds = %97, %101, %76
  %103 = load ptr, ptr %77, align 8
  %104 = call i32 @sat_solver_addclause(ptr noundef %103, ptr noundef nonnull %5, ptr noundef nonnull %79) #7
  store i32 %48, ptr %5, align 16
  %105 = shl nsw i32 %39, 1
  %106 = or disjoint i32 %47, %105
  %107 = xor i32 %106, 1
  store i32 %107, ptr %53, align 4
  store i32 %54, ptr %55, align 8
  %108 = load i32, ptr %56, align 8
  %.not64 = icmp eq i32 %108, 0
  br i1 %.not64, label %128, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 8
  %.not65 = icmp eq i64 %112, 0
  br i1 %.not65, label %114, label %113

113:                                              ; preds = %109
  store i32 %49, ptr %5, align 16
  br label %114

114:                                              ; preds = %113, %109
  %115 = load ptr, ptr %4, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 8
  %.not66 = icmp eq i64 %121, 0
  br i1 %.not66, label %123, label %122

122:                                              ; preds = %114
  store i32 %106, ptr %53, align 4
  br label %123

123:                                              ; preds = %122, %114
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 8
  %.not67 = icmp eq i64 %126, 0
  br i1 %.not67, label %128, label %127

127:                                              ; preds = %123
  store i32 %81, ptr %55, align 8
  br label %128

128:                                              ; preds = %123, %127, %102
  %129 = load ptr, ptr %77, align 8
  %130 = call i32 @sat_solver_addclause(ptr noundef %129, ptr noundef nonnull %5, ptr noundef nonnull %79) #7
  store i32 %48, ptr %5, align 16
  store i32 %106, ptr %53, align 4
  store i32 %81, ptr %55, align 8
  %131 = load i32, ptr %56, align 8
  %.not68 = icmp eq i32 %131, 0
  br i1 %.not68, label %151, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 8
  %.not69 = icmp eq i64 %135, 0
  br i1 %.not69, label %137, label %136

136:                                              ; preds = %132
  store i32 %49, ptr %5, align 16
  br label %137

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr %4, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 8
  %.not70 = icmp eq i64 %144, 0
  br i1 %.not70, label %146, label %145

145:                                              ; preds = %137
  store i32 %107, ptr %53, align 4
  br label %146

146:                                              ; preds = %145, %137
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 8
  %.not71 = icmp eq i64 %149, 0
  br i1 %.not71, label %151, label %150

150:                                              ; preds = %146
  store i32 %54, ptr %55, align 8
  br label %151

151:                                              ; preds = %146, %150, %128
  %152 = load ptr, ptr %77, align 8
  %153 = call i32 @sat_solver_addclause(ptr noundef %152, ptr noundef nonnull %5, ptr noundef nonnull %79) #7
  %154 = icmp eq i32 %29, %39
  br i1 %154, label %210, label %155

155:                                              ; preds = %151
  store i32 %51, ptr %5, align 16
  store i32 %106, ptr %53, align 4
  store i32 %81, ptr %55, align 8
  %156 = load i32, ptr %56, align 8
  %.not72 = icmp eq i32 %156, 0
  br i1 %.not72, label %180, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %3, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 8
  %.not73 = icmp eq i64 %164, 0
  br i1 %.not73, label %166, label %165

165:                                              ; preds = %157
  store i32 %52, ptr %5, align 16
  br label %166

166:                                              ; preds = %165, %157
  %167 = load ptr, ptr %4, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 8
  %.not74 = icmp eq i64 %173, 0
  br i1 %.not74, label %175, label %174

174:                                              ; preds = %166
  store i32 %107, ptr %53, align 4
  br label %175

175:                                              ; preds = %174, %166
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 8
  %.not75 = icmp eq i64 %178, 0
  br i1 %.not75, label %180, label %179

179:                                              ; preds = %175
  store i32 %54, ptr %55, align 8
  br label %180

180:                                              ; preds = %175, %179, %155
  %181 = load ptr, ptr %77, align 8
  %182 = call i32 @sat_solver_addclause(ptr noundef %181, ptr noundef nonnull %5, ptr noundef nonnull %79) #7
  store i32 %52, ptr %5, align 16
  store i32 %107, ptr %53, align 4
  store i32 %54, ptr %55, align 8
  %183 = load i32, ptr %56, align 8
  %.not76 = icmp eq i32 %183, 0
  br i1 %.not76, label %207, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %3, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, -2
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 8
  %.not77 = icmp eq i64 %191, 0
  br i1 %.not77, label %193, label %192

192:                                              ; preds = %184
  store i32 %51, ptr %5, align 16
  br label %193

193:                                              ; preds = %192, %184
  %194 = load ptr, ptr %4, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, -2
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 8
  %.not78 = icmp eq i64 %200, 0
  br i1 %.not78, label %202, label %201

201:                                              ; preds = %193
  store i32 %106, ptr %53, align 4
  br label %202

202:                                              ; preds = %201, %193
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 8
  %.not79 = icmp eq i64 %205, 0
  br i1 %.not79, label %207, label %206

206:                                              ; preds = %202
  store i32 %81, ptr %55, align 8
  br label %207

207:                                              ; preds = %202, %206, %180
  %208 = load ptr, ptr %77, align 8
  %209 = call i32 @sat_solver_addclause(ptr noundef %208, ptr noundef nonnull %5, ptr noundef nonnull %79) #7
  br label %210

210:                                              ; preds = %151, %207
  ret void
}

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Ssw_AddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val73 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val73, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #6
  %9 = icmp sgt i32 %.val73, 0
  br i1 %9, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %1, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %22

.critedge.preheader:                              ; preds = %57
  %18 = icmp sgt i32 %.val74, 0
  br i1 %18, label %.lr.ph85, label %.critedge2

.lr.ph85:                                         ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %2, i64 8
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %62

22:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.val76 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %.val71 = load ptr, ptr %11, align 8
  %28 = getelementptr i8, ptr %27, i64 36
  %.val72 = load i32, ptr %28, align 4
  %29 = add nsw i32 %.val72, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val71, i32 noundef %29)
  %30 = getelementptr i8, ptr %.val71, i64 8
  %.val.i.i = load ptr, ptr %30, align 8
  %31 = sext i32 %.val72 to i64
  %32 = getelementptr inbounds i32, ptr %.val.i.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = trunc i64 %25 to i32
  %35 = and i32 %34, 1
  %36 = shl nsw i32 %33, 1
  %37 = or disjoint i32 %36, %35
  store i32 %37, ptr %8, align 4
  %.val69 = load ptr, ptr %11, align 8
  %.val70 = load i32, ptr %12, align 4
  %38 = add nsw i32 %.val70, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val69, i32 noundef %38)
  %39 = getelementptr i8, ptr %.val69, i64 8
  %.val.i.i78 = load ptr, ptr %39, align 8
  %40 = sext i32 %.val70 to i64
  %41 = getelementptr inbounds i32, ptr %.val.i.i78, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = shl nsw i32 %42, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %14, align 8
  %.not63 = icmp eq i32 %45, 0
  br i1 %.not63, label %57, label %46

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 8
  %.not64 = icmp eq i64 %49, 0
  br i1 %.not64, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = xor i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %50, %46
  %54 = load i64, ptr %15, align 8
  %55 = and i64 %54, 8
  %.not65 = icmp eq i64 %55, 0
  br i1 %.not65, label %57, label %56

56:                                               ; preds = %53
  store i32 %43, ptr %13, align 4
  br label %57

57:                                               ; preds = %53, %56, %22
  %58 = load ptr, ptr %16, align 8
  %59 = tail call i32 @sat_solver_addclause(ptr noundef %58, ptr noundef nonnull %8, ptr noundef nonnull %17) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %4, align 4
  %60 = sext i32 %.val74 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %22, label %.critedge.preheader, !llvm.loop !4

62:                                               ; preds = %.lr.ph85, %.critedge
  %indvars.iv87 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next88, %.critedge ]
  %.val77 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv87
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %.val67 = load ptr, ptr %20, align 8
  %68 = getelementptr i8, ptr %67, i64 36
  %.val68 = load i32, ptr %68, align 4
  %69 = add nsw i32 %.val68, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val67, i32 noundef %69)
  %70 = getelementptr i8, ptr %.val67, i64 8
  %.val.i.i79 = load ptr, ptr %70, align 8
  %71 = sext i32 %.val68 to i64
  %72 = getelementptr inbounds i32, ptr %.val.i.i79, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = trunc i64 %65 to i32
  %75 = and i32 %74, 1
  %76 = shl nsw i32 %73, 1
  %77 = or disjoint i32 %76, %75
  %78 = xor i32 %77, 1
  %79 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv87
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %21, align 8
  %.not61 = icmp eq i32 %80, 0
  br i1 %.not61, label %.critedge, label %81

81:                                               ; preds = %62
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 8
  %.not62 = icmp eq i64 %84, 0
  br i1 %.not62, label %.critedge, label %85

85:                                               ; preds = %81
  store i32 %77, ptr %79, align 4
  br label %.critedge

.critedge:                                        ; preds = %62, %85, %81
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.val75 = load i32, ptr %4, align 4
  %86 = sext i32 %.val75 to i64
  %87 = icmp slt i64 %indvars.iv.next88, %86
  br i1 %87, label %62, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %3, %.critedge.preheader
  %88 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %1, i64 36
  %.val66 = load i32, ptr %89, align 4
  %90 = add nsw i32 %.val66, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val, i32 noundef %90)
  %91 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i80 = load ptr, ptr %91, align 8
  %92 = sext i32 %.val66 to i64
  %93 = getelementptr inbounds i32, ptr %.val.i.i80, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = shl nsw i32 %94, 1
  %96 = sext i32 %.val73 to i64
  %97 = getelementptr inbounds i32, ptr %8, i64 %96
  store i32 %95, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i32, ptr %98, align 8
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %106, label %100

100:                                              ; preds = %.critedge2
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 8
  %.not58 = icmp eq i64 %103, 0
  br i1 %.not58, label %106, label %104

104:                                              ; preds = %100
  %105 = or disjoint i32 %95, 1
  store i32 %105, ptr %97, align 4
  br label %106

106:                                              ; preds = %100, %104, %.critedge2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i32, ptr %8, i64 %6
  %110 = tail call i32 @sat_solver_addclause(ptr noundef %108, ptr noundef nonnull %8, ptr noundef %109) #7
  tail call void @free(ptr noundef nonnull %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not3050 = icmp eq i64 %6, 0
  br i1 %.not3050, label %.lr.ph.preheader, label %tailrecurse.outer._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %7 = icmp eq i32 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split.split.us
  %.tr28.ph53 = phi i32 [ 0, %.split.split.us ], [ %3, %.lr.ph.preheader ]
  %.tr27.ph52 = phi i1 [ true, %.split.split.us ], [ %7, %.lr.ph.preheader ]
  %.tr.ph51 = phi ptr [ %.val22, %.split.split.us ], [ %0, %.lr.ph.preheader ]
  %.not16 = icmp eq i32 %.tr28.ph53, 0
  br i1 %.not16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.tr.ph51, i64 24
  %.val.us = load i64, ptr %8, align 8
  %9 = and i64 %.val.us, 7
  %.not25.us = icmp eq i64 %9, 2
  br i1 %.not25.us, label %tailrecurse.outer._crit_edge, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = and i64 %.val.us, 4294967168
  %12 = icmp ne i64 %11, 0
  %or.cond.us = and i1 %.tr27.ph52, %12
  br i1 %or.cond.us, label %tailrecurse.outer._crit_edge, label %.split.split.us

.split.split.us:                                  ; preds = %10
  %13 = getelementptr i8, ptr %.tr.ph51, i64 8
  %.val20 = load ptr, ptr %13, align 8
  tail call void @Ssw_CollectSuper_rec(ptr noundef %.val20, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %14 = getelementptr i8, ptr %.tr.ph51, i64 16
  %.val22 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val22 to i64
  %16 = and i64 %15, 1
  %.not30 = icmp eq i64 %16, 0
  br i1 %.not30, label %.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.split13
  %.tr2732 = phi i1 [ true, %.split13 ], [ %.tr27.ph52, %.lr.ph ]
  %.tr31 = phi ptr [ %.val21, %.split13 ], [ %.tr.ph51, %.lr.ph ]
  %17 = getelementptr i8, ptr %.tr31, i64 24
  %.val = load i64, ptr %17, align 8
  %18 = and i64 %.val, 7
  %.not25 = icmp eq i64 %18, 2
  br i1 %.not25, label %tailrecurse.outer._crit_edge, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = and i64 %.val, 4294967168
  %21 = icmp ne i64 %20, 0
  %or.cond = and i1 %.tr2732, %21
  br i1 %or.cond, label %tailrecurse.outer._crit_edge, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @Aig_ObjIsMuxType(ptr noundef nonnull %.tr31) #7
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %.split13, label %tailrecurse.outer._crit_edge

.split13:                                         ; preds = %22
  %24 = getelementptr i8, ptr %.tr31, i64 8
  %.val19 = load ptr, ptr %24, align 8
  tail call void @Ssw_CollectSuper_rec(ptr noundef %.val19, ptr noundef %1, i32 noundef 0, i32 noundef %.tr28.ph53)
  %25 = getelementptr i8, ptr %.tr31, i64 16
  %.val21 = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %.val21 to i64
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %10, %.split.split.us, %.split13, %.lr.ph.split, %22, %19, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %.tr31, %19 ], [ %.tr31, %22 ], [ %.tr31, %.lr.ph.split ], [ %.val21, %.split13 ], [ %.val22, %.split.split.us ], [ %.tr.ph51, %10 ], [ %.tr.ph51, %.lr.ph.split.us ]
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %1, ptr noundef %.tr.lcssa)
  ret void
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !7

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #8
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #6
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Ssw_CollectSuper_rec(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ObjAddToFrontier(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 36
  %.val17 = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val17, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val, i32 noundef %6)
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %7, align 8
  %8 = sext i32 %.val17 to i64
  %9 = getelementptr inbounds i32, ptr %.val.i.i, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %97

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 24
  %.val19 = load i64, ptr %12, align 8
  %13 = and i64 %.val19, 7
  switch i64 %13, label %48 [
    i64 1, label %97
    i64 2, label %14
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %14
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_PtrPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #8
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #6
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %16, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_PtrGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %1, ptr %47, align 8
  br label %48

48:                                               ; preds = %11, %Vec_PtrPush.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %.val20 = load ptr, ptr %4, align 8
  %.val21 = load i32, ptr %5, align 4
  %52 = add nsw i32 %.val21, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val20, i32 noundef %52)
  %53 = getelementptr i8, ptr %.val20, i64 8
  %.val.i.i23 = load ptr, ptr %53, align 8
  %54 = sext i32 %.val21 to i64
  %55 = getelementptr inbounds i32, ptr %.val.i.i23, i64 %54
  store i32 %50, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %49, align 8
  %.fr = freeze i32 %58
  %59 = srem i32 %.fr, 100
  %60 = add i32 %.fr, 100
  %61 = sub i32 %60, %59
  tail call void @sat_solver_setnvars(ptr noundef %57, i32 noundef %61) #7
  %.val22 = load i64, ptr %12, align 8
  %62 = trunc i64 %.val22 to i32
  %63 = and i32 %62, 7
  %64 = add nsw i32 %63, -7
  %narrow.i = icmp ult i32 %64, -2
  br i1 %narrow.i, label %97, label %65

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %2, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_PtrGrow.exit11_crit_edge.i24

.Vec_PtrGrow.exit11_crit_edge.i24:                ; preds = %65
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_PtrPush.exit30

70:                                               ; preds = %65
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i.i28 = icmp eq ptr %74, null
  br i1 %.not9.i.i28, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %74, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i29

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i29

Vec_PtrGrow.exit.i29:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit30

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not9.i10.i27 = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 3
  br i1 %.not9.i10.i27, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #8
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #6
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8
  store i32 %81, ptr %2, align 8
  br label %Vec_PtrPush.exit30

Vec_PtrPush.exit30:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i24, %Vec_PtrGrow.exit.i29, %90
  %92 = phi ptr [ %.pre.i26, %.Vec_PtrGrow.exit11_crit_edge.i24 ], [ %91, %90 ], [ %79, %Vec_PtrGrow.exit.i29 ]
  %93 = load i32, ptr %66, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %66, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  store ptr %1, ptr %96, align 8
  br label %97

97:                                               ; preds = %11, %3, %Vec_PtrPush.exit30, %48
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_CnfNodeAddToSolver(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 36
  %.val51 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val51, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val51 to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %92

10:                                               ; preds = %2
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  tail call void @Ssw_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11)
  %.val5471 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %.val5471, 0
  br i1 %15, label %.lr.ph73, label %.critedge

.lr.ph73:                                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.lr.ph73, %87
  %indvars.iv79 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next80, %87 ]
  %.val57 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv79
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @Aig_ObjIsMuxType(ptr noundef %19) #7
  %.not50 = icmp eq i32 %20, 0
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  br i1 %.not50, label %72, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr i8, ptr %19, i64 8
  %.val58 = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %.val58 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr i8, ptr %28, i64 8
  %.val59 = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %.val59 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %24, ptr noundef %32)
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr i8, ptr %19, i64 16
  %.val62 = load ptr, ptr %34, align 8
  %35 = ptrtoint ptr %.val62 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 8
  %.val60 = load ptr, ptr %38, align 8
  %39 = ptrtoint ptr %.val60 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %33, ptr noundef %41)
  %42 = load ptr, ptr %16, align 8
  %.val61 = load ptr, ptr %25, align 8
  %43 = ptrtoint ptr %.val61 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr i8, ptr %45, i64 16
  %.val63 = load ptr, ptr %46, align 8
  %47 = ptrtoint ptr %.val63 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %42, ptr noundef %49)
  %50 = load ptr, ptr %16, align 8
  %.val64 = load ptr, ptr %34, align 8
  %51 = ptrtoint ptr %.val64 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr i8, ptr %53, i64 16
  %.val65 = load ptr, ptr %54, align 8
  %55 = ptrtoint ptr %.val65 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %50, ptr noundef %57)
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val5366 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val5366, 0
  br i1 %60, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %61 = phi ptr [ %68, %.lr.ph ], [ %58, %23 ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val56 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  tail call void @Ssw_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %67, ptr noundef nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val53 = load i32, ptr %69, align 4
  %70 = sext i32 %.val53 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph, %23
  tail call void @Ssw_AddClausesMux(ptr noundef nonnull %0, ptr noundef %19)
  br label %87

72:                                               ; preds = %17
  tail call void @Ssw_CollectSuper_rec(ptr noundef %19, ptr noundef %21, i32 noundef 1, i32 noundef 1)
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val5268 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val5268, 0
  br i1 %75, label %.lr.ph70, label %.critedge4

.lr.ph70:                                         ; preds = %72, %.lr.ph70
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph70 ], [ 0, %72 ]
  %76 = phi ptr [ %83, %.lr.ph70 ], [ %73, %72 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val55 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv76
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  tail call void @Ssw_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %82, ptr noundef nonnull %11)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val52 = load i32, ptr %84, align 4
  %85 = sext i32 %.val52 to i64
  %86 = icmp slt i64 %indvars.iv.next77, %85
  br i1 %86, label %.lr.ph70, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.lr.ph70, %72
  %.lcssa = phi ptr [ %73, %72 ], [ %83, %.lr.ph70 ]
  tail call void @Ssw_AddClausesSuper(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %.lcssa)
  br label %87

87:                                               ; preds = %.critedge2, %.critedge4
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val54 = load i32, ptr %12, align 4
  %88 = sext i32 %.val54 to i64
  %89 = icmp slt i64 %indvars.iv.next80, %88
  br i1 %89, label %17, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %87, %10
  %90 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %91

91:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %90) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %91
  tail call void @free(ptr noundef nonnull %11) #7
  br label %92

92:                                               ; preds = %2, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_CnfGetNodeValue(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 36
  %.val17 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val17, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val17 to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 328
  %.val21 = load ptr, ptr %14, align 8
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr inbounds nuw i32, ptr %.val21, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %19 = zext i1 %18 to i32
  br label %common.ret24

20:                                               ; preds = %2
  %21 = getelementptr i8, ptr %1, i64 24
  %.val18 = load i64, ptr %21, align 8
  %22 = and i64 %.val18, 7
  %.not = icmp eq i64 %22, 2
  br i1 %.not, label %common.ret24, label %23

common.ret24:                                     ; preds = %20, %11, %23
  %common.ret24.op = phi i32 [ %41, %23 ], [ %19, %11 ], [ 0, %20 ]
  ret i32 %common.ret24.op

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val19 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call i32 @Ssw_CnfGetNodeValue(ptr noundef nonnull %0, ptr noundef %27)
  %.val22 = load ptr, ptr %24, align 8
  %29 = ptrtoint ptr %.val22 to i64
  %30 = trunc i64 %29 to i32
  %31 = xor i32 %28, %30
  %32 = getelementptr i8, ptr %1, i64 16
  %.val20 = load ptr, ptr %32, align 8
  %33 = ptrtoint ptr %.val20 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call i32 @Ssw_CnfGetNodeValue(ptr noundef nonnull %0, ptr noundef %35)
  %.val23 = load ptr, ptr %32, align 8
  %37 = ptrtoint ptr %.val23 to i64
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1
  %40 = xor i32 %39, %36
  %41 = and i32 %40, %31
  br label %common.ret24
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #8
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #6
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #8
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #6
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !11

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
