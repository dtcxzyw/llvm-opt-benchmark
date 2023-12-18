; ModuleID = 'bench/stb/original/stb_voxel_render.c.ll'
source_filename = "bench/stb/original/stb_voxel_render.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stbvox_uniform_info = type { i32, i32, i32, ptr, ptr, i32 }
%struct.stbvox_input_description = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stbvox_mesh_maker = type { %struct.stbvox_input_description, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x [4 x i32]], [6 x [4 x i32]], i32, i32, i32, i32, [2 x [3 x ptr]], [2 x [3 x ptr]], [2 x [3 x ptr]], [2 x [3 x i32]], [2 x [3 x i32]], [2 x [3 x i32]], i32, [128 x [2 x float]] }

@stbvox_default_texgen = global [2 x [32 x [3 x float]]] [[32 x [3 x float]] [[3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]], [32 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00]]], align 16
@stbvox_default_normals = global [32 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], [3 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000], [3 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], [3 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], [3 x float] [float 0xBFE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09E60000000, float 0x3FE6A09E60000000], [3 x float] [float 0x3FE279A740000000, float 0x3FE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0x3FE279A740000000, float 0x3FE279A740000000, float 0xBFE279A740000000], [3 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], [3 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0xBFE6A09E60000000], [3 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000], [3 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0xBFE6A09E60000000], [3 x float] [float 0xBFE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000], [3 x float] [float 0xBFE279A740000000, float 0x3FE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0xBFE279A740000000, float 0x3FE279A740000000, float 0xBFE279A740000000], [3 x float] [float 0xBFE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], [3 x float] [float 0xBFE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000], [3 x float] [float 0x3FE279A740000000, float 0x3FE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0xBFE279A740000000, float 0x3FE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0xBFE279A740000000, float 0xBFE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0x3FE279A740000000, float 0xBFE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0xBFE279A740000000, float 0xBFE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0xBFE279A740000000, float 0xBFE279A740000000, float 0xBFE279A740000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09E60000000, float 0x3FE6A09E60000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000]], align 16
@stbvox_default_texscale = global [128 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00]], align 16
@stbvox_default_palette_compact = local_unnamed_addr global [64 x [3 x i8]] [[3 x i8] c"\FF\FF\FF", [3 x i8] c"\EE\EE\EE", [3 x i8] c"\DD\DD\DD", [3 x i8] c"\CC\CC\CC", [3 x i8] c"\BB\BB\BB", [3 x i8] c"\AA\AA\AA", [3 x i8] c"\99\99\99", [3 x i8] c"\88\88\88", [3 x i8] c"www", [3 x i8] c"fff", [3 x i8] c"UUU", [3 x i8] c"DDD", [3 x i8] c"333", [3 x i8] c"\22\22\22", [3 x i8] c"\11\11\11", [3 x i8] zeroinitializer, [3 x i8] c"\FF\F0\F0", [3 x i8] c"\FF\DC\DC", [3 x i8] c"\FF\A0\A0", [3 x i8] c"\FF  ", [3 x i8] c"\C8x\A0", [3 x i8] c"\C8<\96", [3 x i8] c"\DCd\82", [3 x i8] c"\FF\00\80", [3 x i8] c"\F0\F0\FF", [3 x i8] c"\DC\DC\FF", [3 x i8] c"\A0\A0\FF", [3 x i8] c"  \FF", [3 x i8] c"x\A0\C8", [3 x i8] c"<\96\C8", [3 x i8] c"d\82\DC", [3 x i8] c"\00\80\FF", [3 x i8] c"\F0\FF\F0", [3 x i8] c"\DC\FF\DC", [3 x i8] c"\A0\FF\A0", [3 x i8] c" \FF ", [3 x i8] c"\A0\C8x", [3 x i8] c"\96\C8<", [3 x i8] c"\82\DCd", [3 x i8] c"\80\FF\00", [3 x i8] c"\FF\FF\F0", [3 x i8] c"\FF\FF\DC", [3 x i8] c"\DC\DC\B4", [3 x i8] c"\FF\FF ", [3 x i8] c"\C8\A0x", [3 x i8] c"\C8\96<", [3 x i8] c"\DC\82d", [3 x i8] c"\FF\80\00", [3 x i8] c"\FF\F0\FF", [3 x i8] c"\FF\DC\FF", [3 x i8] c"\DC\B4\DC", [3 x i8] c"\FF \FF", [3 x i8] c"\A0x\C8", [3 x i8] c"\96<\C8", [3 x i8] c"\82d\DC", [3 x i8] c"\80\00\FF", [3 x i8] c"\F0\FF\FF", [3 x i8] c"\DC\FF\FF", [3 x i8] c"\B4\DC\DC", [3 x i8] c" \FF\FF", [3 x i8] c"x\C8\A0", [3 x i8] c"<\C8\96", [3 x i8] c"d\DC\82", [3 x i8] c"\00\FF\80"], align 16
@stbvox_default_ambient = global [4 x [4 x float]] [[4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0x3EB0C6F7A0000000]], align 16
@stbvox_default_palette = global [64 x [4 x float]] zeroinitializer, align 16
@.str = private unnamed_addr constant [824 x i8] c"#version 150\0Ain uvec4 attr_face;\0Ain uint attr_vertex;\0Auniform vec3 transform[3];\0Auniform vec4 camera_pos;\0Auniform vec3 normal_table[32];\0Auniform mat4x4 model_view;\0Aflat out uvec4  facedata;\0A     out  vec3  voxelspace_pos;\0A     out  vec3  vnormal;\0A     out float  texlerp;\0A     out float  amb_occ;\0Avoid main()\0A{\0A   facedata = attr_face;\0A   vec3 offset;\0A   offset.x = float( (attr_vertex       ) & 127u );\0A   offset.y = float( (attr_vertex >>  7u) & 127u );\0A   offset.z = float( (attr_vertex >> 14u) & 511u );\0A   amb_occ  = float( (attr_vertex >> 23u) &  63u ) / 63.0;\0A   texlerp  = float( (attr_vertex >> 29u)        ) /  7.0;\0A   vnormal = normal_table[(facedata.w>>2u) & 31u];\0A   voxelspace_pos = offset * transform[0];\0A   vec3 position  = voxelspace_pos + transform[1];\0A   gl_Position = model_view * vec4(position,1.0);\0A}\0A\00", align 1
@stbvox_vertex_program = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [2120 x i8] c"#version 150\0A#define rlerp(t,x,y) mix(x,y,t)\0Aflat in uvec4  facedata;\0A     in  vec3  voxelspace_pos;\0A     in  vec3  vnormal;\0A     in float  texlerp;\0A     in float  amb_occ;\0Auniform vec3 transform[3];\0Auniform vec4 camera_pos;\0Auniform vec4 ambient[4];\0Auniform sampler2DArray tex_array[2];\0Auniform vec4 color_table[64];\0Auniform vec4 texscale[64];\0Auniform vec3 texgen[64];\0Aout vec4  outcolor;\0Avoid main()\0A{\0A   vec3 albedo;\0A   float fragment_alpha;\0A   uint tex1_id = facedata.x;\0A   uint tex2_id = facedata.y;\0A   uint texprojid = facedata.w & 31u;\0A   uint color_id  = facedata.z;\0A   vec3 texgen_s = texgen[texprojid];\0A   vec3 texgen_t = texgen[texprojid+32u];\0A   float tex1_scale = texscale[tex1_id & 63u].x;\0A   vec4 color = color_table[color_id & 63u];\0A   vec4 tex2_props = texscale[tex2_id & 63u];\0A   float tex2_scale = tex2_props.y;\0A   bool texblend_mode = tex2_props.z != 0.0;\0A   vec2 texcoord;\0A   vec3 texturespace_pos = voxelspace_pos + transform[2].xyz;\0A   texcoord.s = dot(texturespace_pos, texgen_s);\0A   texcoord.t = dot(texturespace_pos, texgen_t);\0A   vec2  texcoord_1 = tex1_scale * texcoord;\0A   vec2  texcoord_2 = tex2_scale * texcoord;\0A   vec4 tex1 = texture(tex_array[0], vec3(texcoord_1, float(tex1_id)));\0A   vec4 tex2 = texture(tex_array[1], vec3(texcoord_2, float(tex2_id)));\0A   bool emissive = (color.a > 1.0);\0A   color.a = min(color.a, 1.0);\0A   if ((color_id &  64u) != 0u) tex1.rgba *= color.rgba;\0A   fragment_alpha = tex1.a;\0A   if ((color_id & 128u) != 0u) tex2.rgba *= color.rgba;\0A   tex2.a *= texlerp;\0A   if (texblend_mode)\0A      albedo = tex1.xyz * rlerp(tex2.a, vec3(1.0,1.0,1.0), 2.0*tex2.xyz);\0A   else {\0A      albedo = rlerp(tex2.a, tex1.xyz, tex2.xyz);\0A      fragment_alpha = tex1.a*(1-tex2.a)+tex2.a;\0A   }\0A   vec3 normal = vnormal;\0A   vec3 ambient_color = dot(normal, ambient[0].xyz) * ambient[1].xyz + ambient[2].xyz;\0A   ambient_color = clamp(ambient_color, 0.0, 1.0);   ambient_color *= amb_occ;\0A   vec3 lit_color;\0A   if (!emissive)\0A      lit_color = albedo * ambient_color ;\0A   else\0A      lit_color = albedo;\0A   vec4 final_color = vec4(lit_color, fragment_alpha);\0A   outcolor = final_color;\0A}\0A\00", align 1
@stbvox_fragment_program = local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [1476 x i8] c"#version 150\0Aflat in uvec4  facedata;\0A     in  vec3  voxelspace_pos;\0A     in float  texlerp;\0Auniform vec3 transform[3];\0Auniform sampler2DArray tex_array[2];\0Auniform vec4 texscale[64];\0Auniform vec3 texgen[64];\0Aout vec4  outcolor;\0Avoid main()\0A{\0A   vec3 albedo;\0A   float fragment_alpha;\0A   uint tex1_id = facedata.x;\0A   uint tex2_id = facedata.y;\0A   uint texprojid = facedata.w & 31u;\0A   uint color_id  = facedata.z;\0A   vec3 texgen_s = texgen[texprojid];\0A   vec3 texgen_t = texgen[texprojid+32u];\0A   float tex1_scale = texscale[tex1_id & 63u].x;\0A   vec4 color = color_table[color_id & 63u];\0A   vec4 tex2_props = texscale[tex2_id & 63u];\0A   float tex2_scale = tex2_props.y;\0A   bool texblend_mode = tex2_props.z &((facedata.w & 128u) != 0u);\0A   color.a = min(color.a, 1.0);\0A   vec2 texcoord;\0A   vec3 texturespace_pos = voxelspace_pos + transform[2].xyz;\0A   texcoord.s = dot(texturespace_pos, texgen_s);\0A   texcoord.t = dot(texturespace_pos, texgen_t);\0A   vec2  texcoord_1 = tex1_scale * texcoord;\0A   vec2  texcoord_2 = tex2_scale * texcoord;\0A   vec4 tex1 = texture(tex_array[0], vec3(texcoord_1, float(tex1_id)));\0A   if ((color_id &  64u) != 0u) tex1.a *= color.a;\0A   fragment_alpha = tex1.a;\0A   if (!texblend_mode) {\0A      vec4 tex2 = texture(tex_array[1], vec3(texcoord_2, float(tex2_id)));\0A      tex2.a *= texlerp;\0A      if ((color_id & 128u) != 0u) tex2.rgba *= color.a;\0A      fragment_alpha = tex1.a*(1-tex2.a)+tex2.a;\0A}\0A\0A   outcolor = vec4(0.0, 0.0, 0.0, fragment_alpha);\0A}\0A\00", align 1
@stbvox_fragment_program_alpha_only = local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"facearray\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@stbvox_dummy_transform = global [3 x [3 x float]] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"tex_array\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"texscale\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"color_table\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"normal_table\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"texgen\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ambient\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"camera_pos\00", align 1
@stbvox_uniforms = local_unnamed_addr global [9 x %struct.stbvox_uniform_info] [%struct.stbvox_uniform_info { i32 1, i32 4, i32 1, ptr @.str.3, ptr null, i32 0 }, %struct.stbvox_uniform_info { i32 3, i32 12, i32 3, ptr @.str.4, ptr @stbvox_dummy_transform, i32 0 }, %struct.stbvox_uniform_info { i32 1, i32 4, i32 2, ptr @.str.5, ptr null, i32 0 }, %struct.stbvox_uniform_info { i32 4, i32 16, i32 128, ptr @.str.6, ptr @stbvox_default_texscale, i32 0 }, %struct.stbvox_uniform_info { i32 4, i32 16, i32 64, ptr @.str.7, ptr @stbvox_default_palette, i32 0 }, %struct.stbvox_uniform_info { i32 3, i32 12, i32 32, ptr @.str.8, ptr @stbvox_default_normals, i32 0 }, %struct.stbvox_uniform_info { i32 3, i32 12, i32 64, ptr @.str.9, ptr @stbvox_default_texgen, i32 0 }, %struct.stbvox_uniform_info { i32 4, i32 16, i32 4, ptr @.str.10, ptr @stbvox_default_ambient, i32 0 }, %struct.stbvox_uniform_info { i32 4, i32 16, i32 1, ptr @.str.11, ptr @stbvox_dummy_transform, i32 0 }], align 16
@stbvox_rotate_face = local_unnamed_addr global [6 x [4 x i8]] [[4 x i8] c"\00\01\02\03", [4 x i8] c"\01\02\03\00", [4 x i8] c"\02\03\00\01", [4 x i8] c"\03\00\01\02", [4 x i8] c"\04\04\04\04", [4 x i8] c"\05\05\05\05"], align 16
@stbvox_face_lerp = local_unnamed_addr global [6 x i8] c"\00\02\00\02\04\04", align 1
@stbvox_vert3_lerp = local_unnamed_addr global [5 x i8] c"\00\03\06\09\0C", align 1
@stbvox_vert_lerp_for_face_lerp = local_unnamed_addr global [4 x i8] c"\00\04\07\07", align 1
@stbvox_face3_lerp = local_unnamed_addr global [6 x i8] c"\00\03\06\09\0C\0E", align 1
@stbvox_vert_lerp_for_simple = local_unnamed_addr global [4 x i8] c"\00\02\05\07", align 1
@stbvox_face3_updown = local_unnamed_addr global [8 x i8] c"\00\02\05\07\00\02\05\07", align 1
@stbvox_vertex_vector = local_unnamed_addr global [6 x [4 x [3 x i8]]] [[4 x [3 x i8]] [[3 x i8] c"\01\00\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\01\00", [3 x i8] c"\01\00\00"], [4 x [3 x i8]] [[3 x i8] c"\01\01\01", [3 x i8] c"\00\01\01", [3 x i8] c"\00\01\00", [3 x i8] c"\01\01\00"], [4 x [3 x i8]] [[3 x i8] c"\00\01\01", [3 x i8] c"\00\00\01", [3 x i8] zeroinitializer, [3 x i8] c"\00\01\00"], [4 x [3 x i8]] [[3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\00\00", [3 x i8] zeroinitializer], [4 x [3 x i8]] [[3 x i8] c"\00\01\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\00\01", [3 x i8] c"\00\00\01"], [4 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\00\00", [3 x i8] c"\01\01\00", [3 x i8] c"\00\01\00"]], align 16
@stbvox_vertex_selector = local_unnamed_addr global [6 x [4 x i8]] [[4 x i8] c"\05\07\03\01", [4 x i8] c"\07\06\02\03", [4 x i8] c"\06\04\00\02", [4 x i8] c"\04\05\01\00", [4 x i8] c"\06\07\05\04", [4 x i8] c"\00\01\03\02"], align 16
@stbvox_vmesh_delta_normal = local_unnamed_addr global [6 x [4 x i32]] [[4 x i32] [i32 16385, i32 16513, i32 129, i32 1], [4 x i32] [i32 16513, i32 16512, i32 128, i32 129], [4 x i32] [i32 16512, i32 16384, i32 0, i32 128], [4 x i32] [i32 16384, i32 16385, i32 1, i32 0], [4 x i32] [i32 16512, i32 16513, i32 16385, i32 16384], [4 x i32] [i32 0, i32 1, i32 129, i32 128]], align 16
@stbvox_vmesh_pre_vheight = local_unnamed_addr global [6 x [4 x i32]] [[4 x i32] [i32 1, i32 129, i32 129, i32 1], [4 x i32] [i32 129, i32 128, i32 128, i32 129], [4 x i32] [i32 128, i32 0, i32 0, i32 128], [4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] [i32 128, i32 129, i32 1, i32 0], [4 x i32] [i32 0, i32 1, i32 129, i32 128]], align 16
@stbvox_vmesh_delta_half_z = global [6 x [4 x i32]] [[4 x i32] [i32 32769, i32 32897, i32 129, i32 1], [4 x i32] [i32 32897, i32 32896, i32 128, i32 129], [4 x i32] [i32 32896, i32 32768, i32 0, i32 128], [4 x i32] [i32 32768, i32 32769, i32 1, i32 0], [4 x i32] [i32 32896, i32 32897, i32 32769, i32 32768], [4 x i32] [i32 0, i32 1, i32 129, i32 128]], align 16
@stbvox_vmesh_crossed_pair = global [6 x [4 x i32]] [[4 x i32] [i32 32769, i32 32896, i32 128, i32 1], [4 x i32] [i32 32897, i32 32768, i32 0, i32 129], [4 x i32] [i32 32896, i32 32769, i32 1, i32 128], [4 x i32] [i32 32768, i32 32897, i32 129, i32 0], [4 x i32] [i32 32896, i32 32897, i32 32769, i32 32768], [4 x i32] [i32 0, i32 1, i32 129, i32 128]], align 16
@stbvox_hasface = local_unnamed_addr global [16 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"7;=>", [4 x i8] c"7;=>", [4 x i8] c"////", [4 x i8] c"\1F\1F\1F\1F", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????"], align 16
@stbvox_facetype = local_unnamed_addr global [16 x [6 x i8]] [[6 x i8] zeroinitializer, [6 x i8] c"\03\03\03\03\03\03", [6 x i8] c"\03\03\03\03\03\03", [6 x i8] c"\08\08\08\08\08\08", [6 x i8] c"\01\01\01\01\03\08", [6 x i8] c"\02\02\02\02\08\03", [6 x i8] c"\07\03\05\00\08\03", [6 x i8] c"\04\03\06\00\03\08", [6 x i8] c"\07\03\05\08\00\03", [6 x i8] c"\04\03\06\08\03\00", [6 x i8] c"\08\08\08\08\00\00", [6 x i8] c"\08\08\08\08\08\08", [6 x i8] c"\09\09\09\09\08\03", [6 x i8] c"\09\09\09\09\08\03", [6 x i8] c"\09\09\09\09\03\08", [6 x i8] c"\09\09\09\09\03\08"], align 16
@stbvox_floor_slope_for_rot = local_unnamed_addr global [4 x i8] c"\1E\16\0E\06", align 1
@stbvox_ceil_slope_for_rot = local_unnamed_addr global [4 x i8] c"\1F\07\0F\17", align 1
@stbvox_face_visible = local_unnamed_addr global [10 x i16] [i16 0, i16 -352, i16 -416, i16 -288, i16 -2336, i16 -4384, i16 -800, i16 -1312, i16 -32, i16 -288], align 16
@stbvox_geometry_vheight = local_unnamed_addr global [8 x [8 x i32]] [[8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768], [8 x i32] [i32 16384, i32 16384, i32 16384, i32 16384, i32 32768, i32 32768, i32 32768, i32 32768], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 16384, i32 16384, i32 16384, i32 16384], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32768, i32 32768], [8 x i32] [i32 32768, i32 32768, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768]], align 16
@stbvox_rotate_vertex = local_unnamed_addr global [8 x [4 x i8]] [[4 x i8] c"\00\01\03\02", [4 x i8] c"\01\03\02\00", [4 x i8] c"\02\00\01\03", [4 x i8] c"\03\02\00\01", [4 x i8] c"\04\05\07\06", [4 x i8] c"\05\07\06\04", [4 x i8] c"\06\04\05\07", [4 x i8] c"\07\06\04\05"], align 16
@stbvox_planar_face_up_normal = local_unnamed_addr global [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\04\00\00\00", [4 x i8] c"\04\04\00\00", [4 x i8] c"\16\14\0E\00", [4 x i8] c"\16\14\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\04\04\00\00", [4 x i8] c"\1C\04\0C\00", [4 x i8] c"\1C\04\04\0C", [4 x i8] c"\00\16\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\1E\06\00", [4 x i8] c"\1C\04\04\0C", [4 x i8] c"\00\1C\04\0C", [4 x i8] c"\00\00\04\04"], [4 x [4 x i8]] [[4 x i8] c"\1E\1E\1E\06", [4 x i8] c"\00\1E\1E\06", [4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\00\04"]], align 16
@stbvox_face_up_normal_012 = local_unnamed_addr global [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\04\0C\0C\0C", [4 x i8] c"\16\0E\0C\0C", [4 x i8] c"\16\14\0E\0C", [4 x i8] c"\16\14\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\06\0C\0C", [4 x i8] c"\1C\04\0C\0C", [4 x i8] c"\1C\16\0E\0C", [4 x i8] c"\1C\16\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\06\06\0C", [4 x i8] c"\1C\1E\06\0C", [4 x i8] c"\1C\1C\04\0C", [4 x i8] c"\1C\1C\16\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\1E\06\06", [4 x i8] c"\1C\1E\06\06", [4 x i8] c"\1C\1C\1E\06", [4 x i8] c"\1C\1C\1C\04"]], align 16
@stbvox_face_up_normal_013 = local_unnamed_addr global [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\04\06\06\06", [4 x i8] c"\14\0E\0C\0C", [4 x i8] c"\14\14\0E\0C", [4 x i8] c"\14\14\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\06\06\06", [4 x i8] c"\16\04\06\06", [4 x i8] c"\14\14\0E\0C", [4 x i8] c"\14\14\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\1E\1E\06", [4 x i8] c"\1C\1E\06\06", [4 x i8] c"\16\16\04\06", [4 x i8] c"\14\14\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\1E\1E\06", [4 x i8] c"\1C\1E\1E\1E", [4 x i8] c"\1C\1C\1E\06", [4 x i8] c"\16\16\16\04"]], align 16
@stbvox_face_up_normal_023 = local_unnamed_addr global [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\04\0E\0E\0E", [4 x i8] c"\06\06\0C\0C", [4 x i8] c"\1E\06\06\0C", [4 x i8] c"\06\06\06\06"], [4 x [4 x i8]] [[4 x i8] c"\16\14\14\14", [4 x i8] c"\1E\04\0E\0E", [4 x i8] c"\1E\06\06\0C", [4 x i8] c"\1E\1E\06\06"], [4 x [4 x i8]] [[4 x i8] c"\16\14\14\14", [4 x i8] c"\1C\16\14\14", [4 x i8] c"\1E\1E\04\0E", [4 x i8] c"\1E\1E\06\06"], [4 x [4 x i8]] [[4 x i8] c"\16\14\14\14", [4 x i8] c"\1C\16\14\14", [4 x i8] c"\1C\1C\16\14", [4 x i8] c"\1E\1E\1E\04"]], align 16
@stbvox_face_up_normal_123 = local_unnamed_addr global [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\04\0E\0E\0E", [4 x i8] c"\06\0C\0C\0C", [4 x i8] c"\06\0C\0C\0C", [4 x i8] c"\06\0C\0C\0C"], [4 x [4 x i8]] [[4 x i8] c"\1C\16\14\14", [4 x i8] c"\1E\04\0E\0E", [4 x i8] c"\06\06\0C\0C", [4 x i8] c"\06\06\0C\0C"], [4 x [4 x i8]] [[4 x i8] c"\1C\1C\16\14", [4 x i8] c"\1C\1C\16\14", [4 x i8] c"\1E\1E\04\0E", [4 x i8] c"\1E\06\06\0C"], [4 x [4 x i8]] [[4 x i8] c"\1C\1C\1C\16", [4 x i8] c"\1C\1C\1C\16", [4 x i8] c"\1C\1C\1C\16", [4 x i8] c"\1E\1E\1E\04"]], align 16
@stbvox_reverse_face = local_unnamed_addr global [32 x i8] c"\02\03\00\01\05\04\17\16\00\00\00\00\1D\1C\1F\1E\00\00\00\00\1F\1E\07\06\00\00\00\00\0D\0D\0F\0E", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @stbvox_build_default_palette() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [64 x [3 x i8]], ptr @stbvox_default_palette_compact, i64 0, i64 %indvars.iv
  %arrayidx4 = getelementptr inbounds [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %indvars.iv
  %0 = load <2 x i8>, ptr %arrayidx, align 1
  %1 = uitofp <2 x i8> %0 to <2 x float>
  %2 = fdiv <2 x float> %1, <float 2.550000e+02, float 2.550000e+02>
  store <2 x float> %2, ptr %arrayidx4, align 16
  %arrayidx17 = getelementptr inbounds [64 x [3 x i8]], ptr @stbvox_default_palette_compact, i64 0, i64 %indvars.iv, i64 2
  %3 = load i8, ptr %arrayidx17, align 1
  %conv19 = uitofp i8 %3 to float
  %div20 = fdiv float %conv19, 2.550000e+02
  %arrayidx23 = getelementptr inbounds [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %indvars.iv, i64 2
  store float %div20, ptr %arrayidx23, align 8
  %arrayidx26 = getelementptr inbounds [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %indvars.iv, i64 3
  store float 1.000000e+00, ptr %arrayidx26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @stbvox_get_vertex_shader() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @stbvox_vertex_program, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @stbvox_get_fragment_shader() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @stbvox_fragment_program, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @stbvox_get_fragment_shader_alpha_only() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @stbvox_fragment_program_alpha_only, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @stbvox_get_uniform_info(ptr nocapture noundef writeonly %info, i32 noundef %uniform) local_unnamed_addr #2 {
entry:
  %or.cond = icmp ugt i32 %uniform, 8
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %uniform to i64
  %arrayidx = getelementptr inbounds [9 x %struct.stbvox_uniform_info], ptr @stbvox_uniforms, i64 0, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %info, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, i64 40, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @stbvox_compute_mesh_face_value(ptr nocapture noundef readonly %mm, i8 %rot.coerce, i32 noundef %face, i32 noundef %v_off, i32 noundef %normal) local_unnamed_addr #4 {
entry:
  %blocktype = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 3
  %0 = load ptr, ptr %blocktype, align 8
  %idxprom = sext i32 %v_off to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %idxprom1 = sext i32 %face to i64
  %bf.clear = and i8 %rot.coerce, 3
  %idxprom3 = zext nneg i8 %bf.clear to i64
  %arrayidx4 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %idxprom1, i64 %idxprom3
  %2 = load i8, ptr %arrayidx4, align 1
  %bf.lshr = lshr i8 %rot.coerce, 4
  %bf.clear6 = and i8 %bf.lshr, 3
  %conv = zext nneg i8 %bf.clear6 to i32
  %color = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 11
  %3 = load ptr, ptr %color, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx11 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx11, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retval.sroa.13.0 = phi i8 [ %4, %if.then ], [ 0, %entry ]
  %block_tex1 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 6
  %5 = load ptr, ptr %block_tex1, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end
  %idxprom18 = zext i8 %1 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %5, i64 %idxprom18
  br label %if.end33.sink.split

if.else:                                          ; preds = %if.end
  %block_tex1_face = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 7
  %6 = load ptr, ptr %block_tex1_face, align 8
  %tobool21.not = icmp eq ptr %6, null
  br i1 %tobool21.not, label %if.end33, label %if.then22

if.then22:                                        ; preds = %if.else
  %idxprom25 = zext i8 %1 to i64
  %idxprom27 = zext i8 %2 to i64
  %arrayidx28 = getelementptr inbounds [6 x i8], ptr %6, i64 %idxprom25, i64 %idxprom27
  br label %if.end33.sink.split

if.end33.sink.split:                              ; preds = %if.then15, %if.then22
  %arrayidx28.sink = phi ptr [ %arrayidx28, %if.then22 ], [ %arrayidx19, %if.then15 ]
  %7 = load i8, ptr %arrayidx28.sink, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %if.else
  %retval.sroa.0.0 = phi i8 [ %1, %if.else ], [ %7, %if.end33.sink.split ]
  %block_tex2 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 9
  %8 = load ptr, ptr %block_tex2, align 8
  %tobool35.not = icmp eq ptr %8, null
  br i1 %tobool35.not, label %if.else41, label %if.then36

if.then36:                                        ; preds = %if.end33
  %idxprom39 = zext i8 %1 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %8, i64 %idxprom39
  br label %if.end53.sink.split

if.else41:                                        ; preds = %if.end33
  %block_tex2_face = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 10
  %9 = load ptr, ptr %block_tex2_face, align 8
  %tobool43.not = icmp eq ptr %9, null
  br i1 %tobool43.not, label %if.end53, label %if.then44

if.then44:                                        ; preds = %if.else41
  %idxprom47 = zext i8 %1 to i64
  %idxprom49 = zext i8 %2 to i64
  %arrayidx50 = getelementptr inbounds [6 x i8], ptr %9, i64 %idxprom47, i64 %idxprom49
  br label %if.end53.sink.split

if.end53.sink.split:                              ; preds = %if.then36, %if.then44
  %arrayidx50.sink = phi ptr [ %arrayidx50, %if.then44 ], [ %arrayidx40, %if.then36 ]
  %10 = load i8, ptr %arrayidx50.sink, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.end53.sink.split, %if.else41
  %retval.sroa.7.0 = phi i8 [ 0, %if.else41 ], [ %10, %if.end53.sink.split ]
  %block_color = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 12
  %11 = load ptr, ptr %block_color, align 8
  %tobool55.not = icmp eq ptr %11, null
  br i1 %tobool55.not, label %if.else65, label %if.then56

if.then56:                                        ; preds = %if.end53
  %idxprom59 = zext i8 %1 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %11, i64 %idxprom59
  %12 = load i8, ptr %arrayidx60, align 1
  %tobool61.not = icmp eq i8 %12, 0
  %spec.select = select i1 %tobool61.not, i8 %retval.sroa.13.0, i8 %12
  br label %if.end81

if.else65:                                        ; preds = %if.end53
  %block_color_face = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 13
  %13 = load ptr, ptr %block_color_face, align 8
  %tobool67.not = icmp eq ptr %13, null
  br i1 %tobool67.not, label %if.end81, label %if.then68

if.then68:                                        ; preds = %if.else65
  %idxprom72 = zext i8 %1 to i64
  %idxprom74 = zext i8 %2 to i64
  %arrayidx75 = getelementptr inbounds [6 x i8], ptr %13, i64 %idxprom72, i64 %idxprom74
  %14 = load i8, ptr %arrayidx75, align 1
  %tobool76.not = icmp eq i8 %14, 0
  %spec.select118 = select i1 %tobool76.not, i8 %retval.sroa.13.0, i8 %14
  br label %if.end81

if.end81:                                         ; preds = %if.then68, %if.then56, %if.else65
  %retval.sroa.13.1 = phi i8 [ %retval.sroa.13.0, %if.else65 ], [ %spec.select, %if.then56 ], [ %spec.select118, %if.then68 ]
  %cmp = icmp slt i32 %face, 4
  br i1 %cmp, label %if.then83, label %if.end106

if.then83:                                        ; preds = %if.end81
  %side_texrot = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 19
  %15 = load ptr, ptr %side_texrot, align 8
  %tobool85.not = icmp eq ptr %15, null
  br i1 %tobool85.not, label %if.else92, label %if.then86

if.then86:                                        ; preds = %if.then83
  %arrayidx90 = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %16 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %16 to i32
  %mul = shl nsw i32 %face, 1
  %shr = lshr i32 %conv91, %mul
  br label %if.end106

if.else92:                                        ; preds = %if.then83
  %block_side_texrot = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 20
  %17 = load ptr, ptr %block_side_texrot, align 8
  %tobool94.not = icmp eq ptr %17, null
  br i1 %tobool94.not, label %if.end106, label %if.then95

if.then95:                                        ; preds = %if.else92
  %arrayidx99 = getelementptr inbounds i8, ptr %17, i64 %idxprom
  %18 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %18 to i32
  %conv101 = zext i8 %2 to i32
  %mul102 = shl nuw nsw i32 %conv101, 1
  %shr103 = lshr i32 %conv100, %mul102
  br label %if.end106

if.end106:                                        ; preds = %if.then86, %if.then95, %if.else92, %if.end81
  %facerot.0 = phi i32 [ %shr, %if.then86 ], [ %shr103, %if.then95 ], [ %conv, %if.else92 ], [ %conv, %if.end81 ]
  %overlay = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 21
  %19 = load ptr, ptr %overlay, align 8
  %tobool108.not = icmp eq ptr %19, null
  br i1 %tobool108.not, label %if.end180, label %if.then109

if.then109:                                       ; preds = %if.end106
  %bf.lshr113 = lshr i8 %rot.coerce, 2
  %bf.clear114 = and i8 %bf.lshr113, 3
  %idxprom115 = zext nneg i8 %bf.clear114 to i64
  %arrayidx116 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %idxprom1, i64 %idxprom115
  %20 = load i8, ptr %arrayidx116, align 1
  %conv117 = zext i8 %20 to i32
  %arrayidx121 = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %21 = load i8, ptr %arrayidx121, align 1
  %tobool122.not = icmp eq i8 %21, 0
  br i1 %tobool122.not, label %if.end180, label %if.then123

if.then123:                                       ; preds = %if.then109
  %overlay_tex1 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 22
  %22 = load ptr, ptr %overlay_tex1, align 8
  %tobool125.not = icmp eq ptr %22, null
  br i1 %tobool125.not, label %if.end137, label %if.then126

if.then126:                                       ; preds = %if.then123
  %idxprom129 = zext i8 %21 to i64
  %idxprom131 = zext i8 %20 to i64
  %arrayidx132 = getelementptr inbounds [6 x i8], ptr %22, i64 %idxprom129, i64 %idxprom131
  %23 = load i8, ptr %arrayidx132, align 1
  %tobool133.not = icmp eq i8 %23, 0
  %spec.select119 = select i1 %tobool133.not, i8 %retval.sroa.0.0, i8 %23
  br label %if.end137

if.end137:                                        ; preds = %if.then126, %if.then123
  %retval.sroa.0.1 = phi i8 [ %retval.sroa.0.0, %if.then123 ], [ %spec.select119, %if.then126 ]
  %overlay_tex2 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 23
  %24 = load ptr, ptr %overlay_tex2, align 8
  %tobool139.not = icmp eq ptr %24, null
  br i1 %tobool139.not, label %if.end151, label %if.then140

if.then140:                                       ; preds = %if.end137
  %idxprom143 = zext i8 %21 to i64
  %idxprom145 = zext i8 %20 to i64
  %arrayidx146 = getelementptr inbounds [6 x i8], ptr %24, i64 %idxprom143, i64 %idxprom145
  %25 = load i8, ptr %arrayidx146, align 1
  %tobool147.not = icmp eq i8 %25, 0
  %spec.select120 = select i1 %tobool147.not, i8 %retval.sroa.7.0, i8 %25
  br label %if.end151

if.end151:                                        ; preds = %if.then140, %if.end137
  %retval.sroa.7.1 = phi i8 [ %retval.sroa.7.0, %if.end137 ], [ %spec.select120, %if.then140 ]
  %overlay_color = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 24
  %26 = load ptr, ptr %overlay_color, align 8
  %tobool153.not = icmp eq ptr %26, null
  br i1 %tobool153.not, label %if.end165, label %if.then154

if.then154:                                       ; preds = %if.end151
  %idxprom157 = zext i8 %21 to i64
  %idxprom159 = zext i8 %20 to i64
  %arrayidx160 = getelementptr inbounds [6 x i8], ptr %26, i64 %idxprom157, i64 %idxprom159
  %27 = load i8, ptr %arrayidx160, align 1
  %tobool161.not = icmp eq i8 %27, 0
  %spec.select121 = select i1 %tobool161.not, i8 %retval.sroa.13.1, i8 %27
  br label %if.end165

if.end165:                                        ; preds = %if.then154, %if.end151
  %retval.sroa.13.2 = phi i8 [ %retval.sroa.13.1, %if.end151 ], [ %spec.select121, %if.then154 ]
  %overlay_side_texrot = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 25
  %28 = load ptr, ptr %overlay_side_texrot, align 8
  %tobool167 = icmp ne ptr %28, null
  %or.cond = and i1 %cmp, %tobool167
  br i1 %or.cond, label %if.then170, label %if.end180

if.then170:                                       ; preds = %if.end165
  %idxprom173 = zext i8 %21 to i64
  %arrayidx174 = getelementptr inbounds i8, ptr %28, i64 %idxprom173
  %29 = load i8, ptr %arrayidx174, align 1
  %conv175 = zext i8 %29 to i32
  %mul176 = shl nuw nsw i32 %conv117, 1
  %shr177 = lshr i32 %conv175, %mul176
  br label %if.end180

if.end180:                                        ; preds = %if.then109, %if.then170, %if.end165, %if.end106
  %facerot.1 = phi i32 [ %shr177, %if.then170 ], [ %facerot.0, %if.end165 ], [ %facerot.0, %if.then109 ], [ %facerot.0, %if.end106 ]
  %retval.sroa.13.3 = phi i8 [ %retval.sroa.13.2, %if.then170 ], [ %retval.sroa.13.2, %if.end165 ], [ %retval.sroa.13.1, %if.then109 ], [ %retval.sroa.13.1, %if.end106 ]
  %retval.sroa.7.2 = phi i8 [ %retval.sroa.7.1, %if.then170 ], [ %retval.sroa.7.1, %if.end165 ], [ %retval.sroa.7.0, %if.then109 ], [ %retval.sroa.7.0, %if.end106 ]
  %retval.sroa.0.2 = phi i8 [ %retval.sroa.0.1, %if.then170 ], [ %retval.sroa.0.1, %if.end165 ], [ %retval.sroa.0.0, %if.then109 ], [ %retval.sroa.0.0, %if.end106 ]
  %tex2_for_tex1 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 27
  %30 = load ptr, ptr %tex2_for_tex1, align 8
  %tobool182.not = icmp eq ptr %30, null
  br i1 %tobool182.not, label %if.end190, label %if.then183

if.then183:                                       ; preds = %if.end180
  %idxprom187 = zext i8 %retval.sroa.0.2 to i64
  %arrayidx188 = getelementptr inbounds i8, ptr %30, i64 %idxprom187
  %31 = load i8, ptr %arrayidx188, align 1
  br label %if.end190

if.end190:                                        ; preds = %if.then183, %if.end180
  %retval.sroa.7.3 = phi i8 [ %31, %if.then183 ], [ %retval.sroa.7.2, %if.end180 ]
  %tex2192 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 8
  %32 = load ptr, ptr %tex2192, align 8
  %tobool193.not = icmp eq ptr %32, null
  br i1 %tobool193.not, label %if.end200, label %if.then194

if.then194:                                       ; preds = %if.end190
  %arrayidx198 = getelementptr inbounds i8, ptr %32, i64 %idxprom
  %33 = load i8, ptr %arrayidx198, align 1
  br label %if.end200

if.end200:                                        ; preds = %if.then194, %if.end190
  %retval.sroa.7.4 = phi i8 [ %33, %if.then194 ], [ %retval.sroa.7.3, %if.end190 ]
  %tex2_replace = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 28
  %34 = load ptr, ptr %tex2_replace, align 8
  %tobool202.not = icmp eq ptr %34, null
  br i1 %tobool202.not, label %if.end216, label %if.then203

if.then203:                                       ; preds = %if.end200
  %tex2_facemask = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 29
  %35 = load ptr, ptr %tex2_facemask, align 8
  %arrayidx206 = getelementptr inbounds i8, ptr %35, i64 %idxprom
  %36 = load i8, ptr %arrayidx206, align 1
  %conv207 = zext i8 %36 to i32
  %shl = shl nuw i32 1, %face
  %and = and i32 %shl, %conv207
  %tobool208.not = icmp eq i32 %and, 0
  br i1 %tobool208.not, label %if.end216, label %if.then209

if.then209:                                       ; preds = %if.then203
  %arrayidx213 = getelementptr inbounds i8, ptr %34, i64 %idxprom
  %37 = load i8, ptr %arrayidx213, align 1
  br label %if.end216

if.end216:                                        ; preds = %if.then203, %if.then209, %if.end200
  %retval.sroa.7.5 = phi i8 [ %37, %if.then209 ], [ %retval.sroa.7.4, %if.then203 ], [ %retval.sroa.7.4, %if.end200 ]
  %bf.lshr220 = lshr i8 %rot.coerce, 6
  %idxprom221 = zext nneg i8 %bf.lshr220 to i64
  %arrayidx222 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %idxprom1, i64 %idxprom221
  %38 = load i8, ptr %arrayidx222, align 1
  %extended_color = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 30
  %39 = load ptr, ptr %extended_color, align 8
  %tobool224.not = icmp eq ptr %39, null
  br i1 %tobool224.not, label %if.end244, label %if.then225

if.then225:                                       ; preds = %if.end216
  %arrayidx229 = getelementptr inbounds i8, ptr %39, i64 %idxprom
  %40 = load i8, ptr %arrayidx229, align 1
  %ecolor_facemask = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 32
  %41 = load ptr, ptr %ecolor_facemask, align 8
  %idxprom231 = zext i8 %40 to i64
  %arrayidx232 = getelementptr inbounds i8, ptr %41, i64 %idxprom231
  %42 = load i8, ptr %arrayidx232, align 1
  %conv233 = zext i8 %42 to i32
  %conv234 = zext nneg i8 %38 to i32
  %shl235 = shl nuw i32 1, %conv234
  %and236 = and i32 %shl235, %conv233
  %tobool237.not = icmp eq i32 %and236, 0
  br i1 %tobool237.not, label %if.end244, label %if.then238

if.then238:                                       ; preds = %if.then225
  %ecolor_color = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 31
  %43 = load ptr, ptr %ecolor_color, align 8
  %arrayidx241 = getelementptr inbounds i8, ptr %43, i64 %idxprom231
  %44 = load i8, ptr %arrayidx241, align 1
  br label %if.end244

if.end244:                                        ; preds = %if.then225, %if.then238, %if.end216
  %retval.sroa.13.4 = phi i8 [ %44, %if.then238 ], [ %retval.sroa.13.3, %if.then225 ], [ %retval.sroa.13.3, %if.end216 ]
  %color2 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 33
  %45 = load ptr, ptr %color2, align 8
  %tobool246.not = icmp eq ptr %45, null
  br i1 %tobool246.not, label %if.end281, label %if.then247

if.then247:                                       ; preds = %if.end244
  %color2_facemask = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 34
  %46 = load ptr, ptr %color2_facemask, align 8
  %arrayidx250 = getelementptr inbounds i8, ptr %46, i64 %idxprom
  %47 = load i8, ptr %arrayidx250, align 1
  %conv251 = zext i8 %47 to i32
  %conv252 = zext nneg i8 %38 to i32
  %shl253 = shl nuw i32 1, %conv252
  %and254 = and i32 %shl253, %conv251
  %tobool255.not = icmp eq i32 %and254, 0
  br i1 %tobool255.not, label %if.end262, label %if.then256

if.then256:                                       ; preds = %if.then247
  %arrayidx260 = getelementptr inbounds i8, ptr %45, i64 %idxprom
  %48 = load i8, ptr %arrayidx260, align 1
  br label %if.end262

if.end262:                                        ; preds = %if.then256, %if.then247
  %retval.sroa.13.5 = phi i8 [ %48, %if.then256 ], [ %retval.sroa.13.4, %if.then247 ]
  %color3 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 35
  %49 = load ptr, ptr %color3, align 8
  %tobool264.not = icmp eq ptr %49, null
  br i1 %tobool264.not, label %if.end281, label %land.lhs.true265

land.lhs.true265:                                 ; preds = %if.end262
  %color3_facemask = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 36
  %50 = load ptr, ptr %color3_facemask, align 8
  %arrayidx268 = getelementptr inbounds i8, ptr %50, i64 %idxprom
  %51 = load i8, ptr %arrayidx268, align 1
  %conv269 = zext i8 %51 to i32
  %and272 = and i32 %shl253, %conv269
  %tobool273.not = icmp eq i32 %and272, 0
  br i1 %tobool273.not, label %if.end281, label %if.then274

if.then274:                                       ; preds = %land.lhs.true265
  %arrayidx278 = getelementptr inbounds i8, ptr %49, i64 %idxprom
  %52 = load i8, ptr %arrayidx278, align 1
  br label %if.end281

if.end281:                                        ; preds = %if.end262, %land.lhs.true265, %if.then274, %if.end244
  %retval.sroa.13.6 = phi i8 [ %52, %if.then274 ], [ %retval.sroa.13.5, %land.lhs.true265 ], [ %retval.sroa.13.5, %if.end262 ], [ %retval.sroa.13.4, %if.end244 ]
  %53 = shl i32 %normal, 26
  %54 = shl nuw i32 %facerot.1, 24
  %retval.sroa.20.0.insert.ext = add i32 %54, %53
  %retval.sroa.13.0.insert.ext = zext i8 %retval.sroa.13.6 to i32
  %retval.sroa.13.0.insert.shift = shl nuw nsw i32 %retval.sroa.13.0.insert.ext, 16
  %retval.sroa.13.0.insert.insert = or disjoint i32 %retval.sroa.13.0.insert.shift, %retval.sroa.20.0.insert.ext
  %retval.sroa.7.0.insert.ext = zext i8 %retval.sroa.7.5 to i32
  %retval.sroa.7.0.insert.shift = shl nuw nsw i32 %retval.sroa.7.0.insert.ext, 8
  %retval.sroa.7.0.insert.insert = or disjoint i32 %retval.sroa.13.0.insert.insert, %retval.sroa.7.0.insert.shift
  %retval.sroa.0.0.insert.ext = zext i8 %retval.sroa.0.2 to i32
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.7.0.insert.insert, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbvox_get_quad_vertex_pointer(ptr nocapture noundef %mm, i32 noundef %mesh, ptr nocapture noundef %vertices, i32 %face.coerce) local_unnamed_addr #6 {
entry:
  %idxprom = sext i32 %mesh to i64
  %arrayidx = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 21, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 26, i64 %idxprom
  %1 = load i32, ptr %arrayidx3, align 4
  store ptr %0, ptr %vertices, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %arrayidx6 = getelementptr inbounds ptr, ptr %vertices, i64 1
  store ptr %add.ptr, ptr %arrayidx6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %arrayidx9 = getelementptr inbounds ptr, ptr %vertices, i64 2
  store ptr %add.ptr8, ptr %arrayidx9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds ptr, ptr %vertices, i64 3
  store ptr %add.ptr11, ptr %arrayidx12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr11, i64 %idx.ext
  store ptr %add.ptr14, ptr %arrayidx, align 8
  %2 = load ptr, ptr %vertices, align 8
  %add.ptr20 = getelementptr inbounds i32, ptr %2, i64 1
  store i32 %face.coerce, ptr %add.ptr20, align 1
  %3 = load ptr, ptr %arrayidx6, align 8
  %add.ptr22 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 %face.coerce, ptr %add.ptr22, align 1
  %4 = load ptr, ptr %arrayidx9, align 8
  %add.ptr24 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %face.coerce, ptr %add.ptr24, align 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %face.coerce, ptr %add.ptr26, align 1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_mesh_for_face(ptr nocapture noundef %mm, i8 %rot.coerce, i32 noundef %face, i32 noundef %v_off, i24 %pos.coerce, i32 noundef %vertbase, ptr nocapture noundef readonly %face_coord, i8 noundef zeroext %mesh, i32 noundef %normal) local_unnamed_addr #7 {
entry:
  %p1 = alloca [4 x i32], align 16
  %mv = alloca [4 x ptr], align 16
  %call = tail call i32 @stbvox_compute_mesh_face_value(ptr noundef %mm, i8 %rot.coerce, i32 noundef %face, i32 noundef %v_off, i32 noundef %normal)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p1, i8 0, i64 16, i1 false)
  %block_texlerp = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 14
  %0 = load ptr, ptr %block_texlerp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %blocktype = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 3
  %1 = load ptr, ptr %blocktype, align 8
  %idxprom = sext i32 %v_off to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %idxprom5 = zext i8 %2 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %0, i64 %idxprom5
  %3 = load i8, ptr %arrayidx6, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 29
  %4 = insertelement <4 x i32> poison, i32 %shl, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %5, ptr %p1, align 16
  br label %if.end331

if.else:                                          ; preds = %entry
  %block_texlerp_face = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 15
  %6 = load ptr, ptr %block_texlerp_face, align 8
  %tobool12.not = icmp eq ptr %6, null
  br i1 %tobool12.not, label %if.else37, label %if.then13

if.then13:                                        ; preds = %if.else
  %blocktype16 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 3
  %7 = load ptr, ptr %blocktype16, align 8
  %idxprom17 = sext i32 %v_off to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %7, i64 %idxprom17
  %8 = load i8, ptr %arrayidx18, align 1
  %idxprom19 = sext i32 %face to i64
  %bf.clear = and i8 %rot.coerce, 3
  %idxprom21 = zext nneg i8 %bf.clear to i64
  %arrayidx22 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %idxprom19, i64 %idxprom21
  %9 = load i8, ptr %arrayidx22, align 1
  %idxprom26 = zext i8 %8 to i64
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [6 x i8], ptr %6, i64 %idxprom26, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %10 to i32
  %shl31 = shl i32 %conv30, 29
  %11 = insertelement <4 x i32> poison, i32 %shl31, i64 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %12, ptr %p1, align 16
  br label %if.end331

if.else37:                                        ; preds = %if.else
  %texlerp_face3 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 40
  %13 = load ptr, ptr %texlerp_face3, align 8
  %tobool39.not = icmp eq ptr %13, null
  br i1 %tobool39.not, label %if.else62, label %if.then40

if.then40:                                        ; preds = %if.else37
  %idxprom44 = sext i32 %v_off to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %13, i64 %idxprom44
  %14 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %14 to i32
  %idxprom47 = sext i32 %face to i64
  %arrayidx48 = getelementptr inbounds [6 x i8], ptr @stbvox_face3_lerp, i64 0, i64 %idxprom47
  %15 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext nneg i8 %15 to i32
  %shr = lshr i32 %conv46, %conv49
  %16 = trunc i32 %shr to i8
  %conv50 = and i8 %16, 7
  %cmp = icmp sgt i32 %face, 3
  br i1 %cmp, label %if.then52, label %if.end

if.then52:                                        ; preds = %if.then40
  %idxprom53 = zext nneg i8 %conv50 to i64
  %arrayidx54 = getelementptr inbounds [8 x i8], ptr @stbvox_face3_updown, i64 0, i64 %idxprom53
  %17 = load i8, ptr %arrayidx54, align 1
  br label %if.end

if.end:                                           ; preds = %if.then52, %if.then40
  %val41.0 = phi i8 [ %17, %if.then52 ], [ %conv50, %if.then40 ]
  %conv55 = zext i8 %val41.0 to i32
  %shl56 = shl i32 %conv55, 29
  %18 = insertelement <4 x i32> poison, i32 %shl56, i64 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %19, ptr %p1, align 16
  br label %if.end331

if.else62:                                        ; preds = %if.else37
  %texlerp_simple = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 37
  %20 = load ptr, ptr %texlerp_simple, align 8
  %tobool64.not = icmp eq ptr %20, null
  br i1 %tobool64.not, label %if.else159, label %if.then65

if.then65:                                        ; preds = %if.else62
  %idxprom69 = sext i32 %v_off to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %20, i64 %idxprom69
  %21 = load i8, ptr %arrayidx70, align 1
  %shr72 = lshr i8 %21, 2
  %and73 = and i8 %shr72, 7
  %conv75 = zext nneg i8 %and73 to i32
  %cmp76 = icmp eq i32 %conv75, %face
  br i1 %cmp76, label %if.then78, label %if.else146

if.then78:                                        ; preds = %if.then65
  %idxprom81 = zext nneg i32 %face to i64
  %arrayidx82 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 15, i64 %idxprom81
  %22 = load i32, ptr %arrayidx82, align 8
  %add84 = add nsw i32 %22, %v_off
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %20, i64 %idxprom85
  %23 = load i8, ptr %arrayidx86, align 1
  %24 = lshr i8 %23, 5
  %shr88 = zext nneg i8 %24 to i32
  %arrayidx96 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 15, i64 %idxprom81, i64 1
  %25 = load i32, ptr %arrayidx96, align 4
  %add97 = add nsw i32 %25, %v_off
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %20, i64 %idxprom98
  %26 = load i8, ptr %arrayidx99, align 1
  %27 = lshr i8 %26, 5
  %shr101 = zext nneg i8 %27 to i32
  %arrayidx103 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  %arrayidx109 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 15, i64 %idxprom81, i64 2
  %28 = load i32, ptr %arrayidx109, align 8
  %add110 = add nsw i32 %28, %v_off
  %idxprom111 = sext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds i8, ptr %20, i64 %idxprom111
  %29 = load i8, ptr %arrayidx112, align 1
  %30 = lshr i8 %29, 5
  %shr114 = zext nneg i8 %30 to i32
  %arrayidx116 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  %arrayidx122 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 15, i64 %idxprom81, i64 3
  %31 = load i32, ptr %arrayidx122, align 4
  %add123 = add nsw i32 %31, %v_off
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds i8, ptr %20, i64 %idxprom124
  %32 = load i8, ptr %arrayidx125, align 1
  %33 = lshr i8 %32, 5
  %shr127 = zext nneg i8 %33 to i32
  %arrayidx129 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  %shl131 = shl nuw i32 %shr88, 29
  store i32 %shl131, ptr %p1, align 16
  %shl135 = shl nuw i32 %shr101, 29
  store i32 %shl135, ptr %arrayidx103, align 4
  %shl139 = shl nuw i32 %shr114, 29
  store i32 %shl139, ptr %arrayidx116, align 8
  %shl143 = shl nuw i32 %shr127, 29
  store i32 %shl143, ptr %arrayidx129, align 4
  br label %if.end331

if.else146:                                       ; preds = %if.then65
  %34 = and i8 %21, 3
  %idxprom149 = zext nneg i8 %34 to i64
  %arrayidx150 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %idxprom149
  %35 = load i8, ptr %arrayidx150, align 1
  %conv151 = zext i8 %35 to i32
  %shl152 = shl i32 %conv151, 29
  %36 = insertelement <4 x i32> poison, i32 %shl152, i64 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %37, ptr %p1, align 16
  br label %if.end331

if.else159:                                       ; preds = %if.else62
  %texlerp = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 38
  %38 = load ptr, ptr %texlerp, align 8
  %tobool161.not = icmp eq ptr %38, null
  br i1 %tobool161.not, label %if.else322, label %if.then162

if.then162:                                       ; preds = %if.else159
  %idxprom165 = sext i32 %v_off to i64
  %arrayidx166 = getelementptr inbounds i8, ptr %38, i64 %idxprom165
  %39 = load i8, ptr %arrayidx166, align 1
  %conv167 = zext i8 %39 to i32
  %idxprom168 = sext i32 %face to i64
  %arrayidx169 = getelementptr inbounds [6 x i8], ptr @stbvox_face_lerp, i64 0, i64 %idxprom168
  %40 = load i8, ptr %arrayidx169, align 1
  %conv170 = zext nneg i8 %40 to i32
  %shr171 = lshr i32 %conv167, %conv170
  %conv174 = and i32 %shr171, 3
  %cmp175 = icmp eq i32 %conv174, 3
  br i1 %cmp175, label %if.then177, label %if.else311

if.then177:                                       ; preds = %if.then162
  %texlerp_vert3 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 39
  %41 = load ptr, ptr %texlerp_vert3, align 8
  %tobool179 = icmp ne ptr %41, null
  %cmp180 = icmp ne i32 %face, 5
  %or.cond = and i1 %cmp180, %tobool179
  br i1 %or.cond, label %if.then182, label %if.else237

if.then182:                                       ; preds = %if.then177
  %arrayidx184 = getelementptr inbounds [5 x i8], ptr @stbvox_vert3_lerp, i64 0, i64 %idxprom168
  %42 = load i8, ptr %arrayidx184, align 1
  %arrayidx189 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 15, i64 %idxprom168
  %43 = load i32, ptr %arrayidx189, align 8
  %idxprom191 = sext i32 %43 to i64
  %arrayidx192 = getelementptr inbounds i16, ptr %41, i64 %idxprom191
  %44 = load i16, ptr %arrayidx192, align 2
  %conv193 = zext i16 %44 to i32
  %conv194 = zext i8 %42 to i32
  %shr195 = lshr i32 %conv193, %conv194
  %and196 = and i32 %shr195, 7
  %arrayidx203 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 15, i64 %idxprom168, i64 1
  %45 = load i32, ptr %arrayidx203, align 4
  %idxprom204 = sext i32 %45 to i64
  %arrayidx205 = getelementptr inbounds i16, ptr %41, i64 %idxprom204
  %46 = load i16, ptr %arrayidx205, align 2
  %conv206 = zext i16 %46 to i32
  %shr208 = lshr i32 %conv206, %conv194
  %and209 = and i32 %shr208, 7
  %arrayidx216 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 15, i64 %idxprom168, i64 2
  %47 = load i32, ptr %arrayidx216, align 8
  %idxprom217 = sext i32 %47 to i64
  %arrayidx218 = getelementptr inbounds i16, ptr %41, i64 %idxprom217
  %48 = load i16, ptr %arrayidx218, align 2
  %conv219 = zext i16 %48 to i32
  %shr221 = lshr i32 %conv219, %conv194
  %and222 = and i32 %shr221, 7
  %arrayidx229 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 15, i64 %idxprom168, i64 3
  %49 = load i32, ptr %arrayidx229, align 4
  %idxprom230 = sext i32 %49 to i64
  %arrayidx231 = getelementptr inbounds i16, ptr %41, i64 %idxprom230
  %50 = load i16, ptr %arrayidx231, align 2
  %conv232 = zext i16 %50 to i32
  %shr234 = lshr i32 %conv232, %conv194
  %and235 = and i32 %shr234, 7
  br label %if.end294

if.else237:                                       ; preds = %if.then177
  %arrayidx242 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 15, i64 %idxprom168
  %51 = load i32, ptr %arrayidx242, align 8
  %idxprom244 = sext i32 %51 to i64
  %arrayidx245 = getelementptr inbounds i8, ptr %38, i64 %idxprom244
  %52 = load i8, ptr %arrayidx245, align 1
  %53 = lshr i8 %52, 6
  %idxprom248 = zext nneg i8 %53 to i64
  %arrayidx249 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %idxprom248
  %54 = load i8, ptr %arrayidx249, align 1
  %conv250 = zext i8 %54 to i32
  %arrayidx257 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 15, i64 %idxprom168, i64 1
  %55 = load i32, ptr %arrayidx257, align 4
  %idxprom258 = sext i32 %55 to i64
  %arrayidx259 = getelementptr inbounds i8, ptr %38, i64 %idxprom258
  %56 = load i8, ptr %arrayidx259, align 1
  %57 = lshr i8 %56, 6
  %idxprom262 = zext nneg i8 %57 to i64
  %arrayidx263 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %idxprom262
  %58 = load i8, ptr %arrayidx263, align 1
  %conv264 = zext i8 %58 to i32
  %arrayidx271 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 15, i64 %idxprom168, i64 2
  %59 = load i32, ptr %arrayidx271, align 8
  %idxprom272 = sext i32 %59 to i64
  %arrayidx273 = getelementptr inbounds i8, ptr %38, i64 %idxprom272
  %60 = load i8, ptr %arrayidx273, align 1
  %61 = lshr i8 %60, 6
  %idxprom276 = zext nneg i8 %61 to i64
  %arrayidx277 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %idxprom276
  %62 = load i8, ptr %arrayidx277, align 1
  %conv278 = zext i8 %62 to i32
  %arrayidx285 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 15, i64 %idxprom168, i64 3
  %63 = load i32, ptr %arrayidx285, align 4
  %idxprom286 = sext i32 %63 to i64
  %arrayidx287 = getelementptr inbounds i8, ptr %38, i64 %idxprom286
  %64 = load i8, ptr %arrayidx287, align 1
  %65 = lshr i8 %64, 6
  %idxprom290 = zext nneg i8 %65 to i64
  %arrayidx291 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %idxprom290
  %66 = load i8, ptr %arrayidx291, align 1
  %conv292 = zext i8 %66 to i32
  br label %if.end294

if.end294:                                        ; preds = %if.else237, %if.then182
  %conv250.sink = phi i32 [ %and196, %if.then182 ], [ %conv250, %if.else237 ]
  %conv264.sink = phi i32 [ %and209, %if.then182 ], [ %conv264, %if.else237 ]
  %conv278.sink = phi i32 [ %and222, %if.then182 ], [ %conv278, %if.else237 ]
  %conv292.sink = phi i32 [ %and235, %if.then182 ], [ %conv292, %if.else237 ]
  %67 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  %68 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  %69 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  %shl296 = shl i32 %conv250.sink, 29
  store i32 %shl296, ptr %p1, align 16
  %shl300 = shl i32 %conv264.sink, 29
  store i32 %shl300, ptr %67, align 4
  %shl304 = shl i32 %conv278.sink, 29
  store i32 %shl304, ptr %68, align 8
  %shl308 = shl i32 %conv292.sink, 29
  store i32 %shl308, ptr %69, align 4
  br label %if.end331

if.else311:                                       ; preds = %if.then162
  %conv173 = zext nneg i32 %conv174 to i64
  %arrayidx313 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_face_lerp, i64 0, i64 %conv173
  %70 = load i8, ptr %arrayidx313, align 1
  %conv314 = zext i8 %70 to i32
  %shl315 = shl i32 %conv314, 29
  %71 = insertelement <4 x i32> poison, i32 %shl315, i64 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %72, ptr %p1, align 16
  br label %if.end331

if.else322:                                       ; preds = %if.else159
  store <4 x i32> <i32 -536870912, i32 -536870912, i32 -536870912, i32 -536870912>, ptr %p1, align 16
  br label %if.end331

if.end331:                                        ; preds = %if.then13, %if.else146, %if.then78, %if.end294, %if.else311, %if.else322, %if.end, %if.then
  %73 = phi i32 [ %shl31, %if.then13 ], [ %shl152, %if.else146 ], [ %shl143, %if.then78 ], [ %shl308, %if.end294 ], [ %shl315, %if.else311 ], [ -536870912, %if.else322 ], [ %shl56, %if.end ], [ %shl, %if.then ]
  %74 = phi i32 [ %shl31, %if.then13 ], [ %shl152, %if.else146 ], [ %shl139, %if.then78 ], [ %shl304, %if.end294 ], [ %shl315, %if.else311 ], [ -536870912, %if.else322 ], [ %shl56, %if.end ], [ %shl, %if.then ]
  %75 = phi i32 [ %shl31, %if.then13 ], [ %shl152, %if.else146 ], [ %shl135, %if.then78 ], [ %shl300, %if.end294 ], [ %shl315, %if.else311 ], [ -536870912, %if.else322 ], [ %shl56, %if.end ], [ %shl, %if.then ]
  %76 = phi i32 [ %shl31, %if.then13 ], [ %shl152, %if.else146 ], [ %shl131, %if.then78 ], [ %shl296, %if.end294 ], [ %shl315, %if.else311 ], [ -536870912, %if.else322 ], [ %shl56, %if.end ], [ %shl, %if.then ]
  %idxprom.i = zext i8 %mesh to i64
  %arrayidx.i = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 21, i64 %idxprom.i
  %77 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 26, i64 %idxprom.i
  %78 = load i32, ptr %arrayidx3.i, align 4
  store ptr %77, ptr %mv, align 16
  %idx.ext.i = sext i32 %78 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %77, i64 %idx.ext.i
  %arrayidx6.i = getelementptr inbounds ptr, ptr %mv, i64 1
  store ptr %add.ptr.i, ptr %arrayidx6.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i
  %arrayidx9.i = getelementptr inbounds ptr, ptr %mv, i64 2
  store ptr %add.ptr8.i, ptr %arrayidx9.i, align 16
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 %idx.ext.i
  %arrayidx12.i = getelementptr inbounds ptr, ptr %mv, i64 3
  store ptr %add.ptr11.i, ptr %arrayidx12.i, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 %idx.ext.i
  store ptr %add.ptr14.i, ptr %arrayidx.i, align 8
  %add.ptr20.i = getelementptr inbounds i32, ptr %77, i64 1
  store i32 %call, ptr %add.ptr20.i, align 1
  %add.ptr22.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  store i32 %call, ptr %add.ptr22.i, align 1
  %add.ptr24.i = getelementptr inbounds i32, ptr %add.ptr8.i, i64 1
  store i32 %call, ptr %add.ptr24.i, align 1
  %add.ptr26.i = getelementptr inbounds i32, ptr %add.ptr11.i, i64 1
  store i32 %call, ptr %add.ptr26.i, align 1
  %lighting = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 2
  %79 = load ptr, ptr %lighting, align 8
  %tobool334.not = icmp eq ptr %79, null
  br i1 %tobool334.not, label %if.else415, label %if.then335

if.then335:                                       ; preds = %if.end331
  %80 = load i8, ptr %mm, align 8
  %tobool337.not = icmp eq i8 %80, 0
  br i1 %tobool337.not, label %if.else365, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then335
  %idxprom347 = sext i32 %face to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx342 = getelementptr inbounds i32, ptr %face_coord, i64 %indvars.iv
  %81 = load i32, ptr %arrayidx342, align 4
  %add343 = add i32 %81, %vertbase
  %82 = load ptr, ptr %lighting, align 8
  %arrayidx350 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 15, i64 %idxprom347, i64 %indvars.iv
  %83 = load i32, ptr %arrayidx350, align 4
  %add351 = add nsw i32 %83, %v_off
  %idxprom352 = sext i32 %add351 to i64
  %arrayidx353 = getelementptr inbounds i8, ptr %82, i64 %idxprom352
  %84 = load i8, ptr %arrayidx353, align 1
  %85 = and i8 %84, 63
  %and355 = zext nneg i8 %85 to i32
  %shl356 = shl nuw nsw i32 %and355, 23
  %arrayidx361 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 %indvars.iv
  %86 = load i32, ptr %arrayidx361, align 4
  %add359 = add i32 %add343, %86
  %add362 = add i32 %add359, %shl356
  %arrayidx364 = getelementptr inbounds [4 x ptr], ptr %mv, i64 0, i64 %indvars.iv
  %87 = load ptr, ptr %arrayidx364, align 8
  store i32 %add362, ptr %87, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.end437, label %for.body, !llvm.loop !6

if.else365:                                       ; preds = %if.then335
  %idxprom368 = sext i32 %v_off to i64
  %arrayidx369 = getelementptr inbounds i8, ptr %79, i64 %idxprom368
  %idxprom376 = sext i32 %face to i64
  br label %for.body374

for.body374:                                      ; preds = %if.else365, %for.end396
  %indvars.iv127 = phi i64 [ 0, %if.else365 ], [ %indvars.iv.next128, %for.end396 ]
  %arrayidx379 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 15, i64 %idxprom376, i64 %indvars.iv127
  %88 = load i32, ptr %arrayidx379, align 4
  %idxprom380 = sext i32 %88 to i64
  %arrayidx381 = getelementptr inbounds i8, ptr %arrayidx369, i64 %idxprom380
  br label %for.body385

for.body385:                                      ; preds = %for.body374, %for.body385
  %indvars.iv123 = phi i64 [ 0, %for.body374 ], [ %indvars.iv.next124, %for.body385 ]
  %total.0119 = phi i32 [ 0, %for.body374 ], [ %add393, %for.body385 ]
  %arrayidx389 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 16, i64 %idxprom376, i64 %indvars.iv123
  %89 = load i32, ptr %arrayidx389, align 4
  %idxprom390 = sext i32 %89 to i64
  %arrayidx391 = getelementptr inbounds i8, ptr %arrayidx381, i64 %idxprom390
  %90 = load i8, ptr %arrayidx391, align 1
  %conv392 = zext i8 %90 to i32
  %add393 = add nuw nsw i32 %total.0119, %conv392
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 4
  br i1 %exitcond126.not, label %for.end396, label %for.body385, !llvm.loop !7

for.end396:                                       ; preds = %for.body385
  %arrayidx398 = getelementptr inbounds i32, ptr %face_coord, i64 %indvars.iv127
  %91 = load i32, ptr %arrayidx398, align 4
  %add400 = shl i32 %add393, 19
  %92 = add i32 %add400, 1048576
  %shl402 = and i32 %92, -8388608
  %arrayidx407 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 %indvars.iv127
  %93 = load i32, ptr %arrayidx407, align 4
  %add399 = add i32 %shl402, %vertbase
  %add405 = add i32 %add399, %91
  %add408 = add i32 %add405, %93
  %arrayidx410 = getelementptr inbounds [4 x ptr], ptr %mv, i64 0, i64 %indvars.iv127
  %94 = load ptr, ptr %arrayidx410, align 8
  store i32 %add408, ptr %94, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 4
  br i1 %exitcond130.not, label %if.end437, label %for.body374, !llvm.loop !8

if.else415:                                       ; preds = %if.end331
  %add416 = add i32 %vertbase, 528482304
  %95 = load i32, ptr %face_coord, align 4
  %add418 = add i32 %95, %add416
  %add420 = add i32 %add418, %76
  store i32 %add420, ptr %77, align 4
  %arrayidx422 = getelementptr inbounds i32, ptr %face_coord, i64 1
  %96 = load i32, ptr %arrayidx422, align 4
  %add423 = add i32 %96, %add416
  %add425 = add i32 %add423, %75
  store i32 %add425, ptr %add.ptr.i, align 4
  %arrayidx427 = getelementptr inbounds i32, ptr %face_coord, i64 2
  %97 = load i32, ptr %arrayidx427, align 4
  %add428 = add i32 %97, %add416
  %add430 = add i32 %add428, %74
  store i32 %add430, ptr %add.ptr8.i, align 4
  %arrayidx432 = getelementptr inbounds i32, ptr %face_coord, i64 3
  %98 = load i32, ptr %arrayidx432, align 4
  %add433 = add i32 %98, %add416
  %add435 = add i32 %add433, %73
  store i32 %add435, ptr %add.ptr11.i, align 4
  br label %if.end437

if.end437:                                        ; preds = %for.body, %for.end396, %if.else415
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_12_split_mesh_for_face(ptr nocapture noundef %mm, i8 %rot.coerce, i32 noundef %face, i32 noundef %v_off, i24 %pos.coerce, i32 noundef %vertbase, ptr nocapture noundef readonly %face_coord, i8 noundef zeroext %mesh, ptr nocapture noundef readonly %ht) local_unnamed_addr #7 {
entry:
  %v = alloca [4 x i32], align 16
  %arrayidx = getelementptr inbounds i8, ptr %ht, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %ht, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %idxprom3 = zext i8 %1 to i64
  %2 = load i8, ptr %ht, align 1
  %idxprom6 = zext i8 %2 to i64
  %arrayidx7 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_012, i64 0, i64 %idxprom, i64 %idxprom3, i64 %idxprom6
  %3 = load i8, ptr %arrayidx7, align 1
  %arrayidx8 = getelementptr inbounds i8, ptr %ht, i64 3
  %4 = load i8, ptr %arrayidx8, align 1
  %idxprom9 = zext i8 %4 to i64
  %arrayidx16 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_123, i64 0, i64 %idxprom9, i64 %idxprom, i64 %idxprom3
  %5 = load i8, ptr %arrayidx16, align 1
  %cmp = icmp eq i32 %face, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %idxprom17 = zext i8 %3 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %idxprom17
  %6 = load i8, ptr %arrayidx18, align 1
  %idxprom19 = zext i8 %5 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %idxprom19
  %7 = load i8, ptr %arrayidx20, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %normal2.0 = phi i8 [ %7, %if.then ], [ %5, %entry ]
  %normal1.0 = phi i8 [ %6, %if.then ], [ %3, %entry ]
  %arrayidx21 = getelementptr inbounds i32, ptr %face_coord, i64 2
  %8 = load <2 x i32>, ptr %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 1
  %9 = load i32, ptr %face_coord, align 4
  %10 = shufflevector <2 x i32> %8, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %11 = insertelement <4 x i32> %10, i32 %9, i64 2
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x i32> %12, ptr %v, align 16
  %conv = zext i8 %normal1.0 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef %mm, i8 %rot.coerce, i32 noundef %face, i32 noundef %v_off, i24 poison, i32 noundef %vertbase, ptr noundef nonnull %v, i8 noundef zeroext %mesh, i32 noundef %conv)
  %13 = load <2 x i32>, ptr %face_coord, align 4
  store <2 x i32> %13, ptr %arrayidx24, align 4
  %conv36 = zext i8 %normal2.0 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef %mm, i8 %rot.coerce, i32 noundef %face, i32 noundef %v_off, i24 poison, i32 noundef %vertbase, ptr noundef nonnull %v, i8 noundef zeroext %mesh, i32 noundef %conv36)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_03_split_mesh_for_face(ptr nocapture noundef %mm, i8 %rot.coerce, i32 noundef %face, i32 noundef %v_off, i24 %pos.coerce, i32 noundef %vertbase, ptr nocapture noundef readonly %face_coord, i8 noundef zeroext %mesh, ptr nocapture noundef readonly %ht) local_unnamed_addr #7 {
entry:
  %v = alloca [4 x i32], align 16
  %arrayidx = getelementptr inbounds i8, ptr %ht, i64 3
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %ht, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %idxprom3 = zext i8 %1 to i64
  %2 = load i8, ptr %ht, align 1
  %idxprom6 = zext i8 %2 to i64
  %arrayidx7 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_013, i64 0, i64 %idxprom, i64 %idxprom3, i64 %idxprom6
  %3 = load i8, ptr %arrayidx7, align 1
  %arrayidx11 = getelementptr inbounds i8, ptr %ht, i64 2
  %4 = load i8, ptr %arrayidx11, align 1
  %idxprom12 = zext i8 %4 to i64
  %arrayidx16 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_023, i64 0, i64 %idxprom, i64 %idxprom12, i64 %idxprom6
  %5 = load i8, ptr %arrayidx16, align 1
  %cmp = icmp eq i32 %face, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %idxprom17 = zext i8 %3 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %idxprom17
  %6 = load i8, ptr %arrayidx18, align 1
  %idxprom19 = zext i8 %5 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %idxprom19
  %7 = load i8, ptr %arrayidx20, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %normal2.0 = phi i8 [ %7, %if.then ], [ %5, %entry ]
  %normal1.0 = phi i8 [ %6, %if.then ], [ %3, %entry ]
  %arrayidx21 = getelementptr inbounds i32, ptr %face_coord, i64 1
  %8 = load i32, ptr %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds i32, ptr %face_coord, i64 2
  %arrayidx24 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 1
  %arrayidx25 = getelementptr inbounds i32, ptr %face_coord, i64 3
  %9 = load <2 x i32>, ptr %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 2
  %10 = insertelement <4 x i32> poison, i32 %8, i64 0
  %11 = shufflevector <2 x i32> %9, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %12 = shufflevector <4 x i32> %10, <4 x i32> %11, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x i32> %13, ptr %v, align 16
  %conv = zext i8 %normal1.0 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef %mm, i8 %rot.coerce, i32 noundef %face, i32 noundef %v_off, i24 poison, i32 noundef %vertbase, ptr noundef nonnull %v, i8 noundef zeroext %mesh, i32 noundef %conv)
  %14 = load i32, ptr %arrayidx25, align 4
  store i32 %14, ptr %arrayidx24, align 4
  %15 = load i32, ptr %face_coord, align 4
  store i32 %15, ptr %arrayidx26, align 8
  %conv36 = zext i8 %normal2.0 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef %mm, i8 %rot.coerce, i32 noundef %face, i32 noundef %v_off, i24 poison, i32 noundef %vertbase, ptr noundef nonnull %v, i8 noundef zeroext %mesh, i32 noundef %conv36)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_mesh_for_block(ptr nocapture noundef %mm, i24 %pos.coerce, i32 noundef %v_off, ptr nocapture noundef readonly %vmesh) local_unnamed_addr #7 {
entry:
  %y_stride_in_bytes = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 11
  %0 = load i32, ptr %y_stride_in_bytes, align 8
  %x_stride_in_bytes = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 10
  %1 = load i32, ptr %x_stride_in_bytes, align 4
  %blocktype = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 3
  %2 = load ptr, ptr %blocktype, align 8
  %idxprom = sext i32 %v_off to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %pos.sroa.0.0.extract.trunc.mask = and i24 %pos.coerce, 255
  %3 = lshr i24 %pos.coerce, 1
  %4 = and i24 %3, 32640
  %narrow = add nuw nsw i24 %4, %pos.sroa.0.0.extract.trunc.mask
  %5 = and i24 %3, 8355840
  %narrow134 = add nuw i24 %narrow, %5
  %add5 = zext i24 %narrow134 to i32
  %selector = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 17
  %6 = load ptr, ptr %selector, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx13 = getelementptr inbounds i8, ptr %6, i64 %idxprom
  br label %if.end25.sink.split

if.else:                                          ; preds = %entry
  %default_mesh = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 13
  %7 = load i32, ptr %default_mesh, align 8
  %conv8 = trunc i32 %7 to i8
  %block_selector = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 18
  %8 = load ptr, ptr %block_selector, align 8
  %tobool15.not = icmp eq ptr %8, null
  br i1 %tobool15.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.else
  %9 = load i8, ptr %arrayidx, align 1
  %idxprom23 = zext i8 %9 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %8, i64 %idxprom23
  br label %if.end25.sink.split

if.end25.sink.split:                              ; preds = %if.then, %if.then16
  %arrayidx24.sink = phi ptr [ %arrayidx24, %if.then16 ], [ %arrayidx13, %if.then ]
  %10 = load i8, ptr %arrayidx24.sink, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.end25.sink.split, %if.else
  %mesh.0 = phi i8 [ %conv8, %if.else ], [ %10, %if.end25.sink.split ]
  %idxprom26 = zext i8 %mesh.0 to i64
  %arrayidx27 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 21, i64 %idxprom26
  %11 = load ptr, ptr %arrayidx27, align 8
  %arrayidx30 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 25, i64 %idxprom26
  %12 = load i32, ptr %arrayidx30, align 4
  %mul = mul nsw i32 %12, 6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %arrayidx33 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 22, i64 %idxprom26
  %13 = load ptr, ptr %arrayidx33, align 8
  %cmp = icmp ugt ptr %add.ptr, %13
  br i1 %cmp, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end25
  %full = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 20
  store i32 1, ptr %full, align 4
  br label %if.end165

if.end37:                                         ; preds = %if.end25
  %packed_compact = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 42
  %14 = load ptr, ptr %packed_compact, align 8
  %tobool39.not = icmp eq ptr %14, null
  br i1 %tobool39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end37
  %arrayidx44 = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %15 = load i8, ptr %arrayidx44, align 1
  %16 = and i8 %15, 3
  br label %if.end47

if.end47:                                         ; preds = %if.then40, %if.end37
  %simple_rot.0 = phi i8 [ %16, %if.then40 ], [ 0, %if.end37 ]
  %arrayidx48 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %17 = load i8, ptr %arrayidx48, align 1
  %cmp50 = icmp eq i8 %17, 0
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end47
  %bf.shl = shl nuw nsw i8 %simple_rot.0, 4
  %add.ptr53 = getelementptr inbounds i32, ptr %vmesh, i64 16
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %bf.shl, i32 noundef 4, i32 noundef %v_off, i24 poison, i32 noundef %add5, ptr noundef nonnull %add.ptr53, i8 noundef zeroext %mesh.0, i32 noundef 4)
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end47
  %arrayidx56 = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  %18 = load i8, ptr %arrayidx56, align 1
  %cmp58 = icmp eq i8 %18, 0
  br i1 %cmp58, label %if.then60, label %if.end72

if.then60:                                        ; preds = %if.end55
  %.neg = mul nuw i8 %simple_rot.0, 48
  %bf.shl66 = and i8 %.neg, 48
  %add.ptr69 = getelementptr inbounds i32, ptr %vmesh, i64 20
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %bf.shl66, i32 noundef 5, i32 noundef %v_off, i24 poison, i32 noundef %add5, ptr noundef nonnull %add.ptr69, i8 noundef zeroext %mesh.0, i32 noundef 5)
  br label %if.end72

if.end72:                                         ; preds = %if.then60, %if.end55
  %rotate = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 26
  %19 = load ptr, ptr %rotate, align 8
  %tobool74.not = icmp eq ptr %19, null
  br i1 %tobool74.not, label %if.else105, label %if.then75

if.then75:                                        ; preds = %if.end72
  %arrayidx79 = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %20 = load i8, ptr %arrayidx79, align 1
  br label %if.end120

if.else105:                                       ; preds = %if.end72
  %bf.shl108 = shl nuw i8 %simple_rot.0, 6
  %bf.shl113 = shl nuw nsw i8 %simple_rot.0, 2
  %bf.set115 = or disjoint i8 %bf.shl108, %bf.shl113
  %bf.set119 = or disjoint i8 %bf.set115, %simple_rot.0
  br label %if.end120

if.end120:                                        ; preds = %if.else105, %if.then75
  %rot.sroa.0.2.in = phi i8 [ %20, %if.then75 ], [ %bf.set119, %if.else105 ]
  %rot.sroa.0.2 = and i8 %rot.sroa.0.2.in, -49
  %idxprom124 = sext i32 %0 to i64
  %arrayidx125 = getelementptr inbounds i8, ptr %arrayidx, i64 %idxprom124
  %21 = load i8, ptr %arrayidx125, align 1
  %cmp127 = icmp eq i8 %21, 0
  br i1 %cmp127, label %if.then129, label %if.end133

if.then129:                                       ; preds = %if.end120
  %add.ptr130 = getelementptr inbounds i32, ptr %vmesh, i64 4
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %rot.sroa.0.2, i32 noundef 1, i32 noundef %v_off, i24 poison, i32 noundef %add5, ptr noundef nonnull %add.ptr130, i8 noundef zeroext %mesh.0, i32 noundef 1)
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %if.end120
  %sub134 = sub nsw i32 0, %0
  %idxprom135 = sext i32 %sub134 to i64
  %arrayidx136 = getelementptr inbounds i8, ptr %arrayidx, i64 %idxprom135
  %22 = load i8, ptr %arrayidx136, align 1
  %cmp138 = icmp eq i8 %22, 0
  br i1 %cmp138, label %if.then140, label %if.end144

if.then140:                                       ; preds = %if.end133
  %add.ptr141 = getelementptr inbounds i32, ptr %vmesh, i64 12
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %rot.sroa.0.2, i32 noundef 3, i32 noundef %v_off, i24 poison, i32 noundef %add5, ptr noundef nonnull %add.ptr141, i8 noundef zeroext %mesh.0, i32 noundef 3)
  br label %if.end144

if.end144:                                        ; preds = %if.then140, %if.end133
  %idxprom145 = sext i32 %1 to i64
  %arrayidx146 = getelementptr inbounds i8, ptr %arrayidx, i64 %idxprom145
  %23 = load i8, ptr %arrayidx146, align 1
  %cmp148 = icmp eq i8 %23, 0
  br i1 %cmp148, label %if.then150, label %if.end154

if.then150:                                       ; preds = %if.end144
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %rot.sroa.0.2, i32 noundef 0, i32 noundef %v_off, i24 poison, i32 noundef %add5, ptr noundef %vmesh, i8 noundef zeroext %mesh.0, i32 noundef 0)
  br label %if.end154

if.end154:                                        ; preds = %if.then150, %if.end144
  %sub155 = sub nsw i32 0, %1
  %idxprom156 = sext i32 %sub155 to i64
  %arrayidx157 = getelementptr inbounds i8, ptr %arrayidx, i64 %idxprom156
  %24 = load i8, ptr %arrayidx157, align 1
  %cmp159 = icmp eq i8 %24, 0
  br i1 %cmp159, label %if.then161, label %if.end165

if.then161:                                       ; preds = %if.end154
  %add.ptr162 = getelementptr inbounds i32, ptr %vmesh, i64 8
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %rot.sroa.0.2, i32 noundef 2, i32 noundef %v_off, i24 poison, i32 noundef %add5, ptr noundef nonnull %add.ptr162, i8 noundef zeroext %mesh.0, i32 noundef 2)
  br label %if.end165

if.end165:                                        ; preds = %if.then161, %if.end154, %if.then36
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_mesh_for_block_with_geo(ptr nocapture noundef %mm, i24 %pos.coerce, i32 noundef %v_off) local_unnamed_addr #7 {
entry:
  %nbt = alloca [6 x i8], align 1
  %ngeo = alloca [6 x i8], align 1
  %nrot = alloca [6 x i8], align 4
  %vmesh = alloca [6 x [4 x i32]], align 16
  %vmesh764 = alloca [6 x [4 x i32]], align 16
  %cube = alloca [8 x i32], align 16
  %ht = alloca [4 x i8], align 1
  %raw = alloca [4 x i8], align 1
  %pos.sroa.28.0.extract.shift = lshr i24 %pos.coerce, 8
  %pos.sroa.31.0.extract.shift = lshr i24 %pos.coerce, 16
  %y_stride_in_bytes = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 11
  %0 = load i32, ptr %y_stride_in_bytes, align 8
  %x_stride_in_bytes = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 10
  %1 = load i32, ptr %x_stride_in_bytes, align 4
  %blocktype = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 3
  %2 = load ptr, ptr %blocktype, align 8
  %idxprom = sext i32 %v_off to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %add = add nsw i32 %1, %v_off
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %2, i64 %idxprom3
  %4 = load i8, ptr %arrayidx4, align 1
  store i8 %4, ptr %nbt, align 1
  %add8 = add nsw i32 %0, %v_off
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %2, i64 %idxprom9
  %5 = load i8, ptr %arrayidx10, align 1
  %arrayidx11 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 1
  store i8 %5, ptr %arrayidx11, align 1
  %sub = sub nsw i32 %v_off, %1
  %idxprom14 = sext i32 %sub to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %2, i64 %idxprom14
  %6 = load i8, ptr %arrayidx15, align 1
  %arrayidx16 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 2
  store i8 %6, ptr %arrayidx16, align 1
  %sub19 = sub nsw i32 %v_off, %0
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %2, i64 %idxprom20
  %7 = load i8, ptr %arrayidx21, align 1
  %arrayidx22 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 3
  store i8 %7, ptr %arrayidx22, align 1
  %add25 = add nsw i32 %v_off, 1
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %2, i64 %idxprom26
  %8 = load i8, ptr %arrayidx27, align 1
  %arrayidx28 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 4
  store i8 %8, ptr %arrayidx28, align 1
  %sub31 = add nsw i32 %v_off, -1
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %2, i64 %idxprom32
  %9 = load i8, ptr %arrayidx33, align 1
  %arrayidx34 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 5
  store i8 %9, ptr %arrayidx34, align 1
  %geometry = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 4
  %10 = load ptr, ptr %geometry, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx39 = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %11 = load i8, ptr %arrayidx39, align 1
  %arrayidx44 = getelementptr inbounds i8, ptr %10, i64 %idxprom3
  %12 = load i8, ptr %arrayidx44, align 1
  store i8 %12, ptr %ngeo, align 1
  %arrayidx50 = getelementptr inbounds i8, ptr %10, i64 %idxprom9
  %13 = load i8, ptr %arrayidx50, align 1
  %arrayidx51 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 1
  store i8 %13, ptr %arrayidx51, align 1
  %arrayidx56 = getelementptr inbounds i8, ptr %10, i64 %idxprom14
  %14 = load i8, ptr %arrayidx56, align 1
  %arrayidx57 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 2
  store i8 %14, ptr %arrayidx57, align 1
  %arrayidx62 = getelementptr inbounds i8, ptr %10, i64 %idxprom20
  %15 = load i8, ptr %arrayidx62, align 1
  %arrayidx63 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 3
  store i8 %15, ptr %arrayidx63, align 1
  %arrayidx68 = getelementptr inbounds i8, ptr %10, i64 %idxprom26
  %16 = load i8, ptr %arrayidx68, align 1
  %arrayidx69 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 4
  store i8 %16, ptr %arrayidx69, align 1
  %arrayidx74 = getelementptr inbounds i8, ptr %10, i64 %idxprom32
  %17 = load i8, ptr %arrayidx74, align 1
  %arrayidx75 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 5
  store i8 %17, ptr %arrayidx75, align 1
  %shr = lshr i8 %11, 4
  %and = and i8 %shr, 3
  br label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.body ]
  %arrayidx82 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 %indvars.iv
  %18 = load i8, ptr %arrayidx82, align 1
  %19 = lshr i8 %18, 4
  %20 = and i8 %19, 3
  %arrayidx88 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 %indvars.iv
  store i8 %20, ptr %arrayidx88, align 1
  %21 = and i8 %18, 15
  store i8 %21, ptr %arrayidx82, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %if.end223, label %for.body, !llvm.loop !9

if.else:                                          ; preds = %entry
  %block_geometry = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 5
  %22 = load ptr, ptr %block_geometry, align 8
  %idxprom96 = zext i8 %3 to i64
  %arrayidx97 = getelementptr inbounds i8, ptr %22, i64 %idxprom96
  %23 = load i8, ptr %arrayidx97, align 1
  br label %for.body101

for.body101:                                      ; preds = %if.else, %for.body101
  %indvars.iv733 = phi i64 [ 0, %if.else ], [ %indvars.iv.next734, %for.body101 ]
  %arrayidx105 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 %indvars.iv733
  %24 = load i8, ptr %arrayidx105, align 1
  %idxprom106 = zext i8 %24 to i64
  %arrayidx107 = getelementptr inbounds i8, ptr %22, i64 %idxprom106
  %25 = load i8, ptr %arrayidx107, align 1
  %arrayidx109 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 %indvars.iv733
  store i8 %25, ptr %arrayidx109, align 1
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next734, 6
  br i1 %exitcond736.not, label %for.end112, label %for.body101, !llvm.loop !10

for.end112:                                       ; preds = %for.body101
  %selector = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 17
  %26 = load ptr, ptr %selector, align 8
  %tobool114.not = icmp eq ptr %26, null
  %packed_compact190 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 42
  %27 = load ptr, ptr %packed_compact190, align 8
  %cmp191 = icmp eq ptr %27, null
  br i1 %tobool114.not, label %if.else188, label %if.then115

if.then115:                                       ; preds = %for.end112
  br i1 %cmp191, label %if.then119, label %if.end223.thread771

if.then119:                                       ; preds = %if.then115
  %arrayidx123 = getelementptr inbounds i8, ptr %26, i64 %idxprom
  %28 = load i8, ptr %arrayidx123, align 1
  %arrayidx132 = getelementptr inbounds i8, ptr %26, i64 %idxprom3
  %29 = load i8, ptr %arrayidx132, align 1
  %arrayidx142 = getelementptr inbounds i8, ptr %26, i64 %idxprom9
  %30 = load i8, ptr %arrayidx142, align 1
  %arrayidx152 = getelementptr inbounds i8, ptr %26, i64 %idxprom14
  %31 = load i8, ptr %arrayidx152, align 1
  %arrayidx162 = getelementptr inbounds i8, ptr %26, i64 %idxprom20
  %32 = load i8, ptr %arrayidx162, align 1
  %33 = insertelement <4 x i8> poison, i8 %29, i64 0
  %34 = insertelement <4 x i8> %33, i8 %30, i64 1
  %35 = insertelement <4 x i8> %34, i8 %31, i64 2
  %36 = insertelement <4 x i8> %35, i8 %32, i64 3
  %37 = lshr <4 x i8> %36, <i8 4, i8 4, i8 4, i8 4>
  %38 = and <4 x i8> %37, <i8 3, i8 3, i8 3, i8 3>
  store <4 x i8> %38, ptr %nrot, align 4
  %arrayidx172 = getelementptr inbounds i8, ptr %26, i64 %idxprom26
  %39 = load i8, ptr %arrayidx172, align 1
  %40 = lshr i8 %39, 4
  %41 = and i8 %40, 3
  %arrayidx177 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 4
  store i8 %41, ptr %arrayidx177, align 4
  %arrayidx182 = getelementptr inbounds i8, ptr %26, i64 %idxprom32
  %42 = load i8, ptr %arrayidx182, align 1
  %43 = lshr i8 %42, 4
  %44 = and i8 %43, 3
  %arrayidx187 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 5
  store i8 %44, ptr %arrayidx187, align 1
  br label %if.end223.thread

if.else188:                                       ; preds = %for.end112
  br i1 %cmp191, label %for.body204, label %if.end223.thread771

for.body204:                                      ; preds = %if.else188, %for.body204
  %indvars.iv737 = phi i64 [ %indvars.iv.next738, %for.body204 ], [ 0, %if.else188 ]
  %arrayidx206 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 %indvars.iv737
  %45 = load i8, ptr %arrayidx206, align 1
  %46 = lshr i8 %45, 4
  %47 = and i8 %46, 3
  %arrayidx212 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 %indvars.iv737
  store i8 %47, ptr %arrayidx212, align 1
  %48 = and i8 %45, 15
  store i8 %48, ptr %arrayidx206, align 1
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next738, 6
  br i1 %exitcond740.not, label %if.end223.loopexit, label %for.body204, !llvm.loop !11

if.end223.loopexit:                               ; preds = %for.body204
  %49 = and i8 %23, 15
  br label %if.end223.thread

if.end223.thread:                                 ; preds = %if.then119, %if.end223.loopexit
  %rot.0.ph.in.in = phi i8 [ %23, %if.end223.loopexit ], [ %28, %if.then119 ]
  %geo.0.ph = phi i8 [ %49, %if.end223.loopexit ], [ %23, %if.then119 ]
  %rot.0.ph.in = lshr i8 %rot.0.ph.in.in, 4
  %rot.0.ph = and i8 %rot.0.ph.in, 3
  %packed_compact225766 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 42
  br label %if.end289

if.end223.thread771:                              ; preds = %if.then115, %if.else188
  %packed_compact225774 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 42
  br label %if.then227

if.end223:                                        ; preds = %for.body
  %50 = and i8 %11, 15
  %packed_compact225.phi.trans.insert = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 42
  %.pre = load ptr, ptr %packed_compact225.phi.trans.insert, align 8
  %packed_compact225 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 42
  %tobool226.not = icmp eq ptr %.pre, null
  br i1 %tobool226.not, label %if.end289, label %if.then227

if.then227:                                       ; preds = %if.end223.thread771, %if.end223
  %packed_compact225778 = phi ptr [ %packed_compact225774, %if.end223.thread771 ], [ %packed_compact225, %if.end223 ]
  %geo.0777 = phi i8 [ %23, %if.end223.thread771 ], [ %50, %if.end223 ]
  %rot.0776 = phi i8 [ undef, %if.end223.thread771 ], [ %and, %if.end223 ]
  %51 = phi ptr [ %27, %if.end223.thread771 ], [ %.pre, %if.end223 ]
  %idxprom230 = zext i8 %rot.0776 to i64
  %arrayidx231 = getelementptr inbounds i8, ptr %51, i64 %idxprom230
  %52 = load i8, ptr %arrayidx231, align 1
  %53 = and i8 %52, 3
  %arrayidx239 = getelementptr inbounds i8, ptr %51, i64 %idxprom3
  %54 = load i8, ptr %arrayidx239, align 1
  %55 = and i8 %54, 3
  store i8 %55, ptr %nrot, align 4
  %arrayidx248 = getelementptr inbounds i8, ptr %51, i64 %idxprom9
  %56 = load i8, ptr %arrayidx248, align 1
  %57 = and i8 %56, 3
  %arrayidx252 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 1
  store i8 %57, ptr %arrayidx252, align 1
  %arrayidx257 = getelementptr inbounds i8, ptr %51, i64 %idxprom14
  %58 = load i8, ptr %arrayidx257, align 1
  %59 = and i8 %58, 3
  %arrayidx261 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 2
  store i8 %59, ptr %arrayidx261, align 2
  %arrayidx266 = getelementptr inbounds i8, ptr %51, i64 %idxprom20
  %60 = load i8, ptr %arrayidx266, align 1
  %61 = and i8 %60, 3
  %arrayidx270 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 3
  store i8 %61, ptr %arrayidx270, align 1
  %arrayidx275 = getelementptr inbounds i8, ptr %51, i64 %idxprom26
  %62 = load i8, ptr %arrayidx275, align 1
  %63 = and i8 %62, 3
  %arrayidx279 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 4
  store i8 %63, ptr %arrayidx279, align 4
  %arrayidx284 = getelementptr inbounds i8, ptr %51, i64 %idxprom32
  %64 = load i8, ptr %arrayidx284, align 1
  %65 = and i8 %64, 3
  %arrayidx288 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 5
  store i8 %65, ptr %arrayidx288, align 1
  br label %if.end289

if.end289:                                        ; preds = %if.end223.thread, %if.then227, %if.end223
  %packed_compact225769 = phi ptr [ %packed_compact225778, %if.then227 ], [ %packed_compact225, %if.end223 ], [ %packed_compact225766, %if.end223.thread ]
  %geo.0768 = phi i8 [ %geo.0777, %if.then227 ], [ %50, %if.end223 ], [ %geo.0.ph, %if.end223.thread ]
  %rot.1 = phi i8 [ %53, %if.then227 ], [ %and, %if.end223 ], [ %rot.0.ph, %if.end223.thread ]
  %cmp291 = icmp eq i8 %geo.0768, 3
  br i1 %cmp291, label %for.body298, label %if.end317

for.body298:                                      ; preds = %if.end289, %for.body298
  %indvars.iv741 = phi i64 [ %indvars.iv.next742, %for.body298 ], [ 0, %if.end289 ]
  %arrayidx300 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 %indvars.iv741
  %66 = load i8, ptr %arrayidx300, align 1
  %cmp303.not = icmp eq i8 %66, %3
  %spec.store.select791 = select i1 %cmp303.not, i8 %66, i8 0
  store i8 %spec.store.select791, ptr %arrayidx300, align 1
  %spec.select = select i1 %cmp303.not, i8 2, i8 0
  %67 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 %indvars.iv741
  store i8 %spec.select, ptr %67, align 1
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next742, 6
  br i1 %exitcond744.not, label %if.end317, label %for.body298, !llvm.loop !12

if.end317:                                        ; preds = %for.body298, %if.end289
  %geo.1 = phi i8 [ %geo.0768, %if.end289 ], [ 2, %for.body298 ]
  %idxprom318 = zext i8 %geo.1 to i64
  %idxprom320 = zext nneg i8 %rot.1 to i64
  %arrayidx321 = getelementptr inbounds [16 x [4 x i8]], ptr @stbvox_hasface, i64 0, i64 %idxprom318, i64 %idxprom320
  %68 = load i8, ptr %arrayidx321, align 1
  %conv322 = zext i8 %68 to i32
  %and323 = and i32 %conv322, 1
  %tobool324.not = icmp eq i32 %and323, 0
  br i1 %tobool324.not, label %if.end351, label %if.then325

if.then325:                                       ; preds = %if.end317
  %idxprom331 = zext nneg i8 %rot.1 to i64
  %arrayidx332 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom318, i64 %idxprom331
  %69 = load i8, ptr %arrayidx332, align 1
  %70 = load i8, ptr %ngeo, align 1
  %idxprom335 = zext i8 %70 to i64
  %71 = load i8, ptr %nrot, align 4
  %72 = and i8 %71, 3
  %73 = xor i8 %72, 2
  %idxprom341 = zext nneg i8 %73 to i64
  %arrayidx342 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom335, i64 %idxprom341
  %74 = load i8, ptr %arrayidx342, align 1
  %conv343 = zext i8 %74 to i32
  %idxprom344 = zext i8 %69 to i64
  %arrayidx345 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %idxprom344
  %75 = load i16, ptr %arrayidx345, align 2
  %conv346 = zext i16 %75 to i32
  %add347 = add nuw nsw i32 %conv343, 5
  %shr349 = lshr i32 %conv346, %add347
  %and350 = and i32 %shr349, 1
  br label %if.end351

if.end351:                                        ; preds = %if.then325, %if.end317
  %visible_faces.0 = phi i32 [ %and350, %if.then325 ], [ 0, %if.end317 ]
  %and352 = and i32 %conv322, 2
  %tobool353.not = icmp eq i32 %and352, 0
  br i1 %tobool353.not, label %if.end383, label %if.then354

if.then354:                                       ; preds = %if.end351
  %76 = add nuw nsw i8 %rot.1, 1
  %77 = and i8 %76, 3
  %idxprom361 = zext nneg i8 %77 to i64
  %arrayidx362 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom318, i64 %idxprom361
  %78 = load i8, ptr %arrayidx362, align 1
  %arrayidx365 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 1
  %79 = load i8, ptr %arrayidx365, align 1
  %idxprom366 = zext i8 %79 to i64
  %arrayidx368 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 1
  %80 = load i8, ptr %arrayidx368, align 1
  %81 = add i8 %80, 3
  %82 = and i8 %81, 3
  %idxprom372 = zext nneg i8 %82 to i64
  %arrayidx373 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom366, i64 %idxprom372
  %83 = load i8, ptr %arrayidx373, align 1
  %conv374 = zext i8 %83 to i32
  %idxprom375 = zext i8 %78 to i64
  %arrayidx376 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %idxprom375
  %84 = load i16, ptr %arrayidx376, align 2
  %conv377 = zext i16 %84 to i32
  %sub379 = add nuw nsw i32 %conv374, 4
  %shr380 = lshr i32 %conv377, %sub379
  %and381 = and i32 %shr380, 2
  %or382 = or disjoint i32 %and381, %visible_faces.0
  br label %if.end383

if.end383:                                        ; preds = %if.then354, %if.end351
  %visible_faces.1 = phi i32 [ %or382, %if.then354 ], [ %visible_faces.0, %if.end351 ]
  %and384 = and i32 %conv322, 4
  %tobool385.not = icmp eq i32 %and384, 0
  br i1 %tobool385.not, label %if.end415, label %if.then386

if.then386:                                       ; preds = %if.end383
  %85 = xor i8 %rot.1, 2
  %idxprom393 = zext nneg i8 %85 to i64
  %arrayidx394 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom318, i64 %idxprom393
  %86 = load i8, ptr %arrayidx394, align 1
  %arrayidx397 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 2
  %87 = load i8, ptr %arrayidx397, align 1
  %idxprom398 = zext i8 %87 to i64
  %arrayidx400 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 2
  %88 = load i8, ptr %arrayidx400, align 2
  %89 = and i8 %88, 3
  %idxprom404 = zext nneg i8 %89 to i64
  %arrayidx405 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom398, i64 %idxprom404
  %90 = load i8, ptr %arrayidx405, align 1
  %conv406 = zext i8 %90 to i32
  %idxprom407 = zext i8 %86 to i64
  %arrayidx408 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %idxprom407
  %91 = load i16, ptr %arrayidx408, align 2
  %conv409 = zext i16 %91 to i32
  %sub411 = add nuw nsw i32 %conv406, 3
  %shr412 = lshr i32 %conv409, %sub411
  %and413 = and i32 %shr412, 4
  %or414 = or i32 %and413, %visible_faces.1
  br label %if.end415

if.end415:                                        ; preds = %if.then386, %if.end383
  %visible_faces.2 = phi i32 [ %or414, %if.then386 ], [ %visible_faces.1, %if.end383 ]
  %and416 = and i32 %conv322, 8
  %tobool417.not = icmp eq i32 %and416, 0
  br i1 %tobool417.not, label %if.end447, label %if.then418

if.then418:                                       ; preds = %if.end415
  %92 = add nuw nsw i8 %rot.1, 3
  %93 = and i8 %92, 3
  %idxprom425 = zext nneg i8 %93 to i64
  %arrayidx426 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom318, i64 %idxprom425
  %94 = load i8, ptr %arrayidx426, align 1
  %arrayidx429 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 3
  %95 = load i8, ptr %arrayidx429, align 1
  %idxprom430 = zext i8 %95 to i64
  %arrayidx432 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 3
  %96 = load i8, ptr %arrayidx432, align 1
  %97 = add i8 %96, 1
  %98 = and i8 %97, 3
  %idxprom436 = zext nneg i8 %98 to i64
  %arrayidx437 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom430, i64 %idxprom436
  %99 = load i8, ptr %arrayidx437, align 1
  %conv438 = zext i8 %99 to i32
  %idxprom439 = zext i8 %94 to i64
  %arrayidx440 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %idxprom439
  %100 = load i16, ptr %arrayidx440, align 2
  %conv441 = zext i16 %100 to i32
  %sub443 = add nuw nsw i32 %conv438, 2
  %shr444 = lshr i32 %conv441, %sub443
  %and445 = and i32 %shr444, 8
  %or446 = or i32 %and445, %visible_faces.2
  br label %if.end447

if.end447:                                        ; preds = %if.then418, %if.end415
  %visible_faces.3 = phi i32 [ %or446, %if.then418 ], [ %visible_faces.2, %if.end415 ]
  %and448 = and i32 %conv322, 16
  %tobool449.not = icmp eq i32 %and448, 0
  br i1 %tobool449.not, label %if.end470, label %if.then450

if.then450:                                       ; preds = %if.end447
  %arrayidx454 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom318, i64 4
  %101 = load i8, ptr %arrayidx454, align 2
  %arrayidx457 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 4
  %102 = load i8, ptr %arrayidx457, align 1
  %idxprom458 = zext i8 %102 to i64
  %arrayidx460 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom458, i64 5
  %103 = load i8, ptr %arrayidx460, align 1
  %conv461 = zext i8 %103 to i32
  %idxprom462 = zext i8 %101 to i64
  %arrayidx463 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %idxprom462
  %104 = load i16, ptr %arrayidx463, align 2
  %conv464 = zext i16 %104 to i32
  %sub466 = add nuw nsw i32 %conv461, 1
  %shr467 = lshr i32 %conv464, %sub466
  %and468 = and i32 %shr467, 16
  %or469 = or i32 %and468, %visible_faces.3
  br label %if.end470

if.end470:                                        ; preds = %if.then450, %if.end447
  %visible_faces.4 = phi i32 [ %or469, %if.then450 ], [ %visible_faces.3, %if.end447 ]
  %and471 = and i32 %conv322, 32
  %tobool472.not = icmp eq i32 %and471, 0
  br i1 %tobool472.not, label %if.end493, label %if.then473

if.then473:                                       ; preds = %if.end470
  %arrayidx477 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom318, i64 5
  %105 = load i8, ptr %arrayidx477, align 1
  %arrayidx480 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 5
  %106 = load i8, ptr %arrayidx480, align 1
  %idxprom481 = zext i8 %106 to i64
  %arrayidx483 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom481, i64 4
  %107 = load i8, ptr %arrayidx483, align 2
  %conv484 = zext nneg i8 %107 to i32
  %idxprom485 = zext i8 %105 to i64
  %arrayidx486 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %idxprom485
  %108 = load i16, ptr %arrayidx486, align 2
  %conv487 = zext i16 %108 to i32
  %shr490 = lshr i32 %conv487, %conv484
  %and491 = and i32 %shr490, 32
  %or492 = or i32 %and491, %visible_faces.4
  br label %if.end493

if.end493:                                        ; preds = %if.then473, %if.end470
  %visible_faces.5 = phi i32 [ %or492, %if.then473 ], [ %visible_faces.4, %if.end470 ]
  %cmp495 = icmp eq i8 %geo.1, 11
  %spec.store.select = select i1 %cmp495, i8 2, i8 %geo.1
  %cmp499 = icmp eq i32 %visible_faces.5, 0
  br i1 %cmp499, label %if.end1462, label %if.end502

if.end502:                                        ; preds = %if.end493
  %default_mesh = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 13
  %selector505 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 17
  %109 = load ptr, ptr %selector505, align 8
  %tobool506.not = icmp eq ptr %109, null
  br i1 %tobool506.not, label %if.else512, label %if.then507

if.then507:                                       ; preds = %if.end502
  %arrayidx511 = getelementptr inbounds i8, ptr %109, i64 %idxprom
  br label %if.end521.sink.split

if.else512:                                       ; preds = %if.end502
  %110 = load i32, ptr %default_mesh, align 8
  %conv503 = trunc i32 %110 to i8
  %block_selector = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 18
  %111 = load ptr, ptr %block_selector, align 8
  %tobool514.not = icmp eq ptr %111, null
  br i1 %tobool514.not, label %if.end521, label %if.then515

if.then515:                                       ; preds = %if.else512
  %idxprom518 = zext i8 %3 to i64
  %arrayidx519 = getelementptr inbounds i8, ptr %111, i64 %idxprom518
  br label %if.end521.sink.split

if.end521.sink.split:                             ; preds = %if.then507, %if.then515
  %arrayidx519.sink = phi ptr [ %arrayidx519, %if.then515 ], [ %arrayidx511, %if.then507 ]
  %112 = load i8, ptr %arrayidx519.sink, align 1
  br label %if.end521

if.end521:                                        ; preds = %if.end521.sink.split, %if.else512
  %mesh.0 = phi i8 [ %conv503, %if.else512 ], [ %112, %if.end521.sink.split ]
  %cmp523 = icmp ult i8 %spec.store.select, 8
  br i1 %cmp523, label %for.cond527.preheader, label %if.end759

for.cond527.preheader:                            ; preds = %if.end521
  %idxprom541 = zext nneg i8 %spec.store.select to i64
  br label %for.body530

for.body530:                                      ; preds = %for.cond527.preheader, %for.body530
  %indvars.iv745 = phi i64 [ 0, %for.cond527.preheader ], [ %indvars.iv.next746, %for.body530 ]
  %arrayidx532 = getelementptr inbounds [4 x i8], ptr @stbvox_vertex_selector, i64 0, i64 %indvars.iv745
  %113 = load i8, ptr %arrayidx532, align 1
  %idxprom534 = zext i8 %113 to i64
  %arrayidx537 = getelementptr inbounds [8 x [4 x i8]], ptr @stbvox_rotate_vertex, i64 0, i64 %idxprom534, i64 %idxprom320
  %114 = load i8, ptr %arrayidx537, align 1
  %arrayidx540 = getelementptr inbounds [4 x i32], ptr @stbvox_vmesh_pre_vheight, i64 0, i64 %indvars.iv745
  %115 = load i32, ptr %arrayidx540, align 4
  %idxprom543 = zext i8 %114 to i64
  %arrayidx544 = getelementptr inbounds [8 x [8 x i32]], ptr @stbvox_geometry_vheight, i64 0, i64 %idxprom541, i64 %idxprom543
  %116 = load i32, ptr %arrayidx544, align 4
  %add545 = add i32 %116, %115
  %arrayidx548 = getelementptr inbounds [4 x i32], ptr %vmesh, i64 0, i64 %indvars.iv745
  store i32 %add545, ptr %arrayidx548, align 4
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next746, 24
  br i1 %exitcond748.not, label %for.end551, label %for.body530, !llvm.loop !13

for.end551:                                       ; preds = %for.body530
  %pos.sroa.0.0.extract.trunc.mask = and i24 %pos.coerce, 255
  %pos.sroa.28.0.extract.trunc.mask = shl nuw nsw i24 %pos.sroa.28.0.extract.shift, 7
  %117 = and i24 %pos.sroa.28.0.extract.trunc.mask, 32640
  %118 = shl nuw nsw i24 %pos.sroa.31.0.extract.shift, 15
  %narrow = or disjoint i24 %118, %pos.sroa.0.0.extract.trunc.mask
  %narrow688 = add nuw i24 %narrow, %117
  %add558 = zext i24 %narrow688 to i32
  br i1 %tobool506.not, label %if.else569, label %if.then564

if.then564:                                       ; preds = %for.end551
  %arrayidx568 = getelementptr inbounds i8, ptr %109, i64 %idxprom
  br label %if.end579.sink.split

if.else569:                                       ; preds = %for.end551
  %block_selector571 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 18
  %119 = load ptr, ptr %block_selector571, align 8
  %tobool572.not = icmp eq ptr %119, null
  br i1 %tobool572.not, label %if.end579, label %if.then573

if.then573:                                       ; preds = %if.else569
  %idxprom576 = zext i8 %3 to i64
  %arrayidx577 = getelementptr inbounds i8, ptr %119, i64 %idxprom576
  br label %if.end579.sink.split

if.end579.sink.split:                             ; preds = %if.then564, %if.then573
  %arrayidx577.sink = phi ptr [ %arrayidx577, %if.then573 ], [ %arrayidx568, %if.then564 ]
  %120 = load i8, ptr %arrayidx577.sink, align 1
  br label %if.end579

if.end579:                                        ; preds = %if.end579.sink.split, %if.else569
  %mesh.1 = phi i8 [ %mesh.0, %if.else569 ], [ %120, %if.end579.sink.split ]
  %idxprom580 = zext i8 %mesh.1 to i64
  %arrayidx581 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 21, i64 %idxprom580
  %121 = load ptr, ptr %arrayidx581, align 8
  %arrayidx584 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 25, i64 %idxprom580
  %122 = load i32, ptr %arrayidx584, align 4
  %mul = mul nsw i32 %122, 6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %121, i64 %idx.ext
  %arrayidx587 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 22, i64 %idxprom580
  %123 = load ptr, ptr %arrayidx587, align 8
  %cmp589 = icmp ugt ptr %add.ptr, %123
  br i1 %cmp589, label %if.then591, label %if.end592

if.then591:                                       ; preds = %if.end579
  %full = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 20
  store i32 1, ptr %full, align 4
  br label %if.end1462

if.end592:                                        ; preds = %if.end579
  %cmp594 = icmp ugt i8 %spec.store.select, 5
  %and597 = and i32 %visible_faces.5, 16
  %tobool598.not = icmp eq i32 %and597, 0
  br i1 %cmp594, label %if.then596, label %if.else639

if.then596:                                       ; preds = %if.end592
  br i1 %tobool598.not, label %if.end608, label %if.then599

if.then599:                                       ; preds = %if.then596
  %cmp601 = icmp eq i8 %spec.store.select, 6
  br i1 %cmp601, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then599
  %arrayidx604 = getelementptr inbounds [4 x i8], ptr @stbvox_floor_slope_for_rot, i64 0, i64 %idxprom320
  %124 = load i8, ptr %arrayidx604, align 1
  %conv605 = zext i8 %124 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.then599, %cond.true
  %cond = phi i32 [ %conv605, %cond.true ], [ 4, %if.then599 ]
  %bf.value = shl nuw nsw i8 %rot.1, 4
  %arrayidx606 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh, i64 0, i64 4
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %bf.value, i32 noundef 4, i32 noundef %v_off, i24 poison, i32 noundef %add558, ptr noundef nonnull %arrayidx606, i8 noundef zeroext %mesh.1, i32 noundef %cond)
  br label %if.end608

if.end608:                                        ; preds = %cond.end, %if.then596
  %rotate.sroa.0.0 = phi i8 [ %bf.value, %cond.end ], [ 0, %if.then596 ]
  %and609 = and i32 %visible_faces.5, 32
  %tobool610.not = icmp eq i32 %and609, 0
  br i1 %tobool610.not, label %if.end673, label %if.then611

if.then611:                                       ; preds = %if.end608
  %cmp614 = icmp eq i8 %spec.store.select, 7
  br i1 %cmp614, label %cond.true616, label %if.end673.sink.split

cond.true616:                                     ; preds = %if.then611
  %arrayidx618 = getelementptr inbounds [4 x i8], ptr @stbvox_ceil_slope_for_rot, i64 0, i64 %idxprom320
  %125 = load i8, ptr %arrayidx618, align 1
  %conv619 = zext i8 %125 to i32
  br label %if.end673.sink.split

if.else639:                                       ; preds = %if.end592
  br i1 %tobool598.not, label %if.end652, label %if.then642

if.then642:                                       ; preds = %if.else639
  %bf.value644 = shl nuw nsw i8 %rot.1, 4
  %arrayidx648 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh, i64 0, i64 4
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %bf.value644, i32 noundef 4, i32 noundef %v_off, i24 poison, i32 noundef %add558, ptr noundef nonnull %arrayidx648, i8 noundef zeroext %mesh.1, i32 noundef 4)
  br label %if.end652

if.end652:                                        ; preds = %if.then642, %if.else639
  %rotate.sroa.0.1 = phi i8 [ %bf.value644, %if.then642 ], [ 0, %if.else639 ]
  %and653 = and i32 %visible_faces.5, 32
  %tobool654.not = icmp eq i32 %and653, 0
  br i1 %tobool654.not, label %if.end673, label %if.end673.sink.split

if.end673.sink.split:                             ; preds = %if.end652, %cond.true616, %if.then611
  %rotate.sroa.0.1.sink = phi i8 [ %rotate.sroa.0.0, %if.then611 ], [ %rotate.sroa.0.0, %cond.true616 ], [ %rotate.sroa.0.1, %if.end652 ]
  %.sink = phi i32 [ 5, %if.then611 ], [ %conv619, %cond.true616 ], [ 5, %if.end652 ]
  %126 = sub nsw i8 0, %rotate.sroa.0.1.sink
  %bf.shl665 = and i8 %126, 48
  %arrayidx668 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh, i64 0, i64 5
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %bf.shl665, i32 noundef 5, i32 noundef %v_off, i24 poison, i32 noundef %add558, ptr noundef nonnull %arrayidx668, i8 noundef zeroext %mesh.1, i32 noundef %.sink)
  br label %if.end673

if.end673:                                        ; preds = %if.end673.sink.split, %if.end652, %if.end608
  %rotate675 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 26
  %127 = load ptr, ptr %rotate675, align 8
  %tobool676.not = icmp eq ptr %127, null
  br i1 %tobool676.not, label %if.else708, label %if.then677

if.then677:                                       ; preds = %if.end673
  %arrayidx681 = getelementptr inbounds i8, ptr %127, i64 %idxprom
  %128 = load i8, ptr %arrayidx681, align 1
  %129 = and i8 %128, -49
  br label %if.end723

if.else708:                                       ; preds = %if.end673
  %bf.shl711 = shl nuw i8 %rot.1, 6
  %bf.shl716 = shl nuw nsw i8 %rot.1, 2
  %bf.set718 = or disjoint i8 %bf.shl711, %bf.shl716
  %bf.set722 = or disjoint i8 %bf.set718, %rot.1
  br label %if.end723

if.end723:                                        ; preds = %if.else708, %if.then677
  %rotate.sroa.0.3 = phi i8 [ %129, %if.then677 ], [ %bf.set722, %if.else708 ]
  %bf.clear725 = and i8 %rotate.sroa.0.3, -49
  %and727 = and i32 %visible_faces.5, 2
  %tobool728.not = icmp eq i32 %and727, 0
  br i1 %tobool728.not, label %if.end734, label %if.then729

if.then729:                                       ; preds = %if.end723
  %arrayidx730 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh, i64 0, i64 1
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %bf.clear725, i32 noundef 1, i32 noundef %v_off, i24 poison, i32 noundef %add558, ptr noundef nonnull %arrayidx730, i8 noundef zeroext %mesh.1, i32 noundef 1)
  br label %if.end734

if.end734:                                        ; preds = %if.then729, %if.end723
  %and735 = and i32 %visible_faces.5, 8
  %tobool736.not = icmp eq i32 %and735, 0
  br i1 %tobool736.not, label %if.end742, label %if.then737

if.then737:                                       ; preds = %if.end734
  %arrayidx738 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh, i64 0, i64 3
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %bf.clear725, i32 noundef 3, i32 noundef %v_off, i24 poison, i32 noundef %add558, ptr noundef nonnull %arrayidx738, i8 noundef zeroext %mesh.1, i32 noundef 3)
  br label %if.end742

if.end742:                                        ; preds = %if.then737, %if.end734
  %and743 = and i32 %visible_faces.5, 1
  %tobool744.not = icmp eq i32 %and743, 0
  br i1 %tobool744.not, label %if.end750, label %if.then745

if.then745:                                       ; preds = %if.end742
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %bf.clear725, i32 noundef 0, i32 noundef %v_off, i24 poison, i32 noundef %add558, ptr noundef nonnull %vmesh, i8 noundef zeroext %mesh.1, i32 noundef 0)
  br label %if.end750

if.end750:                                        ; preds = %if.then745, %if.end742
  %and751 = and i32 %visible_faces.5, 4
  %tobool752.not = icmp eq i32 %and751, 0
  br i1 %tobool752.not, label %if.end759, label %if.then753

if.then753:                                       ; preds = %if.end750
  %arrayidx754 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh, i64 0, i64 2
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %bf.clear725, i32 noundef 2, i32 noundef %v_off, i24 poison, i32 noundef %add558, ptr noundef nonnull %arrayidx754, i8 noundef zeroext %mesh.1, i32 noundef 2)
  br label %if.end759

if.end759:                                        ; preds = %if.end750, %if.then753, %if.end521
  %mesh.2 = phi i8 [ %mesh.1, %if.then753 ], [ %mesh.1, %if.end750 ], [ %mesh.0, %if.end521 ]
  %cmp761 = icmp ugt i8 %spec.store.select, 11
  br i1 %cmp761, label %if.then763, label %if.end1327

if.then763:                                       ; preds = %if.end759
  %vheight = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 41
  %130 = load ptr, ptr %vheight, align 8
  %tobool769.not = icmp eq ptr %130, null
  br i1 %tobool769.not, label %if.else795, label %if.then770

if.then770:                                       ; preds = %if.then763
  %arrayidx774 = getelementptr inbounds i8, ptr %130, i64 %idxprom
  %131 = load i8, ptr %arrayidx774, align 1
  %and777 = and i8 %131, 3
  store i8 %and777, ptr %ht, align 1
  %shr781 = lshr i8 %131, 2
  %and782 = and i8 %shr781, 3
  %arrayidx784 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 1
  store i8 %and782, ptr %arrayidx784, align 1
  %shr786 = lshr i8 %131, 4
  %and787 = and i8 %shr786, 3
  %arrayidx789 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 2
  store i8 %and787, ptr %arrayidx789, align 1
  %132 = lshr i8 %131, 6
  %arrayidx794 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 3
  store i8 %132, ptr %arrayidx794, align 1
  br label %if.end930

if.else795:                                       ; preds = %if.then763
  %block_vheight = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 16
  %133 = load ptr, ptr %block_vheight, align 8
  %tobool797.not = icmp eq ptr %133, null
  br i1 %tobool797.not, label %if.else840, label %if.then798

if.then798:                                       ; preds = %if.else795
  %idxprom802 = zext i8 %3 to i64
  %arrayidx803 = getelementptr inbounds i8, ptr %133, i64 %idxprom802
  %134 = load i8, ptr %arrayidx803, align 1
  %and807 = and i8 %134, 3
  store i8 %and807, ptr %raw, align 1
  %shr811 = lshr i8 %134, 2
  %and812 = and i8 %shr811, 3
  %arrayidx814 = getelementptr inbounds [4 x i8], ptr %raw, i64 0, i64 1
  store i8 %and812, ptr %arrayidx814, align 1
  %shr816 = lshr i8 %134, 4
  %and817 = and i8 %shr816, 3
  %arrayidx819 = getelementptr inbounds [4 x i8], ptr %raw, i64 0, i64 2
  store i8 %and817, ptr %arrayidx819, align 1
  %135 = lshr i8 %134, 6
  %arrayidx824 = getelementptr inbounds [4 x i8], ptr %raw, i64 0, i64 3
  store i8 %135, ptr %arrayidx824, align 1
  br label %for.body828

for.body828:                                      ; preds = %if.then798, %for.body828
  %indvars.iv749 = phi i64 [ 0, %if.then798 ], [ %indvars.iv.next750, %for.body828 ]
  %arrayidx832 = getelementptr inbounds [8 x [4 x i8]], ptr @stbvox_rotate_vertex, i64 0, i64 %indvars.iv749, i64 %idxprom320
  %136 = load i8, ptr %arrayidx832, align 1
  %idxprom833 = zext i8 %136 to i64
  %arrayidx834 = getelementptr inbounds [4 x i8], ptr %raw, i64 0, i64 %idxprom833
  %137 = load i8, ptr %arrayidx834, align 1
  %arrayidx836 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 %indvars.iv749
  store i8 %137, ptr %arrayidx836, align 1
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next750, 4
  br i1 %exitcond752.not, label %if.end930.loopexit, label %for.body828, !llvm.loop !14

if.else840:                                       ; preds = %if.else795
  %138 = load ptr, ptr %packed_compact225769, align 8
  %tobool843.not = icmp eq ptr %138, null
  br i1 %tobool843.not, label %if.else885, label %if.then844

if.then844:                                       ; preds = %if.else840
  %arrayidx848 = getelementptr inbounds i8, ptr %138, i64 %idxprom
  %139 = load i8, ptr %arrayidx848, align 1
  %140 = lshr i8 %139, 2
  %141 = and i8 %140, 3
  store i8 %141, ptr %ht, align 1
  %arrayidx858 = getelementptr inbounds i8, ptr %138, i64 %idxprom3
  %142 = load i8, ptr %arrayidx858, align 1
  %143 = lshr i8 %142, 2
  %144 = and i8 %143, 3
  %arrayidx863 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 1
  store i8 %144, ptr %arrayidx863, align 1
  %arrayidx868 = getelementptr inbounds i8, ptr %138, i64 %idxprom9
  %145 = load i8, ptr %arrayidx868, align 1
  %146 = lshr i8 %145, 2
  %147 = and i8 %146, 3
  %arrayidx873 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 2
  store i8 %147, ptr %arrayidx873, align 1
  %add877 = add nsw i32 %add, %0
  %idxprom878 = sext i32 %add877 to i64
  %arrayidx879 = getelementptr inbounds i8, ptr %138, i64 %idxprom878
  %148 = load i8, ptr %arrayidx879, align 1
  %149 = lshr i8 %148, 2
  %150 = and i8 %149, 3
  %arrayidx884 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 3
  store i8 %150, ptr %arrayidx884, align 1
  br label %if.end930

if.else885:                                       ; preds = %if.else840
  %151 = load ptr, ptr %geometry, align 8
  %tobool888.not = icmp eq ptr %151, null
  br i1 %tobool888.not, label %lor.end, label %if.then889

if.then889:                                       ; preds = %if.else885
  %arrayidx893 = getelementptr inbounds i8, ptr %151, i64 %idxprom
  %152 = load i8, ptr %arrayidx893, align 1
  %153 = lshr i8 %152, 6
  store i8 %153, ptr %ht, align 1
  %arrayidx902 = getelementptr inbounds i8, ptr %151, i64 %idxprom3
  %154 = load i8, ptr %arrayidx902, align 1
  %155 = lshr i8 %154, 6
  %arrayidx906 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 1
  store i8 %155, ptr %arrayidx906, align 1
  %arrayidx911 = getelementptr inbounds i8, ptr %151, i64 %idxprom9
  %156 = load i8, ptr %arrayidx911, align 1
  %157 = lshr i8 %156, 6
  %arrayidx915 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 2
  store i8 %157, ptr %arrayidx915, align 1
  %add919 = add nsw i32 %add, %0
  %idxprom920 = sext i32 %add919 to i64
  %arrayidx921 = getelementptr inbounds i8, ptr %151, i64 %idxprom920
  %158 = load i8, ptr %arrayidx921, align 1
  %159 = lshr i8 %158, 6
  %arrayidx925 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 3
  store i8 %159, ptr %arrayidx925, align 1
  br label %if.end930

if.end930.loopexit:                               ; preds = %for.body828
  %.pre761 = load i8, ptr %ht, align 1
  %arrayidx935.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 1
  %.pre762 = load i8, ptr %arrayidx935.phi.trans.insert, align 1
  %arrayidx940.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 2
  %.pre763 = load i8, ptr %arrayidx940.phi.trans.insert, align 1
  br label %if.end930

if.end930:                                        ; preds = %if.end930.loopexit, %if.then889, %if.then844, %if.then770
  %160 = phi i8 [ %.pre763, %if.end930.loopexit ], [ %157, %if.then889 ], [ %147, %if.then844 ], [ %and787, %if.then770 ]
  %161 = phi i8 [ %.pre762, %if.end930.loopexit ], [ %155, %if.then889 ], [ %144, %if.then844 ], [ %and782, %if.then770 ]
  %162 = phi i8 [ %.pre761, %if.end930.loopexit ], [ %153, %if.then889 ], [ %141, %if.then844 ], [ %and777, %if.then770 ]
  %cmp933 = icmp eq i8 %162, 3
  %cmp937 = icmp eq i8 %161, 3
  %or.cond = select i1 %cmp933, i1 true, i1 %cmp937
  %cmp942 = icmp eq i8 %160, 3
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp942
  br i1 %or.cond1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end930
  %arrayidx944 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 3
  %163 = load i8, ptr %arrayidx944, align 1
  %cmp946 = icmp eq i8 %163, 3
  br label %lor.end

lor.end:                                          ; preds = %if.else885, %lor.rhs, %if.end930
  %cmp942787 = phi i1 [ %cmp942, %if.end930 ], [ %cmp942, %lor.rhs ], [ undef, %if.else885 ]
  %or.cond786 = phi i1 [ %or.cond, %if.end930 ], [ %or.cond, %lor.rhs ], [ true, %if.else885 ]
  %cmp937785 = phi i1 [ %cmp937, %if.end930 ], [ %cmp937, %lor.rhs ], [ undef, %if.else885 ]
  %cmp933784 = phi i1 [ %cmp933, %if.end930 ], [ %cmp933, %lor.rhs ], [ undef, %if.else885 ]
  %164 = phi i8 [ %162, %if.end930 ], [ %162, %lor.rhs ], [ undef, %if.else885 ]
  %165 = phi i8 [ %161, %if.end930 ], [ %161, %lor.rhs ], [ undef, %if.else885 ]
  %166 = phi i8 [ %160, %if.end930 ], [ %160, %lor.rhs ], [ undef, %if.else885 ]
  %167 = phi i1 [ true, %if.end930 ], [ %cmp946, %lor.rhs ], [ true, %if.else885 ]
  %cmp949 = icmp ugt i8 %spec.store.select, 13
  %conv953 = zext i8 %164 to i32
  %shl954 = shl nuw nsw i32 %conv953, 14
  %conv960 = zext i8 %165 to i32
  %shl961 = shl nuw nsw i32 %conv960, 14
  %conv967 = zext i8 %166 to i32
  %shl968 = shl nuw nsw i32 %conv967, 14
  %arrayidx973 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 3
  %168 = load i8, ptr %arrayidx973, align 1
  %conv974 = zext i8 %168 to i32
  %shl975 = shl nuw nsw i32 %conv974, 14
  %shl954. = select i1 %cmp949, i32 %shl954, i32 0
  %shl961. = select i1 %cmp949, i32 %shl961, i32 0
  %shl968. = select i1 %cmp949, i32 %shl968, i32 0
  %shl975. = select i1 %cmp949, i32 %shl975, i32 0
  %.shl954 = select i1 %cmp949, i32 32768, i32 %shl954
  %.shl961 = select i1 %cmp949, i32 32768, i32 %shl961
  %.shl968 = select i1 %cmp949, i32 32768, i32 %shl968
  %.shl975 = select i1 %cmp949, i32 32768, i32 %shl975
  store i32 %shl954., ptr %cube, align 16
  %169 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 1
  store i32 %shl961., ptr %169, align 4
  %170 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 2
  store i32 %shl968., ptr %170, align 8
  %171 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 3
  store i32 %shl975., ptr %171, align 4
  %172 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 4
  store i32 %.shl954, ptr %172, align 16
  %173 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 5
  store i32 %.shl961, ptr %173, align 4
  %174 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 6
  store i32 %.shl968, ptr %174, align 8
  %175 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 7
  store i32 %.shl975, ptr %175, align 4
  br label %for.body1030

for.body1030:                                     ; preds = %lor.end, %for.body1030
  %indvars.iv753 = phi i64 [ 0, %lor.end ], [ %indvars.iv.next754, %for.body1030 ]
  %arrayidx1033 = getelementptr inbounds [4 x i8], ptr @stbvox_vertex_selector, i64 0, i64 %indvars.iv753
  %176 = load i8, ptr %arrayidx1033, align 1
  %arrayidx1036 = getelementptr inbounds [4 x i32], ptr @stbvox_vmesh_pre_vheight, i64 0, i64 %indvars.iv753
  %177 = load i32, ptr %arrayidx1036, align 4
  %idxprom1037 = zext i8 %176 to i64
  %arrayidx1038 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 %idxprom1037
  %178 = load i32, ptr %arrayidx1038, align 4
  %add1039 = add i32 %178, %177
  %arrayidx1042 = getelementptr inbounds [4 x i32], ptr %vmesh764, i64 0, i64 %indvars.iv753
  store i32 %add1039, ptr %arrayidx1042, align 4
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next754, 24
  br i1 %exitcond756.not, label %for.end1045, label %for.body1030, !llvm.loop !15

for.end1045:                                      ; preds = %for.body1030
  %pos.sroa.0.0.extract.trunc.mask689 = and i24 %pos.coerce, 255
  %pos.sroa.28.0.extract.trunc.mask690 = shl nuw nsw i24 %pos.sroa.28.0.extract.shift, 7
  %179 = and i24 %pos.sroa.28.0.extract.trunc.mask690, 32640
  %180 = shl nuw nsw i24 %pos.sroa.31.0.extract.shift, 15
  %narrow691 = or disjoint i24 %180, %pos.sroa.0.0.extract.trunc.mask689
  %narrow692 = add nuw i24 %narrow691, %179
  %add1056 = zext i24 %narrow692 to i32
  %idxprom1060 = zext i8 %mesh.2 to i64
  %arrayidx1061 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 21, i64 %idxprom1060
  %181 = load ptr, ptr %arrayidx1061, align 8
  %arrayidx1065 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 25, i64 %idxprom1060
  %182 = load i32, ptr %arrayidx1065, align 4
  %mul1067 = mul nsw i32 %182, 6
  %idx.ext1068 = sext i32 %mul1067 to i64
  %add.ptr1069 = getelementptr inbounds i8, ptr %181, i64 %idx.ext1068
  %arrayidx1072 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 22, i64 %idxprom1060
  %183 = load ptr, ptr %arrayidx1072, align 8
  %cmp1074 = icmp ugt ptr %add.ptr1069, %183
  br i1 %cmp1074, label %if.then1076, label %if.end1078

if.then1076:                                      ; preds = %for.end1045
  %full1077 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 20
  store i32 1, ptr %full1077, align 4
  br label %if.end1462

if.end1078:                                       ; preds = %for.end1045
  %and1079 = and i32 %visible_faces.5, 16
  %tobool1080.not = icmp eq i32 %and1079, 0
  br i1 %tobool1080.not, label %if.end1133, label %if.then1081

if.then1081:                                      ; preds = %if.end1078
  br i1 %cmp949, label %if.then1085, label %if.else1090

if.then1085:                                      ; preds = %if.then1081
  %arrayidx1086 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 4
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 0, i32 noundef 4, i32 noundef %v_off, i24 poison, i32 noundef %add1056, ptr noundef nonnull %arrayidx1086, i8 noundef zeroext %mesh.2, i32 noundef 4)
  br label %if.end1133

if.else1090:                                      ; preds = %if.then1081
  %add1093 = add nuw nsw i32 %.shl968, %.shl961
  %add1096 = add nuw nsw i32 %.shl975, %.shl954
  %cmp1097.not = icmp eq i32 %add1093, %add1096
  br i1 %cmp1097.not, label %if.else1116, label %if.then1099

if.then1099:                                      ; preds = %if.else1090
  %cmp1101 = icmp eq i8 %spec.store.select, 12
  %arrayidx1104 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 4
  br i1 %cmp1101, label %if.end1133.thread, label %if.else1109

if.else1109:                                      ; preds = %if.then1099
  call void @stbvox_make_12_split_mesh_for_face(ptr noundef nonnull %mm, i8 0, i32 noundef 4, i32 noundef %v_off, i24 poison, i32 noundef %add1056, ptr noundef nonnull %arrayidx1104, i8 noundef zeroext %mesh.2, ptr noundef nonnull %ht)
  br label %if.end1133

if.else1116:                                      ; preds = %if.else1090
  %arrayidx1117 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 4
  %idxprom1120 = zext i8 %166 to i64
  %idxprom1123 = zext i8 %165 to i64
  %idxprom1126 = zext i8 %164 to i64
  %arrayidx1127 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @stbvox_planar_face_up_normal, i64 0, i64 %idxprom1120, i64 %idxprom1123, i64 %idxprom1126
  %184 = load i8, ptr %arrayidx1127, align 1
  %conv1128 = zext i8 %184 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 0, i32 noundef 4, i32 noundef %v_off, i24 poison, i32 noundef %add1056, ptr noundef nonnull %arrayidx1117, i8 noundef zeroext %mesh.2, i32 noundef %conv1128)
  br label %if.end1133

if.end1133:                                       ; preds = %if.then1085, %if.else1109, %if.else1116, %if.end1078
  %and1134 = and i32 %visible_faces.5, 32
  %tobool1135.not = icmp eq i32 %and1134, 0
  br i1 %tobool1135.not, label %if.end1190, label %if.then1136

if.end1133.thread:                                ; preds = %if.then1099
  call void @stbvox_make_03_split_mesh_for_face(ptr noundef nonnull %mm, i8 0, i32 noundef 4, i32 noundef %v_off, i24 poison, i32 noundef %add1056, ptr noundef nonnull %arrayidx1104, i8 noundef zeroext %mesh.2, ptr noundef nonnull %ht)
  %and1134697 = and i32 %visible_faces.5, 32
  %tobool1135.not698 = icmp eq i32 %and1134697, 0
  br i1 %tobool1135.not698, label %if.end1190, label %if.then1140

if.then1136:                                      ; preds = %if.end1133
  %cmp1138 = icmp ult i8 %spec.store.select, 14
  br i1 %cmp1138, label %if.then1140, label %if.else1145

if.then1140:                                      ; preds = %if.end1133.thread, %if.then1136
  %arrayidx1141 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 5
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 0, i32 noundef 5, i32 noundef %v_off, i24 poison, i32 noundef %add1056, ptr noundef nonnull %arrayidx1141, i8 noundef zeroext %mesh.2, i32 noundef 5)
  br label %if.end1190

if.else1145:                                      ; preds = %if.then1136
  %add1148 = add nuw nsw i32 %shl968., %shl961.
  %add1151 = add nuw nsw i32 %shl975., %shl954.
  %cmp1152.not = icmp eq i32 %add1148, %add1151
  br i1 %cmp1152.not, label %if.else1171, label %if.then1154

if.then1154:                                      ; preds = %if.else1145
  %cmp1156 = icmp eq i8 %spec.store.select, 14
  %arrayidx1159 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 5
  br i1 %cmp1156, label %if.then1158, label %if.else1164

if.then1158:                                      ; preds = %if.then1154
  call void @stbvox_make_03_split_mesh_for_face(ptr noundef nonnull %mm, i8 0, i32 noundef 5, i32 noundef %v_off, i24 poison, i32 noundef %add1056, ptr noundef nonnull %arrayidx1159, i8 noundef zeroext %mesh.2, ptr noundef nonnull %ht)
  br label %if.end1190

if.else1164:                                      ; preds = %if.then1154
  call void @stbvox_make_12_split_mesh_for_face(ptr noundef nonnull %mm, i8 0, i32 noundef 5, i32 noundef %v_off, i24 poison, i32 noundef %add1056, ptr noundef nonnull %arrayidx1159, i8 noundef zeroext %mesh.2, ptr noundef nonnull %ht)
  br label %if.end1190

if.else1171:                                      ; preds = %if.else1145
  %arrayidx1172 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 5
  %idxprom1175 = zext i8 %166 to i64
  %idxprom1178 = zext i8 %165 to i64
  %idxprom1181 = zext i8 %164 to i64
  %arrayidx1182 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @stbvox_planar_face_up_normal, i64 0, i64 %idxprom1175, i64 %idxprom1178, i64 %idxprom1181
  %185 = load i8, ptr %arrayidx1182, align 1
  %idxprom1183 = zext i8 %185 to i64
  %arrayidx1184 = getelementptr inbounds [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %idxprom1183
  %186 = load i8, ptr %arrayidx1184, align 1
  %conv1185 = zext i8 %186 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 0, i32 noundef 5, i32 noundef %v_off, i24 poison, i32 noundef %add1056, ptr noundef nonnull %arrayidx1172, i8 noundef zeroext %mesh.2, i32 noundef %conv1185)
  br label %if.end1190

if.end1190:                                       ; preds = %if.end1133.thread, %if.then1140, %if.then1158, %if.else1164, %if.else1171, %if.end1133
  %rotate1192 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 26
  %187 = load ptr, ptr %rotate1192, align 8
  %tobool1193.not = icmp eq ptr %187, null
  br i1 %tobool1193.not, label %if.else1226, label %if.then1194

if.then1194:                                      ; preds = %if.end1190
  %arrayidx1199 = getelementptr inbounds i8, ptr %187, i64 %idxprom
  %188 = load i8, ptr %arrayidx1199, align 1
  %bf.set1225 = and i8 %188, -49
  br label %if.end1246

if.else1226:                                      ; preds = %if.end1190
  %189 = load ptr, ptr %selector505, align 8
  %tobool1229.not = icmp eq ptr %189, null
  %bf.set1244 = mul nuw i8 %rot.1, 69
  %spec.select795 = select i1 %tobool1229.not, i8 0, i8 %bf.set1244
  br label %if.end1246

if.end1246:                                       ; preds = %if.else1226, %if.then1194
  %rotate766.sroa.0.0 = phi i8 [ %bf.set1225, %if.then1194 ], [ %spec.select795, %if.else1226 ]
  %and1247 = and i32 %visible_faces.5, 2
  %tobool1248.not = icmp eq i32 %and1247, 0
  br i1 %tobool1248.not, label %lor.lhs.false1249, label %if.end1266

lor.lhs.false1249:                                ; preds = %if.end1246
  br i1 %167, label %land.lhs.true1251, label %if.end1266.thread

land.lhs.true1251:                                ; preds = %lor.lhs.false1249
  %cmp1259 = icmp eq i8 %168, 3
  %or.cond2 = select i1 %cmp942787, i1 true, i1 %cmp1259
  br i1 %or.cond2, label %if.end1266.thread714, label %if.end1266.thread702

if.end1266:                                       ; preds = %if.end1246
  %arrayidx1262 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 1
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %rotate766.sroa.0.0, i32 noundef 1, i32 noundef %v_off, i24 poison, i32 noundef %add1056, ptr noundef nonnull %arrayidx1262, i8 noundef zeroext %mesh.2, i32 noundef 1)
  %and1267 = and i32 %visible_faces.5, 8
  %tobool1268.not = icmp eq i32 %and1267, 0
  br i1 %tobool1268.not, label %lor.lhs.false1269, label %if.then1281

if.end1266.thread714:                             ; preds = %land.lhs.true1251
  %arrayidx1262715 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 1
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %rotate766.sroa.0.0, i32 noundef 1, i32 noundef %v_off, i24 poison, i32 noundef %add1056, ptr noundef nonnull %arrayidx1262715, i8 noundef zeroext %mesh.2, i32 noundef 1)
  %and1267716 = and i32 %visible_faces.5, 8
  %tobool1268.not717 = icmp ne i32 %and1267716, 0
  %brmerge = or i1 %tobool1268.not717, %or.cond786
  br i1 %brmerge, label %if.then1281, label %if.end1286.thread

if.end1266.thread702:                             ; preds = %land.lhs.true1251
  %and1267703 = and i32 %visible_faces.5, 8
  %tobool1268.not704 = icmp ne i32 %and1267703, 0
  %brmerge719 = or i1 %tobool1268.not704, %or.cond786
  br i1 %brmerge719, label %if.then1281, label %if.end1286.thread

if.end1266.thread:                                ; preds = %lor.lhs.false1249
  %and1267700 = and i32 %visible_faces.5, 8
  %tobool1268.not701 = icmp eq i32 %and1267700, 0
  br i1 %tobool1268.not701, label %if.end1286, label %if.then1281

lor.lhs.false1269:                                ; preds = %if.end1266
  br i1 %167, label %land.lhs.true1271, label %if.end1286

land.lhs.true1271:                                ; preds = %lor.lhs.false1269
  br i1 %or.cond786, label %if.then1281, label %if.end1286.thread

if.then1281:                                      ; preds = %if.end1266.thread702, %if.end1266.thread714, %if.end1266.thread, %land.lhs.true1271, %if.end1266
  %arrayidx1282 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 3
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %rotate766.sroa.0.0, i32 noundef 3, i32 noundef %v_off, i24 poison, i32 noundef %add1056, ptr noundef nonnull %arrayidx1282, i8 noundef zeroext %mesh.2, i32 noundef 3)
  br label %if.end1286

if.end1286:                                       ; preds = %if.end1266.thread, %if.then1281, %lor.lhs.false1269
  %and1287 = and i32 %visible_faces.5, 1
  %tobool1288.not = icmp eq i32 %and1287, 0
  br i1 %tobool1288.not, label %lor.lhs.false1289, label %if.end1306

if.end1286.thread:                                ; preds = %if.end1266.thread702, %if.end1266.thread714, %land.lhs.true1271
  %and1287706 = and i32 %visible_faces.5, 1
  %tobool1288.not707 = icmp ne i32 %and1287706, 0
  %cmp1299 = icmp eq i8 %168, 3
  %190 = select i1 %tobool1288.not707, i1 true, i1 %cmp937785
  %or.cond793 = select i1 %190, i1 true, i1 %cmp1299
  br i1 %or.cond793, label %if.end1306, label %if.end1306.thread710

lor.lhs.false1289:                                ; preds = %if.end1286
  br i1 %167, label %land.lhs.true1291, label %if.end1306.thread

land.lhs.true1291:                                ; preds = %lor.lhs.false1289
  %cmp1299.old = icmp eq i8 %168, 3
  %or.cond4.old = select i1 %cmp937785, i1 true, i1 %cmp1299.old
  br i1 %or.cond4.old, label %if.end1306, label %if.end1306.thread710

if.end1306:                                       ; preds = %if.end1286, %land.lhs.true1291, %if.end1286.thread
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %rotate766.sroa.0.0, i32 noundef 0, i32 noundef %v_off, i24 poison, i32 noundef %add1056, ptr noundef nonnull %vmesh764, i8 noundef zeroext %mesh.2, i32 noundef 0)
  %and1307 = and i32 %visible_faces.5, 4
  %tobool1308.not = icmp ne i32 %and1307, 0
  %or.cond5.old = select i1 %cmp933784, i1 true, i1 %cmp942787
  %or.cond721 = select i1 %167, i1 %or.cond5.old, i1 false
  %or.cond722 = select i1 %tobool1308.not, i1 true, i1 %or.cond721
  br i1 %or.cond722, label %if.then1321, label %if.end1327

if.end1306.thread710:                             ; preds = %if.end1286.thread, %land.lhs.true1291
  %and1307711 = and i32 %visible_faces.5, 4
  %tobool1308.not712 = icmp ne i32 %and1307711, 0
  %191 = or i1 %tobool1308.not712, %cmp933784
  %or.cond720 = select i1 %191, i1 true, i1 %cmp942787
  br i1 %or.cond720, label %if.then1321, label %if.end1327

if.end1306.thread:                                ; preds = %lor.lhs.false1289
  %and1307708 = and i32 %visible_faces.5, 4
  %tobool1308.not709 = icmp eq i32 %and1307708, 0
  br i1 %tobool1308.not709, label %if.end1327, label %if.then1321

if.then1321:                                      ; preds = %if.end1306.thread710, %if.end1306.thread, %if.end1306
  %arrayidx1322 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 2
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %rotate766.sroa.0.0, i32 noundef 2, i32 noundef %v_off, i24 poison, i32 noundef %add1056, ptr noundef nonnull %arrayidx1322, i8 noundef zeroext %mesh.2, i32 noundef 2)
  br label %if.end1327

if.end1327:                                       ; preds = %if.end1306, %if.end1306.thread710, %if.end1306.thread, %if.then1321, %if.end759
  %cmp1329 = icmp eq i8 %spec.store.select, 10
  br i1 %cmp1329, label %if.then1331, label %if.end1462

if.then1331:                                      ; preds = %if.end1327
  %pos.sroa.0.0.extract.trunc.mask693 = and i24 %pos.coerce, 255
  %pos.sroa.28.0.extract.trunc.mask694 = shl nuw nsw i24 %pos.sroa.28.0.extract.shift, 7
  %192 = and i24 %pos.sroa.28.0.extract.trunc.mask694, 32640
  %193 = shl nuw nsw i24 %pos.sroa.31.0.extract.shift, 15
  %narrow695 = or disjoint i24 %193, %pos.sroa.0.0.extract.trunc.mask693
  %narrow696 = add nuw i24 %narrow695, %192
  %add1343 = zext i24 %narrow696 to i32
  %194 = load i32, ptr %default_mesh, align 8
  %conv1350 = trunc i32 %194 to i8
  %195 = load ptr, ptr %selector505, align 8
  %tobool1353.not = icmp eq ptr %195, null
  br i1 %tobool1353.not, label %if.end1365, label %if.then1354

if.then1354:                                      ; preds = %if.then1331
  %arrayidx1358 = getelementptr inbounds i8, ptr %195, i64 %idxprom
  %196 = load i8, ptr %arrayidx1358, align 1
  %shr1360 = lshr i8 %196, 4
  %197 = and i8 %196, 15
  %198 = and i8 %shr1360, 3
  %199 = mul nuw i8 %198, 69
  br label %if.end1365

if.end1365:                                       ; preds = %if.then1354, %if.then1331
  %spec.select794 = phi i8 [ %199, %if.then1354 ], [ 0, %if.then1331 ]
  %mesh1348.0 = phi i8 [ %197, %if.then1354 ], [ %conv1350, %if.then1331 ]
  %block_selector1367 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 18
  %200 = load ptr, ptr %block_selector1367, align 8
  %tobool1368.not = icmp eq ptr %200, null
  br i1 %tobool1368.not, label %if.end1374, label %if.then1369

if.then1369:                                      ; preds = %if.end1365
  %idxprom1372 = zext i8 %3 to i64
  %arrayidx1373 = getelementptr inbounds i8, ptr %200, i64 %idxprom1372
  %201 = load i8, ptr %arrayidx1373, align 1
  br label %if.end1374

if.end1374:                                       ; preds = %if.then1369, %if.end1365
  %mesh1348.1 = phi i8 [ %201, %if.then1369 ], [ %mesh1348.0, %if.end1365 ]
  %idxprom1376 = zext i8 %mesh1348.1 to i64
  %arrayidx1377 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 21, i64 %idxprom1376
  %202 = load ptr, ptr %arrayidx1377, align 8
  %arrayidx1381 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 25, i64 %idxprom1376
  %203 = load i32, ptr %arrayidx1381, align 4
  %mul1383 = shl nsw i32 %203, 2
  %idx.ext1384 = sext i32 %mul1383 to i64
  %add.ptr1385 = getelementptr inbounds i8, ptr %202, i64 %idx.ext1384
  %arrayidx1388 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 22, i64 %idxprom1376
  %204 = load ptr, ptr %arrayidx1388, align 8
  %cmp1390 = icmp ugt ptr %add.ptr1385, %204
  br i1 %cmp1390, label %if.then1392, label %if.end1394

if.then1392:                                      ; preds = %if.end1374
  %full1393 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 20
  store i32 1, ptr %full1393, align 4
  br label %if.end1462

if.end1394:                                       ; preds = %if.end1374
  %rotate1396 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 26
  %205 = load ptr, ptr %rotate1396, align 8
  %tobool1397.not = icmp eq ptr %205, null
  br i1 %tobool1397.not, label %if.end1450, label %if.then1398

if.then1398:                                      ; preds = %if.end1394
  %arrayidx1403 = getelementptr inbounds i8, ptr %205, i64 %idxprom
  %206 = load i8, ptr %arrayidx1403, align 1
  %bf.set1429 = and i8 %206, -49
  br label %if.end1450

if.end1450:                                       ; preds = %if.end1394, %if.then1398
  %rot1347.sroa.0.0 = phi i8 [ %bf.set1429, %if.then1398 ], [ %spec.select794, %if.end1394 ]
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %rot1347.sroa.0.0, i32 noundef 1, i32 noundef %v_off, i24 poison, i32 noundef %add1343, ptr noundef nonnull getelementptr inbounds ([6 x [4 x i32]], ptr @stbvox_vmesh_crossed_pair, i64 0, i64 1), i8 noundef zeroext %mesh1348.1, i32 noundef 24)
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %rot1347.sroa.0.0, i32 noundef 3, i32 noundef %v_off, i24 poison, i32 noundef %add1343, ptr noundef nonnull getelementptr inbounds ([6 x [4 x i32]], ptr @stbvox_vmesh_crossed_pair, i64 0, i64 3), i8 noundef zeroext %mesh1348.1, i32 noundef 26)
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %rot1347.sroa.0.0, i32 noundef 0, i32 noundef %v_off, i24 poison, i32 noundef %add1343, ptr noundef nonnull @stbvox_vmesh_crossed_pair, i8 noundef zeroext %mesh1348.1, i32 noundef 27)
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %mm, i8 %rot1347.sroa.0.0, i32 noundef 2, i32 noundef %v_off, i24 poison, i32 noundef %add1343, ptr noundef nonnull getelementptr inbounds ([6 x [4 x i32]], ptr @stbvox_vmesh_crossed_pair, i64 0, i64 2), i8 noundef zeroext %mesh1348.1, i32 noundef 25)
  br label %if.end1462

if.end1462:                                       ; preds = %if.end493, %if.end1450, %if.then1392, %if.end1327, %if.then1076, %if.then591
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_mesh_for_column(ptr nocapture noundef %mm, i32 noundef %x, i32 noundef %y, i32 noundef %z0) local_unnamed_addr #7 {
entry:
  %x_stride_in_bytes = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 10
  %0 = load i32, ptr %x_stride_in_bytes, align 4
  %mul = mul nsw i32 %0, %x
  %y_stride_in_bytes = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 11
  %1 = load i32, ptr %y_stride_in_bytes, align 8
  %mul1 = mul nsw i32 %1, %y
  %add = add nsw i32 %mul1, %mul
  %geometry = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 4
  %2 = load ptr, ptr %geometry, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %blocktype = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 3
  %3 = load ptr, ptr %blocktype, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %z1 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 9
  %4 = load i32, ptr %z1, align 8
  %cmp142 = icmp sgt i32 %4, %z0
  br i1 %cmp142, label %for.body.lr.ph, label %if.end241

for.body.lr.ph:                                   ; preds = %if.then
  %5 = trunc i32 %y to i24
  %pos.sroa.4.0.insert.ext98 = shl i24 %5, 8
  %pos.sroa.4.0.insert.shift99 = and i24 %pos.sroa.4.0.insert.ext98, 65280
  %6 = trunc i32 %x to i24
  %pos.sroa.0.0.insert.ext91 = and i24 %6, 255
  %full = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 20
  %7 = sext i32 %z0 to i64
  %8 = sext i32 %1 to i64
  %9 = sext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %10 = phi i32 [ %4, %for.body.lr.ph ], [ %40, %for.inc ]
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %11 = load i8, ptr %arrayidx, align 1
  %tobool15.not = icmp eq i8 %11, 0
  br i1 %tobool15.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = add nsw i64 %indvars.iv, %8
  %arrayidx18 = getelementptr inbounds i8, ptr %add.ptr, i64 %12
  %13 = load i8, ptr %arrayidx18, align 1
  %tobool19.not = icmp eq i8 %13, 0
  br i1 %tobool19.not, label %if.then84, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx22 = getelementptr inbounds i8, ptr %add.ptr11, i64 %12
  %14 = load i8, ptr %arrayidx22, align 1
  %15 = and i8 %14, 15
  %tobool24.not = icmp eq i8 %15, 0
  br i1 %tobool24.not, label %if.then84, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %16 = sub nsw i64 %indvars.iv, %8
  %arrayidx27 = getelementptr inbounds i8, ptr %add.ptr, i64 %16
  %17 = load i8, ptr %arrayidx27, align 1
  %tobool28.not = icmp eq i8 %17, 0
  br i1 %tobool28.not, label %if.then84, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %arrayidx32 = getelementptr inbounds i8, ptr %add.ptr11, i64 %16
  %18 = load i8, ptr %arrayidx32, align 1
  %19 = and i8 %18, 15
  %tobool35.not = icmp eq i8 %19, 0
  br i1 %tobool35.not, label %if.then84, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false29
  %20 = add nsw i64 %indvars.iv, %9
  %arrayidx39 = getelementptr inbounds i8, ptr %add.ptr, i64 %20
  %21 = load i8, ptr %arrayidx39, align 1
  %tobool40.not = icmp eq i8 %21, 0
  br i1 %tobool40.not, label %if.then84, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false36
  %arrayidx44 = getelementptr inbounds i8, ptr %add.ptr11, i64 %20
  %22 = load i8, ptr %arrayidx44, align 1
  %23 = and i8 %22, 15
  %tobool47.not = icmp eq i8 %23, 0
  br i1 %tobool47.not, label %if.then84, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false41
  %24 = sub nsw i64 %indvars.iv, %9
  %arrayidx51 = getelementptr inbounds i8, ptr %add.ptr, i64 %24
  %25 = load i8, ptr %arrayidx51, align 1
  %tobool52.not = icmp eq i8 %25, 0
  br i1 %tobool52.not, label %if.then84, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false48
  %arrayidx56 = getelementptr inbounds i8, ptr %add.ptr11, i64 %24
  %26 = load i8, ptr %arrayidx56, align 1
  %27 = and i8 %26, 15
  %tobool59.not = icmp eq i8 %27, 0
  br i1 %tobool59.not, label %if.then84, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false53
  %28 = add nsw i64 %indvars.iv, -1
  %arrayidx63 = getelementptr inbounds i8, ptr %add.ptr, i64 %28
  %29 = load i8, ptr %arrayidx63, align 1
  %tobool64.not = icmp eq i8 %29, 0
  br i1 %tobool64.not, label %if.then84, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false60
  %arrayidx68 = getelementptr inbounds i8, ptr %add.ptr11, i64 %28
  %30 = load i8, ptr %arrayidx68, align 1
  %31 = and i8 %30, 15
  %tobool71.not = icmp eq i8 %31, 0
  br i1 %tobool71.not, label %if.then84, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false65
  %32 = add nsw i64 %indvars.iv, 1
  %arrayidx75 = getelementptr inbounds i8, ptr %add.ptr, i64 %32
  %33 = load i8, ptr %arrayidx75, align 1
  %tobool76.not = icmp eq i8 %33, 0
  br i1 %tobool76.not, label %if.then84, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false72
  %arrayidx80 = getelementptr inbounds i8, ptr %add.ptr11, i64 %32
  %34 = load i8, ptr %arrayidx80, align 1
  %35 = and i8 %34, 15
  %tobool83.not = icmp eq i8 %35, 0
  br i1 %tobool83.not, label %if.then84, label %for.inc

if.then84:                                        ; preds = %lor.lhs.false77, %lor.lhs.false72, %lor.lhs.false65, %lor.lhs.false60, %lor.lhs.false53, %lor.lhs.false48, %lor.lhs.false41, %lor.lhs.false36, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false, %land.lhs.true
  %36 = trunc i64 %indvars.iv to i24
  %pos.sroa.5.0.insert.ext106 = shl i24 %36, 16
  %pos.sroa.4.0.insert.insert101 = or disjoint i24 %pos.sroa.5.0.insert.ext106, %pos.sroa.4.0.insert.shift99
  %pos.sroa.0.0.insert.insert93 = or disjoint i24 %pos.sroa.4.0.insert.insert101, %pos.sroa.0.0.insert.ext91
  %37 = trunc i64 %indvars.iv to i32
  %38 = add i32 %add, %37
  tail call void @stbvox_make_mesh_for_block_with_geo(ptr noundef nonnull %mm, i24 %pos.sroa.0.0.insert.insert93, i32 noundef %38)
  %39 = load i32, ptr %full, align 4
  %tobool88.not = icmp eq i32 %39, 0
  br i1 %tobool88.not, label %if.then84.for.inc_crit_edge, label %if.end241.sink.split

if.then84.for.inc_crit_edge:                      ; preds = %if.then84
  %.pre = load i32, ptr %z1, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then84.for.inc_crit_edge, %for.body, %lor.lhs.false77
  %40 = phi i32 [ %.pre, %if.then84.for.inc_crit_edge ], [ %10, %for.body ], [ %10, %lor.lhs.false77 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = sext i32 %40 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %41
  br i1 %cmp, label %for.body, label %if.end241, !llvm.loop !16

if.else:                                          ; preds = %entry
  %block_geometry = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 5
  %42 = load ptr, ptr %block_geometry, align 8
  %tobool92.not = icmp eq ptr %42, null
  %blocktype183 = getelementptr inbounds %struct.stbvox_input_description, ptr %mm, i64 0, i32 3
  %43 = load ptr, ptr %blocktype183, align 8
  %idx.ext184 = sext i32 %add to i64
  %add.ptr185 = getelementptr inbounds i8, ptr %43, i64 %idx.ext184
  %z1188 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 9
  %44 = load i32, ptr %z1188, align 8
  %cmp189146 = icmp sgt i32 %44, %z0
  br i1 %tobool92.not, label %if.else180, label %if.then93

if.then93:                                        ; preds = %if.else
  br i1 %cmp189146, label %for.body107.lr.ph, label %if.end241

for.body107.lr.ph:                                ; preds = %if.then93
  %45 = trunc i32 %y to i24
  %pos.sroa.4.0.insert.ext94 = shl i24 %45, 8
  %pos.sroa.4.0.insert.shift95 = and i24 %pos.sroa.4.0.insert.ext94, 65280
  %46 = trunc i32 %x to i24
  %pos.sroa.0.0.insert.ext88 = and i24 %46, 255
  %full171 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 20
  %47 = sext i32 %z0 to i64
  %48 = sext i32 %1 to i64
  %49 = sext i32 %0 to i64
  %invariant.gep = getelementptr i8, ptr %add.ptr185, i64 %48
  %invariant.gep184 = getelementptr i8, ptr %add.ptr185, i64 %49
  br label %for.body107

for.body107:                                      ; preds = %for.body107.lr.ph, %for.inc177
  %50 = phi i32 [ %44, %for.body107.lr.ph ], [ %70, %for.inc177 ]
  %indvars.iv161 = phi i64 [ %47, %for.body107.lr.ph ], [ %indvars.iv.next162, %for.inc177 ]
  %arrayidx109 = getelementptr inbounds i8, ptr %add.ptr185, i64 %indvars.iv161
  %51 = load i8, ptr %arrayidx109, align 1
  %tobool111.not = icmp eq i8 %51, 0
  br i1 %tobool111.not, label %for.inc177, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %for.body107
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv161
  %52 = load i8, ptr %gep, align 1
  %idxprom116 = zext i8 %52 to i64
  %arrayidx117 = getelementptr inbounds i8, ptr %42, i64 %idxprom116
  %53 = load i8, ptr %arrayidx117, align 1
  %cmp119.not = icmp eq i8 %53, 2
  br i1 %cmp119.not, label %lor.lhs.false121, label %if.then166

lor.lhs.false121:                                 ; preds = %land.lhs.true112
  %54 = sub nsw i64 %indvars.iv161, %48
  %arrayidx124 = getelementptr inbounds i8, ptr %add.ptr185, i64 %54
  %55 = load i8, ptr %arrayidx124, align 1
  %idxprom125 = zext i8 %55 to i64
  %arrayidx126 = getelementptr inbounds i8, ptr %42, i64 %idxprom125
  %56 = load i8, ptr %arrayidx126, align 1
  %cmp128.not = icmp eq i8 %56, 2
  br i1 %cmp128.not, label %lor.lhs.false130, label %if.then166

lor.lhs.false130:                                 ; preds = %lor.lhs.false121
  %gep185 = getelementptr i8, ptr %invariant.gep184, i64 %indvars.iv161
  %57 = load i8, ptr %gep185, align 1
  %idxprom134 = zext i8 %57 to i64
  %arrayidx135 = getelementptr inbounds i8, ptr %42, i64 %idxprom134
  %58 = load i8, ptr %arrayidx135, align 1
  %cmp137.not = icmp eq i8 %58, 2
  br i1 %cmp137.not, label %lor.lhs.false139, label %if.then166

lor.lhs.false139:                                 ; preds = %lor.lhs.false130
  %59 = sub nsw i64 %indvars.iv161, %49
  %arrayidx142 = getelementptr inbounds i8, ptr %add.ptr185, i64 %59
  %60 = load i8, ptr %arrayidx142, align 1
  %idxprom143 = zext i8 %60 to i64
  %arrayidx144 = getelementptr inbounds i8, ptr %42, i64 %idxprom143
  %61 = load i8, ptr %arrayidx144, align 1
  %cmp146.not = icmp eq i8 %61, 2
  br i1 %cmp146.not, label %lor.lhs.false148, label %if.then166

lor.lhs.false148:                                 ; preds = %lor.lhs.false139
  %arrayidx151 = getelementptr i8, ptr %arrayidx109, i64 -1
  %62 = load i8, ptr %arrayidx151, align 1
  %idxprom152 = zext i8 %62 to i64
  %arrayidx153 = getelementptr inbounds i8, ptr %42, i64 %idxprom152
  %63 = load i8, ptr %arrayidx153, align 1
  %cmp155.not = icmp eq i8 %63, 2
  br i1 %cmp155.not, label %lor.lhs.false157, label %if.then166

lor.lhs.false157:                                 ; preds = %lor.lhs.false148
  %arrayidx160 = getelementptr i8, ptr %arrayidx109, i64 1
  %64 = load i8, ptr %arrayidx160, align 1
  %idxprom161 = zext i8 %64 to i64
  %arrayidx162 = getelementptr inbounds i8, ptr %42, i64 %idxprom161
  %65 = load i8, ptr %arrayidx162, align 1
  %cmp164.not = icmp eq i8 %65, 2
  br i1 %cmp164.not, label %for.inc177, label %if.then166

if.then166:                                       ; preds = %lor.lhs.false157, %lor.lhs.false148, %lor.lhs.false139, %lor.lhs.false130, %lor.lhs.false121, %land.lhs.true112
  %66 = trunc i64 %indvars.iv161 to i24
  %pos.sroa.5.0.insert.ext102 = shl i24 %66, 16
  %pos.sroa.4.0.insert.insert97 = or disjoint i24 %pos.sroa.5.0.insert.ext102, %pos.sroa.4.0.insert.shift95
  %pos.sroa.0.0.insert.insert90 = or disjoint i24 %pos.sroa.4.0.insert.insert97, %pos.sroa.0.0.insert.ext88
  %67 = trunc i64 %indvars.iv161 to i32
  %68 = add i32 %add, %67
  tail call void @stbvox_make_mesh_for_block_with_geo(ptr noundef nonnull %mm, i24 %pos.sroa.0.0.insert.insert90, i32 noundef %68)
  %69 = load i32, ptr %full171, align 4
  %tobool172.not = icmp eq i32 %69, 0
  br i1 %tobool172.not, label %if.then166.for.inc177_crit_edge, label %if.end241.sink.split

if.then166.for.inc177_crit_edge:                  ; preds = %if.then166
  %.pre177 = load i32, ptr %z1188, align 8
  br label %for.inc177

for.inc177:                                       ; preds = %if.then166.for.inc177_crit_edge, %for.body107, %lor.lhs.false157
  %70 = phi i32 [ %.pre177, %if.then166.for.inc177_crit_edge ], [ %50, %for.body107 ], [ %50, %lor.lhs.false157 ]
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %71 = sext i32 %70 to i64
  %cmp105 = icmp slt i64 %indvars.iv.next162, %71
  br i1 %cmp105, label %for.body107, label %if.end241, !llvm.loop !17

if.else180:                                       ; preds = %if.else
  br i1 %cmp189146, label %for.body191.lr.ph, label %if.end241

for.body191.lr.ph:                                ; preds = %if.else180
  %72 = trunc i32 %y to i24
  %pos.sroa.4.0.insert.ext = shl i24 %72, 8
  %pos.sroa.4.0.insert.shift = and i24 %pos.sroa.4.0.insert.ext, 65280
  %73 = trunc i32 %x to i24
  %pos.sroa.0.0.insert.ext = and i24 %73, 255
  %full231 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 20
  %74 = sext i32 %z0 to i64
  %75 = sext i32 %1 to i64
  %76 = sext i32 %0 to i64
  %invariant.gep186 = getelementptr i8, ptr %add.ptr185, i64 %75
  %invariant.gep188 = getelementptr i8, ptr %add.ptr185, i64 %76
  br label %for.body191

for.body191:                                      ; preds = %for.body191.lr.ph, %for.inc237
  %77 = phi i32 [ %44, %for.body191.lr.ph ], [ %91, %for.inc237 ]
  %indvars.iv169 = phi i64 [ %74, %for.body191.lr.ph ], [ %indvars.iv.next170, %for.inc237 ]
  %arrayidx193 = getelementptr inbounds i8, ptr %add.ptr185, i64 %indvars.iv169
  %78 = load i8, ptr %arrayidx193, align 1
  %tobool195.not = icmp eq i8 %78, 0
  br i1 %tobool195.not, label %for.inc237, label %land.lhs.true196

land.lhs.true196:                                 ; preds = %for.body191
  %gep187 = getelementptr i8, ptr %invariant.gep186, i64 %indvars.iv169
  %79 = load i8, ptr %gep187, align 1
  %tobool200.not = icmp eq i8 %79, 0
  br i1 %tobool200.not, label %if.then226, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %land.lhs.true196
  %80 = sub nsw i64 %indvars.iv169, %75
  %arrayidx204 = getelementptr inbounds i8, ptr %add.ptr185, i64 %80
  %81 = load i8, ptr %arrayidx204, align 1
  %tobool205.not = icmp eq i8 %81, 0
  br i1 %tobool205.not, label %if.then226, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %lor.lhs.false201
  %gep189 = getelementptr i8, ptr %invariant.gep188, i64 %indvars.iv169
  %82 = load i8, ptr %gep189, align 1
  %tobool210.not = icmp eq i8 %82, 0
  br i1 %tobool210.not, label %if.then226, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %lor.lhs.false206
  %83 = sub nsw i64 %indvars.iv169, %76
  %arrayidx214 = getelementptr inbounds i8, ptr %add.ptr185, i64 %83
  %84 = load i8, ptr %arrayidx214, align 1
  %tobool215.not = icmp eq i8 %84, 0
  br i1 %tobool215.not, label %if.then226, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %lor.lhs.false211
  %arrayidx219 = getelementptr i8, ptr %arrayidx193, i64 -1
  %85 = load i8, ptr %arrayidx219, align 1
  %tobool220.not = icmp eq i8 %85, 0
  br i1 %tobool220.not, label %if.then226, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %lor.lhs.false216
  %arrayidx224 = getelementptr i8, ptr %arrayidx193, i64 1
  %86 = load i8, ptr %arrayidx224, align 1
  %tobool225.not = icmp eq i8 %86, 0
  br i1 %tobool225.not, label %if.then226, label %for.inc237

if.then226:                                       ; preds = %lor.lhs.false221, %lor.lhs.false216, %lor.lhs.false211, %lor.lhs.false206, %lor.lhs.false201, %land.lhs.true196
  %87 = trunc i64 %indvars.iv169 to i24
  %pos.sroa.5.0.insert.ext = shl i24 %87, 16
  %pos.sroa.4.0.insert.insert = or disjoint i24 %pos.sroa.5.0.insert.ext, %pos.sroa.4.0.insert.shift
  %pos.sroa.0.0.insert.insert = or disjoint i24 %pos.sroa.4.0.insert.insert, %pos.sroa.0.0.insert.ext
  %88 = trunc i64 %indvars.iv169 to i32
  %89 = add i32 %add, %88
  tail call void @stbvox_make_mesh_for_block(ptr noundef nonnull %mm, i24 %pos.sroa.0.0.insert.insert, i32 noundef %89, ptr noundef nonnull @stbvox_vmesh_delta_half_z)
  %90 = load i32, ptr %full231, align 4
  %tobool232.not = icmp eq i32 %90, 0
  br i1 %tobool232.not, label %if.then226.for.inc237_crit_edge, label %if.end241.sink.split

if.then226.for.inc237_crit_edge:                  ; preds = %if.then226
  %.pre178 = load i32, ptr %z1188, align 8
  br label %for.inc237

for.inc237:                                       ; preds = %if.then226.for.inc237_crit_edge, %for.body191, %lor.lhs.false221
  %91 = phi i32 [ %.pre178, %if.then226.for.inc237_crit_edge ], [ %77, %for.body191 ], [ %77, %lor.lhs.false221 ]
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, 1
  %92 = sext i32 %91 to i64
  %cmp189 = icmp slt i64 %indvars.iv.next170, %92
  br i1 %cmp189, label %for.body191, label %if.end241, !llvm.loop !18

if.end241.sink.split:                             ; preds = %if.then84, %if.then166, %if.then226
  %indvars.iv169.lcssa.sink = phi i64 [ %indvars.iv169, %if.then226 ], [ %indvars.iv161, %if.then166 ], [ %indvars.iv, %if.then84 ]
  %93 = trunc i64 %indvars.iv169.lcssa.sink to i32
  %cur_z234 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 3
  store i32 %93, ptr %cur_z234, align 8
  br label %if.end241

if.end241:                                        ; preds = %for.inc, %for.inc177, %for.inc237, %if.end241.sink.split, %if.then, %if.then93, %if.else180
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbvox_bring_up_to_date(ptr nocapture noundef %mm) local_unnamed_addr #8 {
entry:
  %config_dirty = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 12
  %0 = load i32, ptr %config_dirty, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %num_mesh_slots = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 27
  store i32 1, ptr %num_mesh_slots, align 8
  %arrayidx = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 25, i64 0
  store i32 32, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 26, i64 0
  store i32 8, ptr %arrayidx3, align 4
  %arrayidx.c = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 25, i64 1
  store i32 32, ptr %arrayidx.c, align 4
  %arrayidx3.c = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 26, i64 1
  store i32 8, ptr %arrayidx3.c, align 4
  store i32 0, ptr %config_dirty, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @stbvox_make_mesh(ptr nocapture noundef %mm) local_unnamed_addr #7 {
entry:
  %config_dirty.i = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 12
  %0 = load i32, ptr %config_dirty.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %stbvox_bring_up_to_date.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %num_mesh_slots.i = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 27
  store i32 1, ptr %num_mesh_slots.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 25, i64 0
  store i32 32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 26, i64 0
  store i32 8, ptr %arrayidx3.i, align 4
  %arrayidx.i.c = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 25, i64 1
  store i32 32, ptr %arrayidx.i.c, align 4
  %arrayidx3.i.c = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 26, i64 1
  store i32 8, ptr %arrayidx3.i.c, align 4
  store i32 0, ptr %config_dirty.i, align 4
  br label %stbvox_bring_up_to_date.exit

stbvox_bring_up_to_date.exit:                     ; preds = %entry, %if.then.i
  %full = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 20
  store i32 0, ptr %full, align 4
  %cur_x = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 1
  %1 = load i32, ptr %cur_x, align 8
  %x0 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 4
  %2 = load i32, ptr %x0, align 4
  %cmp = icmp sgt i32 %1, %2
  %cur_y5.phi.trans.insert = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 2
  %.pre = load i32, ptr %cur_y5.phi.trans.insert, align 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %stbvox_bring_up_to_date.exit
  %y0 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 5
  %3 = load i32, ptr %y0, align 8
  %cmp1 = icmp sgt i32 %.pre, %3
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %cur_z = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 3
  %4 = load i32, ptr %cur_z, align 8
  %z0 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 6
  %5 = load i32, ptr %z0, align 4
  %cmp3 = icmp sgt i32 %4, %5
  br i1 %cmp3, label %if.then, label %if.end25

if.then:                                          ; preds = %stbvox_bring_up_to_date.exit, %lor.lhs.false2, %lor.lhs.false
  %cur_y5 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 2
  %cur_z6 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 3
  %6 = load i32, ptr %cur_z6, align 8
  tail call void @stbvox_make_mesh_for_column(ptr noundef nonnull %mm, i32 noundef %1, i32 noundef %.pre, i32 noundef %6)
  %7 = load i32, ptr %full, align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.then
  %y1 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 8
  %z016 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 6
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %storemerge.in = load i32, ptr %cur_y5, align 4
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %cur_y5, align 4
  %8 = load i32, ptr %y1, align 4
  %cmp11 = icmp slt i32 %storemerge, %8
  %9 = load i32, ptr %cur_x, align 8
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %z016, align 4
  tail call void @stbvox_make_mesh_for_column(ptr noundef nonnull %mm, i32 noundef %9, i32 noundef %storemerge, i32 noundef %10)
  %11 = load i32, ptr %full, align 4
  %tobool18.not = icmp eq i32 %11, 0
  br i1 %tobool18.not, label %while.cond, label %return, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %inc24 = add nsw i32 %9, 1
  store i32 %inc24, ptr %cur_x, align 8
  br label %if.end25

if.end25:                                         ; preds = %while.end, %lor.lhs.false2
  %12 = phi i32 [ %inc24, %while.end ], [ %1, %lor.lhs.false2 ]
  %x1 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 7
  %13 = load i32, ptr %x1, align 8
  %cmp2744 = icmp slt i32 %12, %13
  br i1 %cmp2744, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end25
  %y028 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 5
  %y130 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 8
  %z033 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 6
  %14 = load i32, ptr %y028, align 8
  %15 = load i32, ptr %y130, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %for.body, label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc41
  %17 = phi i32 [ %23, %for.inc41 ], [ %13, %for.body.lr.ph ]
  %18 = phi i32 [ %24, %for.inc41 ], [ %15, %for.body.lr.ph ]
  %x.045 = phi i32 [ %inc42, %for.inc41 ], [ %12, %for.body.lr.ph ]
  %19 = load i32, ptr %y028, align 8
  %cmp3142 = icmp slt i32 %19, %18
  br i1 %cmp3142, label %for.body32, label %for.inc41

for.body32:                                       ; preds = %for.body, %for.inc
  %y.043 = phi i32 [ %inc40, %for.inc ], [ %19, %for.body ]
  %20 = load i32, ptr %z033, align 4
  tail call void @stbvox_make_mesh_for_column(ptr noundef nonnull %mm, i32 noundef %x.045, i32 noundef %y.043, i32 noundef %20)
  %21 = load i32, ptr %full, align 4
  %tobool35.not = icmp eq i32 %21, 0
  br i1 %tobool35.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %for.body32
  store i32 %x.045, ptr %cur_x, align 8
  %cur_y38 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 2
  store i32 %y.043, ptr %cur_y38, align 4
  br label %return

for.inc:                                          ; preds = %for.body32
  %inc40 = add nsw i32 %y.043, 1
  %22 = load i32, ptr %y130, align 4
  %cmp31 = icmp slt i32 %inc40, %22
  br i1 %cmp31, label %for.body32, label %for.inc41.loopexit, !llvm.loop !20

for.inc41.loopexit:                               ; preds = %for.inc
  %.pre50 = load i32, ptr %x1, align 8
  br label %for.inc41

for.inc41:                                        ; preds = %for.inc41.loopexit, %for.body
  %23 = phi i32 [ %.pre50, %for.inc41.loopexit ], [ %17, %for.body ]
  %24 = phi i32 [ %22, %for.inc41.loopexit ], [ %18, %for.body ]
  %inc42 = add nsw i32 %x.045, 1
  %cmp27 = icmp slt i32 %inc42, %23
  br i1 %cmp27, label %for.body, label %return, !llvm.loop !21

return:                                           ; preds = %while.body, %for.inc41, %for.body.lr.ph, %if.end25, %if.then, %if.then36
  %retval.0 = phi i32 [ 0, %if.then36 ], [ 0, %if.then ], [ 1, %if.end25 ], [ 1, %for.body.lr.ph ], [ 1, %for.inc41 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @stbvox_init_mesh_maker(ptr nocapture noundef writeonly %mm) local_unnamed_addr #9 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1856) %mm, i8 0, i64 1856, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [64 x [3 x i8]], ptr @stbvox_default_palette_compact, i64 0, i64 %indvars.iv.i
  %arrayidx4.i = getelementptr inbounds [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %indvars.iv.i
  %0 = load <2 x i8>, ptr %arrayidx.i, align 1
  %1 = uitofp <2 x i8> %0 to <2 x float>
  %2 = fdiv <2 x float> %1, <float 2.550000e+02, float 2.550000e+02>
  store <2 x float> %2, ptr %arrayidx4.i, align 16
  %arrayidx17.i = getelementptr inbounds [64 x [3 x i8]], ptr @stbvox_default_palette_compact, i64 0, i64 %indvars.iv.i, i64 2
  %3 = load i8, ptr %arrayidx17.i, align 1
  %conv19.i = uitofp i8 %3 to float
  %div20.i = fdiv float %conv19.i, 2.550000e+02
  %arrayidx23.i = getelementptr inbounds [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %indvars.iv.i, i64 2
  store float %div20.i, ptr %arrayidx23.i, align 8
  %arrayidx26.i = getelementptr inbounds [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %indvars.iv.i, i64 3
  store float 1.000000e+00, ptr %arrayidx26.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %stbvox_build_default_palette.exit, label %for.body.i, !llvm.loop !4

stbvox_build_default_palette.exit:                ; preds = %for.body.i
  %config_dirty = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 12
  store i32 1, ptr %config_dirty, align 4
  %default_mesh = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 13
  store i32 0, ptr %default_mesh, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @stbvox_get_buffer_count(ptr nocapture noundef %mm) local_unnamed_addr #10 {
entry:
  %config_dirty.i = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 12
  %0 = load i32, ptr %config_dirty.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  %num_mesh_slots.phi.trans.insert = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 27
  br i1 %tobool.not.i, label %entry.stbvox_bring_up_to_date.exit_crit_edge, label %if.then.i

entry.stbvox_bring_up_to_date.exit_crit_edge:     ; preds = %entry
  %.pre = load i32, ptr %num_mesh_slots.phi.trans.insert, align 8
  br label %stbvox_bring_up_to_date.exit

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %num_mesh_slots.phi.trans.insert, align 8
  %arrayidx.i = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 25, i64 0
  store i32 32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 26, i64 0
  store i32 8, ptr %arrayidx3.i, align 4
  %arrayidx.i.c = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 25, i64 1
  store i32 32, ptr %arrayidx.i.c, align 4
  %arrayidx3.i.c = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 26, i64 1
  store i32 8, ptr %arrayidx3.i.c, align 4
  store i32 0, ptr %config_dirty.i, align 4
  br label %stbvox_bring_up_to_date.exit

stbvox_bring_up_to_date.exit:                     ; preds = %entry.stbvox_bring_up_to_date.exit_crit_edge, %if.then.i
  %1 = phi i32 [ %.pre, %entry.stbvox_bring_up_to_date.exit_crit_edge ], [ 1, %if.then.i ]
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbvox_get_buffer_size_per_quad(ptr nocapture noundef readonly %mm, i32 noundef %n) local_unnamed_addr #11 {
entry:
  %output_size = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 25
  %idxprom = sext i32 %n to i64
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %output_size, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbvox_reset_buffers(ptr nocapture noundef writeonly %mm) local_unnamed_addr #12 {
entry:
  %output_cur = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 21
  %output_buffer = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %output_cur, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %output_buffer, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbvox_set_buffer(ptr nocapture noundef %mm, i32 noundef %mesh, i32 noundef %slot, ptr noundef %buffer, i64 noundef %len) local_unnamed_addr #10 {
entry:
  %config_dirty.i = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 12
  %0 = load i32, ptr %config_dirty.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %stbvox_bring_up_to_date.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %num_mesh_slots.i = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 27
  store i32 1, ptr %num_mesh_slots.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 25, i64 0
  store i32 32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 26, i64 0
  store i32 8, ptr %arrayidx3.i, align 4
  %arrayidx.i.c = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 25, i64 1
  store i32 32, ptr %arrayidx.i.c, align 4
  %arrayidx3.i.c = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 26, i64 1
  store i32 8, ptr %arrayidx3.i.c, align 4
  store i32 0, ptr %config_dirty.i, align 4
  br label %stbvox_bring_up_to_date.exit

stbvox_bring_up_to_date.exit:                     ; preds = %entry, %if.then.i
  %idxprom = sext i32 %mesh to i64
  %idxprom1 = sext i32 %slot to i64
  %arrayidx2 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 23, i64 %idxprom, i64 %idxprom1
  store ptr %buffer, ptr %arrayidx2, align 8
  %arrayidx6 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 21, i64 %idxprom, i64 %idxprom1
  store ptr %buffer, ptr %arrayidx6, align 8
  %conv = trunc i64 %len to i32
  %arrayidx10 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 24, i64 %idxprom, i64 %idxprom1
  store i32 %conv, ptr %arrayidx10, align 4
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %len
  %arrayidx14 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 22, i64 %idxprom, i64 %idxprom1
  store ptr %add.ptr, ptr %arrayidx14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbvox_set_default_mesh(ptr nocapture noundef writeonly %mm, i32 noundef %mesh) local_unnamed_addr #13 {
entry:
  %default_mesh = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 13
  store i32 %mesh, ptr %default_mesh, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbvox_get_quad_count(ptr nocapture noundef readonly %mm, i32 noundef %mesh) local_unnamed_addr #11 {
entry:
  %idxprom = sext i32 %mesh to i64
  %arrayidx = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 21, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 23, i64 %idxprom
  %1 = load ptr, ptr %arrayidx3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx6 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 25, i64 %idxprom
  %2 = load i32, ptr %arrayidx6, align 4
  %conv = sext i32 %2 to i64
  %div = sdiv i64 %sub.ptr.sub, %conv
  %conv8 = trunc i64 %div to i32
  ret i32 %conv8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @stbvox_get_input_description(ptr noundef readnone returned %mm) local_unnamed_addr #14 {
entry:
  ret ptr %mm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbvox_set_input_range(ptr nocapture noundef writeonly %mm, i32 noundef %x0, i32 noundef %y0, i32 noundef %z0, i32 noundef %x1, i32 noundef %y1, i32 noundef %z1) local_unnamed_addr #13 {
entry:
  %x01 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 4
  store i32 %x0, ptr %x01, align 4
  %y02 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 5
  store i32 %y0, ptr %y02, align 8
  %z03 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 6
  store i32 %z0, ptr %z03, align 4
  %x14 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 7
  store i32 %x1, ptr %x14, align 8
  %y15 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 8
  store i32 %y1, ptr %y15, align 4
  %z16 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 9
  store i32 %z1, ptr %z16, align 8
  %cur_x = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 1
  store i32 %x0, ptr %cur_x, align 8
  %cur_y = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 2
  store i32 %y0, ptr %cur_y, align 4
  %cur_z = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 3
  store i32 %z0, ptr %cur_z, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbvox_get_transform(ptr nocapture noundef readonly %mm, ptr nocapture noundef writeonly %transform) local_unnamed_addr #10 {
entry:
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %transform, align 4
  %arrayidx5 = getelementptr inbounds [3 x float], ptr %transform, i64 0, i64 2
  store float 5.000000e-01, ptr %arrayidx5, align 4
  %pos_x = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 17
  %0 = load i32, ptr %pos_x, align 8
  %conv = sitofp i32 %0 to float
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %transform, i64 1
  store float %conv, ptr %arrayidx6, align 4
  %pos_y = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 18
  %1 = load i32, ptr %pos_y, align 4
  %conv8 = sitofp i32 %1 to float
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %transform, i64 1, i64 1
  store float %conv8, ptr %arrayidx10, align 4
  %pos_z = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 19
  %2 = load i32, ptr %pos_z, align 8
  %conv11 = sitofp i32 %2 to float
  %arrayidx13 = getelementptr inbounds [3 x float], ptr %transform, i64 1, i64 2
  store float %conv11, ptr %arrayidx13, align 4
  %3 = load i32, ptr %pos_x, align 8
  %and = and i32 %3, 255
  %conv15 = sitofp i32 %and to float
  %arrayidx16 = getelementptr inbounds [3 x float], ptr %transform, i64 2
  store float %conv15, ptr %arrayidx16, align 4
  %4 = load i32, ptr %pos_y, align 4
  %and19 = and i32 %4, 255
  %conv20 = sitofp i32 %and19 to float
  %arrayidx22 = getelementptr inbounds [3 x float], ptr %transform, i64 2, i64 1
  store float %conv20, ptr %arrayidx22, align 4
  %5 = load i32, ptr %pos_z, align 8
  %and24 = and i32 %5, 255
  %conv25 = sitofp i32 %and24 to float
  %arrayidx27 = getelementptr inbounds [3 x float], ptr %transform, i64 2, i64 2
  store float %conv25, ptr %arrayidx27, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbvox_get_bounds(ptr nocapture noundef readonly %mm, ptr nocapture noundef writeonly %bounds) local_unnamed_addr #10 {
entry:
  %pos_x = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 17
  %0 = load i32, ptr %pos_x, align 8
  %x0 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 4
  %1 = load i32, ptr %x0, align 4
  %add = add nsw i32 %1, %0
  %conv = sitofp i32 %add to float
  store float %conv, ptr %bounds, align 4
  %pos_y = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 18
  %2 = load i32, ptr %pos_y, align 4
  %y0 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 5
  %3 = load i32, ptr %y0, align 8
  %add2 = add nsw i32 %3, %2
  %conv3 = sitofp i32 %add2 to float
  %arrayidx5 = getelementptr inbounds [3 x float], ptr %bounds, i64 0, i64 1
  store float %conv3, ptr %arrayidx5, align 4
  %pos_z = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 19
  %4 = load i32, ptr %pos_z, align 8
  %z0 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 6
  %5 = load i32, ptr %z0, align 4
  %add6 = add nsw i32 %5, %4
  %conv7 = sitofp i32 %add6 to float
  %arrayidx9 = getelementptr inbounds [3 x float], ptr %bounds, i64 0, i64 2
  store float %conv7, ptr %arrayidx9, align 4
  %6 = load i32, ptr %pos_x, align 8
  %x1 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 7
  %7 = load i32, ptr %x1, align 8
  %add11 = add nsw i32 %7, %6
  %conv12 = sitofp i32 %add11 to float
  %arrayidx13 = getelementptr inbounds [3 x float], ptr %bounds, i64 1
  store float %conv12, ptr %arrayidx13, align 4
  %8 = load i32, ptr %pos_y, align 4
  %y1 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 8
  %9 = load i32, ptr %y1, align 4
  %add16 = add nsw i32 %9, %8
  %conv17 = sitofp i32 %add16 to float
  %arrayidx19 = getelementptr inbounds [3 x float], ptr %bounds, i64 1, i64 1
  store float %conv17, ptr %arrayidx19, align 4
  %10 = load i32, ptr %pos_z, align 8
  %z1 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 9
  %11 = load i32, ptr %z1, align 8
  %add21 = add nsw i32 %11, %10
  %conv22 = sitofp i32 %add21 to float
  %arrayidx24 = getelementptr inbounds [3 x float], ptr %bounds, i64 1, i64 2
  store float %conv22, ptr %arrayidx24, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbvox_set_mesh_coordinates(ptr nocapture noundef writeonly %mm, i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #13 {
entry:
  %pos_x = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 17
  store i32 %x, ptr %pos_x, align 8
  %pos_y = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 18
  store i32 %y, ptr %pos_y, align 4
  %pos_z = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 19
  store i32 %z, ptr %pos_z, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @stbvox_set_input_stride(ptr nocapture noundef writeonly %mm, i32 noundef %x_stride_in_bytes, i32 noundef %y_stride_in_bytes) local_unnamed_addr #15 {
entry:
  %x_stride_in_bytes1 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 10
  store i32 %x_stride_in_bytes, ptr %x_stride_in_bytes1, align 4
  %y_stride_in_bytes2 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 11
  store i32 %y_stride_in_bytes, ptr %y_stride_in_bytes2, align 8
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry, %for.inc59
  %indvars.iv29 = phi i64 [ 0, %entry ], [ %indvars.iv.next30, %for.inc59 ]
  br label %for.body5

for.body5:                                        ; preds = %for.cond3.preheader, %for.body5
  %indvars.iv = phi i64 [ 0, %for.cond3.preheader ], [ %indvars.iv.next, %for.body5 ]
  %arrayidx7 = getelementptr inbounds [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %indvars.iv29, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx7, align 1
  %conv = zext i8 %0 to i32
  %mul = mul nsw i32 %conv, %x_stride_in_bytes
  %arrayidx14 = getelementptr inbounds [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %indvars.iv29, i64 %indvars.iv, i64 1
  %1 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %1 to i32
  %mul17 = mul nsw i32 %conv15, %y_stride_in_bytes
  %add = add nsw i32 %mul17, %mul
  %arrayidx22 = getelementptr inbounds [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %indvars.iv29, i64 %indvars.iv, i64 2
  %2 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %2 to i32
  %add24 = add nsw i32 %add, %conv23
  %arrayidx28 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 15, i64 %indvars.iv29, i64 %indvars.iv
  store i32 %add24, ptr %arrayidx28, align 4
  %3 = load i8, ptr %arrayidx7, align 1
  %conv34 = zext i8 %3 to i32
  %sub = add nsw i32 %conv34, -1
  %mul36 = mul nsw i32 %sub, %x_stride_in_bytes
  %4 = load i8, ptr %arrayidx14, align 1
  %conv42 = zext i8 %4 to i32
  %sub43 = add nsw i32 %conv42, -1
  %mul45 = mul nsw i32 %sub43, %y_stride_in_bytes
  %5 = load i8, ptr %arrayidx22, align 1
  %conv52 = zext i8 %5 to i32
  %add46 = add nsw i32 %conv52, -1
  %sub53 = add i32 %add46, %mul36
  %add54 = add i32 %sub53, %mul45
  %arrayidx58 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %mm, i64 0, i32 16, i64 %indvars.iv29, i64 %indvars.iv
  store i32 %add54, ptr %arrayidx58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc59, label %for.body5, !llvm.loop !23

for.inc59:                                        ; preds = %for.body5
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 6
  br i1 %exitcond32.not, label %for.end61, label %for.cond3.preheader, !llvm.loop !24

for.end61:                                        ; preds = %for.inc59
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
