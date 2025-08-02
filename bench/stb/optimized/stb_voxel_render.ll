; ModuleID = 'bench/stb/original/stb_voxel_render.ll'
source_filename = "bench/stb/original/stb_voxel_render.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbvox_uniform_info = type { i32, i32, i32, ptr, ptr, i32 }

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
@stbvox_uniforms = local_unnamed_addr global [9 x { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }] [{ i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.str.3, ptr null, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 3, i32 12, i32 3, [4 x i8] zeroinitializer, ptr @.str.4, ptr @stbvox_dummy_transform, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 4, i32 16, i32 128, [4 x i8] zeroinitializer, ptr @.str.6, ptr @stbvox_default_texscale, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 4, i32 16, i32 64, [4 x i8] zeroinitializer, ptr @.str.7, ptr @stbvox_default_palette, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 3, i32 12, i32 32, [4 x i8] zeroinitializer, ptr @.str.8, ptr @stbvox_default_normals, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 3, i32 12, i32 64, [4 x i8] zeroinitializer, ptr @.str.9, ptr @stbvox_default_texgen, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 4, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @.str.10, ptr @stbvox_default_ambient, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 4, i32 16, i32 1, [4 x i8] zeroinitializer, ptr @.str.11, ptr @stbvox_dummy_transform, i32 0, [4 x i8] zeroinitializer }], align 16
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
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr inbounds nuw [64 x [3 x i8]], ptr @stbvox_default_palette_compact, i64 0, i64 %indvars.iv
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = uitofp i8 %3 to float
  %5 = fdiv float %4, 2.550000e+02
  %6 = getelementptr inbounds nuw [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %indvars.iv
  store float %5, ptr %6, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = uitofp i8 %8 to float
  %10 = fdiv float %9, 2.550000e+02
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %10, ptr %11, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = uitofp i8 %13 to float
  %15 = fdiv float %14, 2.550000e+02
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %15, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 1.000000e+00, ptr %17, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %18, label %1, !llvm.loop !8

18:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @stbvox_get_vertex_shader() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stbvox_vertex_program, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @stbvox_get_fragment_shader() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stbvox_fragment_program, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @stbvox_get_fragment_shader_alpha_only() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stbvox_fragment_program_alpha_only, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stbvox_get_uniform_info(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %or.cond = icmp ugt i32 %1, 8
  br i1 %or.cond, label %6, label %3

3:                                                ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [9 x %struct.stbvox_uniform_info], ptr @stbvox_uniforms, i64 0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !13
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @stbvox_compute_mesh_face_value(ptr noundef readonly captures(none) %0, i8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %11
  %13 = and i8 %1, 3
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = lshr i8 %1, 4
  %18 = and i8 %17, 3
  %19 = zext nneg i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %21, i64 %8
  %24 = load i8, ptr %23, align 1, !tbaa !3
  br label %25

25:                                               ; preds = %22, %5
  %.sroa.13.0 = phi i8 [ %24, %22 ], [ 0, %5 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.not136 = icmp eq ptr %27, null
  br i1 %.not136, label %32, label %28

28:                                               ; preds = %25
  %29 = zext i8 %10 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !3
  br label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %.not137 = icmp eq ptr %34, null
  br i1 %.not137, label %41, label %35

35:                                               ; preds = %32
  %36 = zext i8 %10 to i64
  %37 = getelementptr inbounds nuw [6 x i8], ptr %34, i64 %36
  %38 = zext i8 %16 to i64
  %39 = getelementptr inbounds nuw [6 x i8], ptr %37, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !3
  br label %41

41:                                               ; preds = %32, %35, %28
  %.sroa.0106.0 = phi i8 [ %31, %28 ], [ %40, %35 ], [ %10, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %.not138 = icmp eq ptr %43, null
  br i1 %.not138, label %48, label %44

44:                                               ; preds = %41
  %45 = zext i8 %10 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !3
  br label %57

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %.not139 = icmp eq ptr %50, null
  br i1 %.not139, label %57, label %51

51:                                               ; preds = %48
  %52 = zext i8 %10 to i64
  %53 = getelementptr inbounds nuw [6 x i8], ptr %50, i64 %52
  %54 = zext i8 %16 to i64
  %55 = getelementptr inbounds nuw [6 x i8], ptr %53, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !3
  br label %57

57:                                               ; preds = %48, %51, %44
  %.sroa.7.0 = phi i8 [ %47, %44 ], [ %56, %51 ], [ 0, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %.not140 = icmp eq ptr %59, null
  br i1 %.not140, label %64, label %60

60:                                               ; preds = %57
  %61 = zext i8 %10 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %.not143 = icmp eq i8 %63, 0
  %spec.select = select i1 %.not143, i8 %.sroa.13.0, i8 %63
  br label %73

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %.not141 = icmp eq ptr %66, null
  br i1 %.not141, label %73, label %67

67:                                               ; preds = %64
  %68 = zext i8 %10 to i64
  %69 = getelementptr inbounds nuw [6 x i8], ptr %66, i64 %68
  %70 = zext i8 %16 to i64
  %71 = getelementptr inbounds nuw [6 x i8], ptr %69, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %.not142 = icmp eq i8 %72, 0
  %spec.select164 = select i1 %.not142, i8 %.sroa.13.0, i8 %72
  br label %73

73:                                               ; preds = %64, %67, %60
  %.sroa.13.2 = phi i8 [ %spec.select, %60 ], [ %spec.select164, %67 ], [ %.sroa.13.0, %64 ]
  %74 = icmp slt i32 %2, 4
  br i1 %74, label %75, label %94

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %.not144 = icmp eq ptr %77, null
  br i1 %.not144, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 %8
  %80 = load i8, ptr %79, align 1, !tbaa !3
  %81 = zext i8 %80 to i32
  %82 = shl nsw i32 %2, 1
  %83 = lshr i32 %81, %82
  br label %94

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %.not145 = icmp eq ptr %86, null
  br i1 %.not145, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 %8
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %90 = zext i8 %89 to i32
  %91 = zext i8 %16 to i32
  %92 = shl nuw nsw i32 %91, 1
  %93 = lshr i32 %90, %92
  br label %94

94:                                               ; preds = %78, %87, %84, %73
  %.0 = phi i32 [ %83, %78 ], [ %93, %87 ], [ %19, %84 ], [ %19, %73 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %.not146 = icmp eq ptr %96, null
  br i1 %.not146, label %144, label %97

97:                                               ; preds = %94
  %98 = lshr i8 %1, 2
  %99 = and i8 %98, 3
  %100 = zext nneg i8 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !3
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds i8, ptr %96, i64 %8
  %105 = load i8, ptr %104, align 1, !tbaa !3
  %.not147 = icmp eq i8 %105, 0
  br i1 %.not147, label %144, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %.not148 = icmp eq ptr %108, null
  br i1 %.not148, label %115, label %109

109:                                              ; preds = %106
  %110 = zext i8 %105 to i64
  %111 = getelementptr inbounds nuw [6 x i8], ptr %108, i64 %110
  %112 = zext i8 %102 to i64
  %113 = getelementptr inbounds nuw [6 x i8], ptr %111, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !3
  %.not149 = icmp eq i8 %114, 0
  %spec.select165 = select i1 %.not149, i8 %.sroa.0106.0, i8 %114
  br label %115

115:                                              ; preds = %109, %106
  %.sroa.0106.3 = phi i8 [ %spec.select165, %109 ], [ %.sroa.0106.0, %106 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %.not150 = icmp eq ptr %117, null
  br i1 %.not150, label %124, label %118

118:                                              ; preds = %115
  %119 = zext i8 %105 to i64
  %120 = getelementptr inbounds nuw [6 x i8], ptr %117, i64 %119
  %121 = zext i8 %102 to i64
  %122 = getelementptr inbounds nuw [6 x i8], ptr %120, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !3
  %.not151 = icmp eq i8 %123, 0
  %spec.select166 = select i1 %.not151, i8 %.sroa.7.0, i8 %123
  br label %124

124:                                              ; preds = %118, %115
  %.sroa.7.3 = phi i8 [ %spec.select166, %118 ], [ %.sroa.7.0, %115 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %.not152 = icmp eq ptr %126, null
  br i1 %.not152, label %133, label %127

127:                                              ; preds = %124
  %128 = zext i8 %105 to i64
  %129 = getelementptr inbounds nuw [6 x i8], ptr %126, i64 %128
  %130 = zext i8 %102 to i64
  %131 = getelementptr inbounds nuw [6 x i8], ptr %129, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !3
  %.not153 = icmp eq i8 %132, 0
  %spec.select167 = select i1 %.not153, i8 %.sroa.13.2, i8 %132
  br label %133

133:                                              ; preds = %127, %124
  %.sroa.13.6 = phi i8 [ %spec.select167, %127 ], [ %.sroa.13.2, %124 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = icmp ne ptr %135, null
  %or.cond = and i1 %74, %136
  br i1 %or.cond, label %137, label %144

137:                                              ; preds = %133
  %138 = zext i8 %105 to i64
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !3
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %103, 1
  %143 = lshr i32 %141, %142
  br label %144

144:                                              ; preds = %97, %137, %133, %94
  %.1 = phi i32 [ %.0, %94 ], [ %143, %137 ], [ %.0, %133 ], [ %.0, %97 ]
  %.sroa.13.4 = phi i8 [ %.sroa.13.2, %94 ], [ %.sroa.13.6, %137 ], [ %.sroa.13.6, %133 ], [ %.sroa.13.2, %97 ]
  %.sroa.7.1 = phi i8 [ %.sroa.7.0, %94 ], [ %.sroa.7.3, %137 ], [ %.sroa.7.3, %133 ], [ %.sroa.7.0, %97 ]
  %.sroa.0106.1 = phi i8 [ %.sroa.0106.0, %94 ], [ %.sroa.0106.3, %137 ], [ %.sroa.0106.3, %133 ], [ %.sroa.0106.0, %97 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %.not154 = icmp eq ptr %146, null
  br i1 %.not154, label %151, label %147

147:                                              ; preds = %144
  %148 = zext i8 %.sroa.0106.1 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !3
  br label %151

151:                                              ; preds = %147, %144
  %.sroa.7.5 = phi i8 [ %150, %147 ], [ %.sroa.7.1, %144 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %.not155 = icmp eq ptr %153, null
  br i1 %.not155, label %157, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %153, i64 %8
  %156 = load i8, ptr %155, align 1, !tbaa !3
  br label %157

157:                                              ; preds = %154, %151
  %.sroa.7.6 = phi i8 [ %156, %154 ], [ %.sroa.7.5, %151 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %.not156 = icmp eq ptr %159, null
  br i1 %.not156, label %171, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  %163 = getelementptr inbounds i8, ptr %162, i64 %8
  %164 = load i8, ptr %163, align 1, !tbaa !3
  %165 = zext i8 %164 to i32
  %166 = shl nuw i32 1, %2
  %167 = and i32 %166, %165
  %.not157 = icmp eq i32 %167, 0
  br i1 %.not157, label %171, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds i8, ptr %159, i64 %8
  %170 = load i8, ptr %169, align 1, !tbaa !3
  br label %171

171:                                              ; preds = %160, %168, %157
  %.sroa.7.7 = phi i8 [ %170, %168 ], [ %.sroa.7.6, %160 ], [ %.sroa.7.6, %157 ]
  %172 = lshr i8 %1, 6
  %173 = zext nneg i8 %172 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %177 = load ptr, ptr %176, align 8, !tbaa !40
  %.not158 = icmp eq ptr %177, null
  br i1 %.not158, label %195, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %177, i64 %8
  %180 = load i8, ptr %179, align 1, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = zext i8 %180 to i64
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !3
  %186 = zext i8 %185 to i32
  %187 = zext nneg i8 %175 to i32
  %188 = shl nuw i32 1, %187
  %189 = and i32 %188, %186
  %.not159 = icmp eq i32 %189, 0
  br i1 %.not159, label %195, label %190

190:                                              ; preds = %178
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %183
  %194 = load i8, ptr %193, align 1, !tbaa !3
  br label %195

195:                                              ; preds = %178, %190, %171
  %.sroa.13.8 = phi i8 [ %.sroa.13.4, %171 ], [ %194, %190 ], [ %.sroa.13.4, %178 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %.not160 = icmp eq ptr %197, null
  br i1 %.not160, label %223, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %200 = load ptr, ptr %199, align 8, !tbaa !44
  %201 = getelementptr inbounds i8, ptr %200, i64 %8
  %202 = load i8, ptr %201, align 1, !tbaa !3
  %203 = zext i8 %202 to i32
  %204 = zext nneg i8 %175 to i32
  %205 = shl nuw i32 1, %204
  %206 = and i32 %205, %203
  %.not161 = icmp eq i32 %206, 0
  br i1 %.not161, label %210, label %207

207:                                              ; preds = %198
  %208 = getelementptr inbounds i8, ptr %197, i64 %8
  %209 = load i8, ptr %208, align 1, !tbaa !3
  br label %210

210:                                              ; preds = %207, %198
  %.sroa.13.11 = phi i8 [ %209, %207 ], [ %.sroa.13.8, %198 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %212 = load ptr, ptr %211, align 8, !tbaa !45
  %.not162 = icmp eq ptr %212, null
  br i1 %.not162, label %223, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %215 = load ptr, ptr %214, align 8, !tbaa !46
  %216 = getelementptr inbounds i8, ptr %215, i64 %8
  %217 = load i8, ptr %216, align 1, !tbaa !3
  %218 = zext i8 %217 to i32
  %219 = and i32 %205, %218
  %.not163 = icmp eq i32 %219, 0
  br i1 %.not163, label %223, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds i8, ptr %212, i64 %8
  %222 = load i8, ptr %221, align 1, !tbaa !3
  br label %223

223:                                              ; preds = %210, %213, %220, %195
  %.sroa.13.10 = phi i8 [ %222, %220 ], [ %.sroa.13.11, %213 ], [ %.sroa.13.11, %210 ], [ %.sroa.13.8, %195 ]
  %224 = shl i32 %4, 26
  %225 = shl nuw i32 %.1, 24
  %.sroa.20.0.insert.ext = add i32 %225, %224
  %.sroa.13.0.insert.ext = zext i8 %.sroa.13.10 to i32
  %.sroa.13.0.insert.shift = shl nuw nsw i32 %.sroa.13.0.insert.ext, 16
  %.sroa.13.0.insert.insert = or disjoint i32 %.sroa.13.0.insert.shift, %.sroa.20.0.insert.ext
  %.sroa.7.0.insert.ext = zext i8 %.sroa.7.7 to i32
  %.sroa.7.0.insert.shift = shl nuw nsw i32 %.sroa.7.0.insert.ext, 8
  %.sroa.7.0.insert.insert = or disjoint i32 %.sroa.13.0.insert.insert, %.sroa.7.0.insert.shift
  %.sroa.0106.0.insert.ext = zext i8 %.sroa.0106.1 to i32
  %.sroa.0106.0.insert.insert = or disjoint i32 %.sroa.7.0.insert.insert, %.sroa.0106.0.insert.ext
  ret i32 %.sroa.0106.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbvox_get_quad_vertex_pointer(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 32)) %2, i32 %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x [3 x ptr]], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %10 = getelementptr inbounds [2 x [3 x i32]], ptr %9, i64 0, i64 %6
  %11 = load i32, ptr %10, align 4, !tbaa !14
  store ptr %8, ptr %2, align 8, !tbaa !47
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds i8, ptr %13, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %15, i64 %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds i8, ptr %17, i64 %12
  store ptr %19, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %20, align 1
  %21 = load ptr, ptr %14, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %3, ptr %22, align 1
  %23 = load ptr, ptr %16, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %3, ptr %24, align 1
  %25 = load ptr, ptr %18, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %3, ptr %26, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_mesh_for_face(ptr noundef captures(none) %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i8 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #8 {
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = tail call i32 @stbvox_compute_mesh_face_value(ptr noundef %0, i8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %29, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 29
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %25, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %25, ptr %28, align 4, !tbaa !14
  store i32 %25, ptr %10, align 16, !tbaa !14
  br label %263

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %.not147 = icmp eq ptr %31, null
  br i1 %.not147, label %54, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %38
  %40 = and i8 %1, 3
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = zext i8 %37 to i64
  %45 = getelementptr inbounds nuw [6 x i8], ptr %31, i64 %44
  %46 = zext i8 %43 to i64
  %47 = getelementptr inbounds nuw [6 x i8], ptr %45, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 29
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %50, ptr %53, align 4, !tbaa !14
  store i32 %50, ptr %10, align 16, !tbaa !14
  br label %263

54:                                               ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %.not148 = icmp eq ptr %56, null
  br i1 %.not148, label %80, label %57

57:                                               ; preds = %54
  %58 = sext i32 %3 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !52
  %61 = zext i16 %60 to i32
  %62 = sext i32 %2 to i64
  %63 = getelementptr inbounds [6 x i8], ptr @stbvox_face3_lerp, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = zext nneg i8 %64 to i32
  %66 = lshr i32 %61, %65
  %67 = trunc i32 %66 to i8
  %68 = and i8 %67, 7
  %69 = icmp sgt i32 %2, 3
  br i1 %69, label %70, label %74

70:                                               ; preds = %57
  %71 = zext nneg i8 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @stbvox_face3_updown, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !3
  br label %74

74:                                               ; preds = %70, %57
  %.0137 = phi i8 [ %73, %70 ], [ %68, %57 ]
  %75 = zext i8 %.0137 to i32
  %76 = shl i32 %75, 29
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %76, ptr %77, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %76, ptr %78, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %76, ptr %79, align 4, !tbaa !14
  store i32 %76, ptr %10, align 16, !tbaa !14
  br label %263

80:                                               ; preds = %54
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %.not149 = icmp eq ptr %82, null
  br i1 %.not149, label %143, label %83

83:                                               ; preds = %80
  %84 = sext i32 %3 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !3
  %87 = lshr i8 %86, 2
  %88 = and i8 %87, 7
  %89 = zext nneg i8 %88 to i32
  %90 = icmp eq i32 %2, %89
  br i1 %90, label %91, label %133

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %93 = zext nneg i32 %2 to i64
  %94 = getelementptr inbounds nuw [6 x [4 x i32]], ptr %92, i64 0, i64 %93
  %95 = load i32, ptr %94, align 8, !tbaa !14
  %96 = add nsw i32 %95, %3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %82, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = lshr i8 %99, 5
  %101 = zext nneg i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = add nsw i32 %103, %3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %82, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = lshr i8 %107, 5
  %109 = zext nneg i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !14
  %113 = add nsw i32 %112, %3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %82, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !3
  %117 = lshr i8 %116, 5
  %118 = zext nneg i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = add nsw i32 %121, %3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %82, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !3
  %126 = lshr i8 %125, 5
  %127 = zext nneg i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %129 = shl nuw i32 %101, 29
  store i32 %129, ptr %10, align 16, !tbaa !14
  %130 = shl nuw i32 %109, 29
  store i32 %130, ptr %110, align 4, !tbaa !14
  %131 = shl nuw i32 %118, 29
  store i32 %131, ptr %119, align 8, !tbaa !14
  %132 = shl nuw i32 %127, 29
  store i32 %132, ptr %128, align 4, !tbaa !14
  br label %263

133:                                              ; preds = %83
  %134 = and i8 %86, 3
  %135 = zext nneg i8 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !3
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 29
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %139, ptr %140, align 4, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %139, ptr %141, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %139, ptr %142, align 4, !tbaa !14
  store i32 %139, ptr %10, align 16, !tbaa !14
  br label %263

143:                                              ; preds = %80
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %.not150 = icmp eq ptr %145, null
  br i1 %.not150, label %259, label %146

146:                                              ; preds = %143
  %147 = sext i32 %3 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !3
  %150 = zext i8 %149 to i32
  %151 = sext i32 %2 to i64
  %152 = getelementptr inbounds [6 x i8], ptr @stbvox_face_lerp, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !3
  %154 = zext nneg i8 %153 to i32
  %155 = lshr i32 %150, %154
  %156 = and i32 %155, 3
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %250

158:                                              ; preds = %146
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = icmp ne ptr %160, null
  %162 = icmp ne i32 %2, 5
  %or.cond = and i1 %162, %161
  br i1 %or.cond, label %163, label %200

163:                                              ; preds = %158
  %164 = getelementptr inbounds [5 x i8], ptr @stbvox_vert3_lerp, i64 0, i64 %151
  %165 = load i8, ptr %164, align 1, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %167 = getelementptr inbounds [6 x [4 x i32]], ptr %166, i64 0, i64 %151
  %168 = load i32, ptr %167, align 8, !tbaa !14
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %160, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !52
  %172 = zext i16 %171 to i32
  %173 = zext i8 %165 to i32
  %174 = lshr i32 %172, %173
  %175 = and i32 %174, 7
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !14
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %160, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !52
  %181 = zext i16 %180 to i32
  %182 = lshr i32 %181, %173
  %183 = and i32 %182, 7
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !14
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %160, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !52
  %189 = zext i16 %188 to i32
  %190 = lshr i32 %189, %173
  %191 = and i32 %190, 7
  %192 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !14
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %160, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !52
  %197 = zext i16 %196 to i32
  %198 = lshr i32 %197, %173
  %199 = and i32 %198, 7
  br label %242

200:                                              ; preds = %158
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %202 = getelementptr inbounds [6 x [4 x i32]], ptr %201, i64 0, i64 %151
  %203 = load i32, ptr %202, align 8, !tbaa !14
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %145, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !3
  %207 = lshr i8 %206, 6
  %208 = zext nneg i8 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !3
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !14
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %145, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !3
  %217 = lshr i8 %216, 6
  %218 = zext nneg i8 %217 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !3
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !14
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %145, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !3
  %227 = lshr i8 %226, 6
  %228 = zext nneg i8 %227 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !3
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !14
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %145, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !3
  %237 = lshr i8 %236, 6
  %238 = zext nneg i8 %237 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !3
  %241 = zext i8 %240 to i32
  br label %242

242:                                              ; preds = %200, %163
  %.sink170 = phi i32 [ %175, %163 ], [ %211, %200 ]
  %.sink169 = phi i32 [ %183, %163 ], [ %221, %200 ]
  %.sink168 = phi i32 [ %191, %163 ], [ %231, %200 ]
  %.sink = phi i32 [ %199, %163 ], [ %241, %200 ]
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %246 = shl i32 %.sink170, 29
  store i32 %246, ptr %10, align 16, !tbaa !14
  %247 = shl i32 %.sink169, 29
  store i32 %247, ptr %243, align 4, !tbaa !14
  %248 = shl i32 %.sink168, 29
  store i32 %248, ptr %244, align 8, !tbaa !14
  %249 = shl i32 %.sink, 29
  store i32 %249, ptr %245, align 4, !tbaa !14
  br label %263

250:                                              ; preds = %146
  %251 = zext nneg i32 %156 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vert_lerp_for_face_lerp, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !3
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 29
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %255, ptr %256, align 4, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %255, ptr %257, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %255, ptr %258, align 4, !tbaa !14
  store i32 %255, ptr %10, align 16, !tbaa !14
  br label %263

259:                                              ; preds = %143
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -536870912, ptr %260, align 4, !tbaa !14
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -536870912, ptr %261, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -536870912, ptr %262, align 4, !tbaa !14
  store i32 -536870912, ptr %10, align 16, !tbaa !14
  br label %263

263:                                              ; preds = %242, %250, %91, %133, %32, %259, %74, %15
  %264 = phi i32 [ %249, %242 ], [ %255, %250 ], [ %132, %91 ], [ %139, %133 ], [ %50, %32 ], [ -536870912, %259 ], [ %76, %74 ], [ %25, %15 ]
  %265 = phi i32 [ %248, %242 ], [ %255, %250 ], [ %131, %91 ], [ %139, %133 ], [ %50, %32 ], [ -536870912, %259 ], [ %76, %74 ], [ %25, %15 ]
  %266 = phi i32 [ %247, %242 ], [ %255, %250 ], [ %130, %91 ], [ %139, %133 ], [ %50, %32 ], [ -536870912, %259 ], [ %76, %74 ], [ %25, %15 ]
  %267 = phi i32 [ %246, %242 ], [ %255, %250 ], [ %129, %91 ], [ %139, %133 ], [ %50, %32 ], [ -536870912, %259 ], [ %76, %74 ], [ %25, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %269 = zext i8 %7 to i64
  %270 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %268, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %273 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %272, i64 0, i64 %269
  %274 = load i32, ptr %273, align 4, !tbaa !14
  store ptr %271, ptr %11, align 16, !tbaa !47
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %276, ptr %277, align 8, !tbaa !47
  %278 = getelementptr inbounds i8, ptr %276, i64 %275
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %278, ptr %279, align 16, !tbaa !47
  %280 = getelementptr inbounds i8, ptr %278, i64 %275
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %280, ptr %281, align 8, !tbaa !47
  %282 = getelementptr inbounds i8, ptr %280, i64 %275
  store ptr %282, ptr %270, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 %12, ptr %283, align 1
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 %12, ptr %284, align 1
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 %12, ptr %285, align 1
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 %12, ptr %286, align 1
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !57
  %.not151 = icmp eq ptr %288, null
  br i1 %.not151, label %347, label %289

289:                                              ; preds = %263
  %290 = load i8, ptr %0, align 8, !tbaa !58
  %.not152 = icmp eq i8 %290, 0
  br i1 %.not152, label %313, label %.preheader

.preheader:                                       ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %292 = sext i32 %2 to i64
  %293 = getelementptr inbounds [6 x [4 x i32]], ptr %291, i64 0, i64 %292
  br label %294

294:                                              ; preds = %.preheader, %294
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %294 ]
  %295 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %296 = load i32, ptr %295, align 4, !tbaa !14
  %297 = add i32 %296, %5
  %298 = getelementptr inbounds nuw [4 x i32], ptr %293, i64 0, i64 %indvars.iv
  %299 = load i32, ptr %298, align 4, !tbaa !14
  %300 = add nsw i32 %299, %3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %288, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !3
  %304 = and i8 %303, 63
  %305 = zext nneg i8 %304 to i32
  %306 = shl nuw nsw i32 %305, 23
  %307 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv
  %308 = load i32, ptr %307, align 4, !tbaa !14
  %309 = add i32 %297, %308
  %310 = add i32 %309, %306
  %311 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %312 = load ptr, ptr %311, align 8, !tbaa !47
  store i32 %310, ptr %312, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %294, !llvm.loop !59

313:                                              ; preds = %289
  %314 = sext i32 %3 to i64
  %315 = getelementptr inbounds i8, ptr %288, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %317 = sext i32 %2 to i64
  %318 = getelementptr inbounds [6 x [4 x i32]], ptr %316, i64 0, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %320 = getelementptr inbounds [6 x [4 x i32]], ptr %319, i64 0, i64 %317
  br label %321

321:                                              ; preds = %313, %334
  %indvars.iv164 = phi i64 [ 0, %313 ], [ %indvars.iv.next165, %334 ]
  %322 = getelementptr inbounds nuw [4 x i32], ptr %318, i64 0, i64 %indvars.iv164
  %323 = load i32, ptr %322, align 4, !tbaa !14
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %315, i64 %324
  br label %326

326:                                              ; preds = %321, %326
  %indvars.iv160 = phi i64 [ 0, %321 ], [ %indvars.iv.next161, %326 ]
  %.0156 = phi i32 [ 0, %321 ], [ %333, %326 ]
  %327 = getelementptr inbounds nuw [4 x i32], ptr %320, i64 0, i64 %indvars.iv160
  %328 = load i32, ptr %327, align 4, !tbaa !14
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !3
  %332 = zext i8 %331 to i32
  %333 = add nuw nsw i32 %.0156, %332
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 4
  br i1 %exitcond163.not, label %334, label %326, !llvm.loop !60

334:                                              ; preds = %326
  %335 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv164
  %336 = load i32, ptr %335, align 4, !tbaa !14
  %337 = shl i32 %333, 19
  %338 = add i32 %337, 1048576
  %339 = and i32 %338, -8388608
  %340 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv164
  %341 = load i32, ptr %340, align 4, !tbaa !14
  %342 = add i32 %339, %5
  %343 = add i32 %342, %336
  %344 = add i32 %343, %341
  %345 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv164
  %346 = load ptr, ptr %345, align 8, !tbaa !47
  store i32 %344, ptr %346, align 4, !tbaa !14
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 4
  br i1 %exitcond167.not, label %.loopexit, label %321, !llvm.loop !61

347:                                              ; preds = %263
  %348 = add i32 %5, 528482304
  %349 = load i32, ptr %6, align 4, !tbaa !14
  %350 = add i32 %349, %348
  %351 = add i32 %350, %267
  store i32 %351, ptr %271, align 4, !tbaa !14
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !14
  %354 = add i32 %353, %348
  %355 = add i32 %354, %266
  store i32 %355, ptr %276, align 4, !tbaa !14
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !14
  %358 = add i32 %357, %348
  %359 = add i32 %358, %265
  store i32 %359, ptr %278, align 4, !tbaa !14
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %361 = load i32, ptr %360, align 4, !tbaa !14
  %362 = add i32 %361, %348
  %363 = add i32 %362, %264
  store i32 %363, ptr %280, align 4, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %294, %334, %347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_12_split_mesh_for_face(ptr noundef captures(none) %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i8 noundef zeroext %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #8 {
  %10 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_012, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %14, i64 0, i64 %17
  %19 = load i8, ptr %8, align 1, !tbaa !3
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_123, i64 0, i64 %25
  %27 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %26, i64 0, i64 %13
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 0, i64 %17
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = icmp eq i32 %2, 5
  br i1 %30, label %31, label %38

31:                                               ; preds = %9
  %32 = zext i8 %22 to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = zext i8 %29 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !3
  br label %38

38:                                               ; preds = %31, %9
  %.032 = phi i8 [ %37, %31 ], [ %29, %9 ]
  %.0 = phi i8 [ %34, %31 ], [ %22, %9 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !14
  store i32 %40, ptr %10, align 16, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !14
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %40, ptr %46, align 4, !tbaa !14
  %47 = zext i8 %.0 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 poison, i32 noundef %5, ptr noundef nonnull %10, i8 noundef zeroext %7, i32 noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %48, ptr %43, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !14
  store i32 %50, ptr %45, align 8, !tbaa !14
  %51 = zext i8 %.032 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 poison, i32 noundef %5, ptr noundef nonnull %10, i8 noundef zeroext %7, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_03_split_mesh_for_face(ptr noundef captures(none) %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i8 noundef zeroext %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #8 {
  %10 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_013, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %14, i64 0, i64 %17
  %19 = load i8, ptr %8, align 1, !tbaa !3
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_023, i64 0, i64 %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %23, i64 0, i64 %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 0, i64 %20
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = icmp eq i32 %2, 5
  br i1 %30, label %31, label %38

31:                                               ; preds = %9
  %32 = zext i8 %22 to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = zext i8 %29 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !3
  br label %38

38:                                               ; preds = %31, %9
  %.032 = phi i8 [ %37, %31 ], [ %29, %9 ]
  %.0 = phi i8 [ %34, %31 ], [ %22, %9 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !14
  store i32 %40, ptr %10, align 16, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %40, ptr %47, align 4, !tbaa !14
  %48 = zext i8 %.0 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 poison, i32 noundef %5, ptr noundef nonnull %10, i8 noundef zeroext %7, i32 noundef %48)
  %49 = load i32, ptr %44, align 4, !tbaa !14
  store i32 %49, ptr %43, align 4, !tbaa !14
  %50 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %50, ptr %46, align 8, !tbaa !14
  %51 = zext i8 %.032 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 poison, i32 noundef %5, ptr noundef nonnull %10, i8 noundef zeroext %7, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_mesh_for_block(ptr noundef captures(none) %0, i24 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %.sroa.095.0.extract.trunc.mask = and i24 %1, 255
  %13 = lshr i24 %1, 1
  %14 = and i24 %13, 32640
  %narrow = add nuw nsw i24 %14, %.sroa.095.0.extract.trunc.mask
  %15 = and i24 %13, 8355840
  %narrow156 = add nuw i24 %narrow, %15
  %16 = zext i24 %narrow156 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %18, i64 %11
  %21 = load i8, ptr %20, align 1, !tbaa !3
  br label %33

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %.not157 = icmp eq ptr %27, null
  br i1 %.not157, label %33, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %12, align 1, !tbaa !3
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !3
  br label %33

33:                                               ; preds = %22, %28, %19
  %.0151 = phi i8 [ %21, %19 ], [ %32, %28 ], [ %25, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %35 = zext i8 %.0151 to i64
  %36 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %39 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %38, i64 0, i64 %35
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = mul nsw i32 %40, 6
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %45 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %44, i64 0, i64 %35
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = icmp ugt ptr %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1, ptr %49, align 4, !tbaa !67
  br label %114

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %.not158 = icmp eq ptr %52, null
  br i1 %.not158, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 %11
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = and i8 %55, 3
  br label %57

57:                                               ; preds = %53, %50
  %.0 = phi i8 [ %56, %53 ], [ 0, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = shl nuw nsw i8 %.0, 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %62, i32 noundef 4, i32 noundef %2, i24 poison, i32 noundef %16, ptr noundef nonnull %63, i8 noundef zeroext %.0151, i32 noundef 4)
  br label %64

64:                                               ; preds = %61, %57
  %.sroa.0.0 = phi i8 [ %62, %61 ], [ 0, %57 ]
  %65 = getelementptr inbounds i8, ptr %12, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %.neg = mul nuw i8 %.0, 48
  %69 = and i8 %.neg, 48
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %69, i32 noundef 5, i32 noundef %2, i24 poison, i32 noundef %16, ptr noundef nonnull %70, i8 noundef zeroext %.0151, i32 noundef 5)
  br label %71

71:                                               ; preds = %68, %64
  %.sroa.0.1 = phi i8 [ %69, %68 ], [ %.sroa.0.0, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %.not159 = icmp eq ptr %73, null
  %.sroa.0.1.masked = and i8 %.sroa.0.1, -16
  br i1 %.not159, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 %11
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %77 = or i8 %76, %.sroa.0.1.masked
  br label %84

78:                                               ; preds = %71
  %79 = shl nuw i8 %.0, 6
  %80 = shl nuw nsw i8 %.0, 2
  %81 = or disjoint i8 %79, %80
  %82 = or i8 %81, %.sroa.0.1.masked
  %83 = or disjoint i8 %82, %.0
  br label %84

84:                                               ; preds = %78, %74
  %.sroa.0.2 = phi i8 [ %77, %74 ], [ %83, %78 ]
  %85 = and i8 %.sroa.0.2, -49
  %86 = sext i32 %6 to i64
  %87 = getelementptr inbounds i8, ptr %12, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !3
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %85, i32 noundef 1, i32 noundef %2, i24 poison, i32 noundef %16, ptr noundef nonnull %91, i8 noundef zeroext %.0151, i32 noundef 1)
  br label %92

92:                                               ; preds = %90, %84
  %93 = sub nsw i32 0, %6
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %12, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !3
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %85, i32 noundef 3, i32 noundef %2, i24 poison, i32 noundef %16, ptr noundef nonnull %99, i8 noundef zeroext %.0151, i32 noundef 3)
  br label %100

100:                                              ; preds = %98, %92
  %101 = sext i32 %8 to i64
  %102 = getelementptr inbounds i8, ptr %12, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !3
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %85, i32 noundef 0, i32 noundef %2, i24 poison, i32 noundef %16, ptr noundef %3, i8 noundef zeroext %.0151, i32 noundef 0)
  br label %106

106:                                              ; preds = %105, %100
  %107 = sub nsw i32 0, %8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %12, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !3
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %85, i32 noundef 2, i32 noundef %2, i24 poison, i32 noundef %16, ptr noundef nonnull %113, i8 noundef zeroext %.0151, i32 noundef 2)
  br label %114

114:                                              ; preds = %106, %112, %48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_mesh_for_block_with_geo(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca [6 x i8], align 1
  %5 = alloca [6 x i8], align 1
  %6 = alloca [6 x i8], align 1
  %7 = alloca [6 x [4 x i32]], align 16
  %8 = alloca [6 x [4 x i32]], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %.sroa.28.0.extract.shift = lshr i24 %1, 8
  %.sroa.31.0.extract.shift = lshr i24 %1, 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %15 = load i32, ptr %14, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = add nsw i32 %15, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !3
  store i8 %24, ptr %4, align 1, !tbaa !3
  %25 = add nsw i32 %13, %2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !3
  %30 = sub nsw i32 %2, %15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %33, ptr %34, align 1, !tbaa !3
  %35 = sub nsw i32 %2, %13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %17, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %38, ptr %39, align 1, !tbaa !3
  %40 = add nsw i32 %2, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %17, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %43, ptr %44, align 1, !tbaa !3
  %45 = add nsw i32 %2, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %17, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %48, ptr %49, align 1, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %79, label %52

52:                                               ; preds = %3
  %53 = getelementptr inbounds i8, ptr %51, i64 %18
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %51, i64 %22
  %56 = load i8, ptr %55, align 1, !tbaa !3
  store i8 %56, ptr %5, align 1, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %51, i64 %26
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %58, ptr %59, align 1, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %51, i64 %31
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %61, ptr %62, align 1, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %51, i64 %36
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %64, ptr %65, align 1, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %51, i64 %41
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %67, ptr %68, align 1, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %51, i64 %46
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %70, ptr %71, align 1, !tbaa !3
  br label %72

72:                                               ; preds = %52, %72
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %72 ]
  %73 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !3
  %75 = lshr i8 %74, 4
  %76 = and i8 %75, 3
  %77 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %76, ptr %77, align 1, !tbaa !3
  %78 = and i8 %74, 15
  store i8 %78, ptr %73, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit910, label %72, !llvm.loop !71

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = zext i8 %20 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !3
  br label %85

85:                                               ; preds = %79, %85
  %indvars.iv923 = phi i64 [ 0, %79 ], [ %indvars.iv.next924, %85 ]
  %86 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 0, i64 %indvars.iv923
  %87 = load i8, ptr %86, align 1, !tbaa !3
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !3
  %91 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv923
  store i8 %90, ptr %91, align 1, !tbaa !3
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %exitcond926.not = icmp eq i64 %indvars.iv.next924, 6
  br i1 %exitcond926.not, label %92, label %85, !llvm.loop !73

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %.not829 = icmp eq ptr %94, null
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %97 = icmp eq ptr %96, null
  br i1 %.not829, label %131, label %98

98:                                               ; preds = %92
  br i1 %97, label %99, label %.loopexit910.thread965

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %94, i64 %18
  %101 = load i8, ptr %100, align 1, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %94, i64 %22
  %103 = load i8, ptr %102, align 1, !tbaa !3
  %104 = lshr i8 %103, 4
  %105 = and i8 %104, 3
  store i8 %105, ptr %6, align 1, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %94, i64 %26
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = lshr i8 %107, 4
  %109 = and i8 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %109, ptr %110, align 1, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %94, i64 %31
  %112 = load i8, ptr %111, align 1, !tbaa !3
  %113 = lshr i8 %112, 4
  %114 = and i8 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %114, ptr %115, align 1, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %94, i64 %36
  %117 = load i8, ptr %116, align 1, !tbaa !3
  %118 = lshr i8 %117, 4
  %119 = and i8 %118, 3
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %119, ptr %120, align 1, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %94, i64 %41
  %122 = load i8, ptr %121, align 1, !tbaa !3
  %123 = lshr i8 %122, 4
  %124 = and i8 %123, 3
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %124, ptr %125, align 1, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %94, i64 %46
  %127 = load i8, ptr %126, align 1, !tbaa !3
  %128 = lshr i8 %127, 4
  %129 = and i8 %128, 3
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %129, ptr %130, align 1, !tbaa !3
  br label %.loopexit910.thread

131:                                              ; preds = %92
  br i1 %97, label %.preheader1001, label %.loopexit910.thread965

.preheader1001:                                   ; preds = %131, %.preheader1001
  %indvars.iv927 = phi i64 [ %indvars.iv.next928, %.preheader1001 ], [ 0, %131 ]
  %132 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv927
  %133 = load i8, ptr %132, align 1, !tbaa !3
  %134 = lshr i8 %133, 4
  %135 = and i8 %134, 3
  %136 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv927
  store i8 %135, ptr %136, align 1, !tbaa !3
  %137 = and i8 %133, 15
  store i8 %137, ptr %132, align 1, !tbaa !3
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %exitcond930.not = icmp eq i64 %indvars.iv.next928, 6
  br i1 %exitcond930.not, label %.loopexit910.loopexit, label %.preheader1001, !llvm.loop !74

.loopexit910.loopexit:                            ; preds = %.preheader1001
  %138 = and i8 %84, 15
  br label %.loopexit910.thread

.loopexit910.thread:                              ; preds = %99, %.loopexit910.loopexit
  %.0795.ph.in.in = phi i8 [ %84, %.loopexit910.loopexit ], [ %101, %99 ]
  %.0792.ph = phi i8 [ %138, %.loopexit910.loopexit ], [ %84, %99 ]
  %.0795.ph.in = lshr i8 %.0795.ph.in.in, 4
  %.0795.ph = and i8 %.0795.ph.in, 3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %175

.loopexit910.thread965:                           ; preds = %98, %131
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %145

.loopexit910:                                     ; preds = %72
  %141 = lshr i8 %54, 4
  %142 = and i8 %141, 3
  %143 = and i8 %54, 15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.not830 = icmp eq ptr %.pre, null
  br i1 %.not830, label %175, label %145

145:                                              ; preds = %.loopexit910.thread965, %.loopexit910
  %146 = phi ptr [ %140, %.loopexit910.thread965 ], [ %144, %.loopexit910 ]
  %.0792970 = phi i8 [ %84, %.loopexit910.thread965 ], [ %143, %.loopexit910 ]
  %.0795969 = phi i8 [ undef, %.loopexit910.thread965 ], [ %142, %.loopexit910 ]
  %147 = phi ptr [ %96, %.loopexit910.thread965 ], [ %.pre, %.loopexit910 ]
  %148 = zext i8 %.0795969 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !3
  %151 = and i8 %150, 3
  %152 = getelementptr inbounds i8, ptr %147, i64 %22
  %153 = load i8, ptr %152, align 1, !tbaa !3
  %154 = and i8 %153, 3
  store i8 %154, ptr %6, align 1, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %147, i64 %26
  %156 = load i8, ptr %155, align 1, !tbaa !3
  %157 = and i8 %156, 3
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %157, ptr %158, align 1, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %147, i64 %31
  %160 = load i8, ptr %159, align 1, !tbaa !3
  %161 = and i8 %160, 3
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %161, ptr %162, align 1, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %147, i64 %36
  %164 = load i8, ptr %163, align 1, !tbaa !3
  %165 = and i8 %164, 3
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %165, ptr %166, align 1, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %147, i64 %41
  %168 = load i8, ptr %167, align 1, !tbaa !3
  %169 = and i8 %168, 3
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %169, ptr %170, align 1, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %147, i64 %46
  %172 = load i8, ptr %171, align 1, !tbaa !3
  %173 = and i8 %172, 3
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %173, ptr %174, align 1, !tbaa !3
  br label %175

175:                                              ; preds = %.loopexit910.thread, %145, %.loopexit910
  %176 = phi ptr [ %146, %145 ], [ %144, %.loopexit910 ], [ %139, %.loopexit910.thread ]
  %.0792963 = phi i8 [ %.0792970, %145 ], [ %143, %.loopexit910 ], [ %.0792.ph, %.loopexit910.thread ]
  %.2797 = phi i8 [ %151, %145 ], [ %142, %.loopexit910 ], [ %.0795.ph, %.loopexit910.thread ]
  %177 = icmp eq i8 %.0792963, 3
  br i1 %177, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %175, %.preheader
  %indvars.iv931 = phi i64 [ %indvars.iv.next932, %.preheader ], [ 0, %175 ]
  %178 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 0, i64 %indvars.iv931
  %179 = load i8, ptr %178, align 1, !tbaa !3
  %.not880 = icmp eq i8 %179, %20
  %spec.store.select987 = select i1 %.not880, i8 %179, i8 0
  store i8 %spec.store.select987, ptr %178, align 1
  %spec.select = select i1 %.not880, i8 2, i8 0
  %180 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv931
  store i8 %spec.select, ptr %180, align 1, !tbaa !3
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next932, 6
  br i1 %exitcond934.not, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %.preheader, %175
  %.2794 = phi i8 [ %.0792963, %175 ], [ 2, %.preheader ]
  %181 = zext i8 %.2794 to i64
  %182 = getelementptr inbounds nuw [16 x [4 x i8]], ptr @stbvox_hasface, i64 0, i64 %181
  %183 = zext nneg i8 %.2797 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !3
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 1
  %.not831 = icmp eq i32 %187, 0
  br i1 %.not831, label %210, label %188

188:                                              ; preds = %.loopexit
  %189 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %181
  %190 = zext nneg i8 %.2797 to i64
  %191 = getelementptr inbounds nuw [6 x i8], ptr %189, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !3
  %193 = load i8, ptr %5, align 1, !tbaa !3
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %194
  %196 = load i8, ptr %6, align 1, !tbaa !3
  %197 = and i8 %196, 3
  %198 = xor i8 %197, 2
  %199 = zext nneg i8 %198 to i64
  %200 = getelementptr inbounds nuw [6 x i8], ptr %195, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !3
  %202 = zext i8 %201 to i32
  %203 = zext i8 %192 to i64
  %204 = getelementptr inbounds nuw [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !52
  %206 = zext i16 %205 to i32
  %207 = add nuw nsw i32 %202, 5
  %208 = lshr i32 %206, %207
  %209 = and i32 %208, 1
  br label %210

210:                                              ; preds = %188, %.loopexit
  %.0 = phi i32 [ %209, %188 ], [ 0, %.loopexit ]
  %211 = and i32 %186, 2
  %.not832 = icmp eq i32 %211, 0
  br i1 %.not832, label %239, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %181
  %214 = add nuw nsw i8 %.2797, 1
  %215 = and i8 %214, 3
  %216 = zext nneg i8 %215 to i64
  %217 = getelementptr inbounds nuw [6 x i8], ptr %213, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !3
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !3
  %225 = add i8 %224, 3
  %226 = and i8 %225, 3
  %227 = zext nneg i8 %226 to i64
  %228 = getelementptr inbounds nuw [6 x i8], ptr %222, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !3
  %230 = zext i8 %229 to i32
  %231 = zext i8 %218 to i64
  %232 = getelementptr inbounds nuw [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !52
  %234 = zext i16 %233 to i32
  %235 = add nuw nsw i32 %230, 4
  %236 = lshr i32 %234, %235
  %237 = and i32 %236, 2
  %238 = or disjoint i32 %237, %.0
  br label %239

239:                                              ; preds = %212, %210
  %.1 = phi i32 [ %238, %212 ], [ %.0, %210 ]
  %240 = and i32 %186, 4
  %.not833 = icmp eq i32 %240, 0
  br i1 %.not833, label %266, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %181
  %243 = xor i8 %.2797, 2
  %244 = zext nneg i8 %243 to i64
  %245 = getelementptr inbounds nuw [6 x i8], ptr %242, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %248 = load i8, ptr %247, align 1, !tbaa !3
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %252 = load i8, ptr %251, align 1, !tbaa !3
  %253 = and i8 %252, 3
  %254 = zext nneg i8 %253 to i64
  %255 = getelementptr inbounds nuw [6 x i8], ptr %250, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !3
  %257 = zext i8 %256 to i32
  %258 = zext i8 %246 to i64
  %259 = getelementptr inbounds nuw [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !52
  %261 = zext i16 %260 to i32
  %262 = add nuw nsw i32 %257, 3
  %263 = lshr i32 %261, %262
  %264 = and i32 %263, 4
  %265 = or i32 %264, %.1
  br label %266

266:                                              ; preds = %241, %239
  %.2 = phi i32 [ %265, %241 ], [ %.1, %239 ]
  %267 = and i32 %186, 8
  %.not834 = icmp eq i32 %267, 0
  br i1 %.not834, label %295, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %181
  %270 = add nuw nsw i8 %.2797, 3
  %271 = and i8 %270, 3
  %272 = zext nneg i8 %271 to i64
  %273 = getelementptr inbounds nuw [6 x i8], ptr %269, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !3
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %280 = load i8, ptr %279, align 1, !tbaa !3
  %281 = add i8 %280, 1
  %282 = and i8 %281, 3
  %283 = zext nneg i8 %282 to i64
  %284 = getelementptr inbounds nuw [6 x i8], ptr %278, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !3
  %286 = zext i8 %285 to i32
  %287 = zext i8 %274 to i64
  %288 = getelementptr inbounds nuw [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !52
  %290 = zext i16 %289 to i32
  %291 = add nuw nsw i32 %286, 2
  %292 = lshr i32 %290, %291
  %293 = and i32 %292, 8
  %294 = or i32 %293, %.2
  br label %295

295:                                              ; preds = %268, %266
  %.3 = phi i32 [ %294, %268 ], [ %.2, %266 ]
  %296 = and i32 %186, 16
  %.not835 = icmp eq i32 %296, 0
  br i1 %.not835, label %314, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %181, i64 4
  %299 = load i8, ptr %298, align 2, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %301 = load i8, ptr %300, align 1, !tbaa !3
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %302, i64 5
  %304 = load i8, ptr %303, align 1, !tbaa !3
  %305 = zext i8 %304 to i32
  %306 = zext i8 %299 to i64
  %307 = getelementptr inbounds nuw [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !52
  %309 = zext i16 %308 to i32
  %310 = add nuw nsw i32 %305, 1
  %311 = lshr i32 %309, %310
  %312 = and i32 %311, 16
  %313 = or i32 %312, %.3
  br label %314

314:                                              ; preds = %297, %295
  %.4 = phi i32 [ %313, %297 ], [ %.3, %295 ]
  %315 = and i32 %186, 32
  %.not836 = icmp eq i32 %315, 0
  br i1 %.not836, label %332, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %181, i64 5
  %318 = load i8, ptr %317, align 1, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %320 = load i8, ptr %319, align 1, !tbaa !3
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %321, i64 4
  %323 = load i8, ptr %322, align 2, !tbaa !3
  %324 = zext nneg i8 %323 to i32
  %325 = zext i8 %318 to i64
  %326 = getelementptr inbounds nuw [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !52
  %328 = zext i16 %327 to i32
  %329 = lshr i32 %328, %324
  %330 = and i32 %329, 32
  %331 = or i32 %330, %.4
  br label %332

332:                                              ; preds = %316, %314
  %.5 = phi i32 [ %331, %316 ], [ %.4, %314 ]
  %333 = icmp eq i8 %.2794, 11
  %spec.store.select = select i1 %333, i8 2, i8 %.2794
  %334 = icmp eq i32 %.5, 0
  br i1 %334, label %737, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %338 = load ptr, ptr %337, align 8, !tbaa !64
  %.not837 = icmp eq ptr %338, null
  br i1 %.not837, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %338, i64 %18
  %341 = load i8, ptr %340, align 1, !tbaa !3
  br label %351

342:                                              ; preds = %335
  %343 = load i32, ptr %336, align 8, !tbaa !65
  %344 = trunc i32 %343 to i8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %346 = load ptr, ptr %345, align 8, !tbaa !66
  %.not838 = icmp eq ptr %346, null
  br i1 %.not838, label %351, label %347

347:                                              ; preds = %342
  %348 = zext i8 %20 to i64
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !3
  br label %351

351:                                              ; preds = %342, %347, %339
  %.0789 = phi i8 [ %341, %339 ], [ %350, %347 ], [ %344, %342 ]
  %352 = icmp ult i8 %spec.store.select, 8
  br i1 %352, label %353, label %458

353:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr @stbvox_rotate_vertex, i64 0, i64 %183
  %354 = zext nneg i8 %spec.store.select to i64
  %355 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @stbvox_geometry_vheight, i64 0, i64 %354
  br label %356

356:                                              ; preds = %353, %356
  %indvars.iv935 = phi i64 [ 0, %353 ], [ %indvars.iv.next936, %356 ]
  %357 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vertex_selector, i64 0, i64 %indvars.iv935
  %358 = load i8, ptr %357, align 1, !tbaa !3
  %359 = zext i8 %358 to i64
  %gep = getelementptr inbounds nuw [8 x [4 x i8]], ptr %invariant.gep, i64 0, i64 %359
  %360 = load i8, ptr %gep, align 1, !tbaa !3
  %361 = getelementptr inbounds nuw [4 x i32], ptr @stbvox_vmesh_pre_vheight, i64 0, i64 %indvars.iv935
  %362 = load i32, ptr %361, align 4, !tbaa !14
  %363 = zext i8 %360 to i64
  %364 = getelementptr inbounds nuw [8 x i32], ptr %355, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !14
  %366 = add i32 %365, %362
  %367 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv935
  store i32 %366, ptr %367, align 4, !tbaa !14
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next936, 24
  br i1 %exitcond938.not, label %368, label %356, !llvm.loop !76

368:                                              ; preds = %356
  %.sroa.0529.0.extract.trunc.mask = and i24 %1, 255
  %.sroa.28.0.extract.trunc.mask = shl nuw nsw i24 %.sroa.28.0.extract.shift, 7
  %369 = and i24 %.sroa.28.0.extract.trunc.mask, 32640
  %370 = shl nuw nsw i24 %.sroa.31.0.extract.shift, 15
  %narrow = or disjoint i24 %370, %.sroa.0529.0.extract.trunc.mask
  %narrow839 = add nuw i24 %narrow, %369
  %371 = zext i24 %narrow839 to i32
  br i1 %.not837, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %338, i64 %18
  %374 = load i8, ptr %373, align 1, !tbaa !3
  br label %382

375:                                              ; preds = %368
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %377 = load ptr, ptr %376, align 8, !tbaa !66
  %.not841 = icmp eq ptr %377, null
  br i1 %.not841, label %382, label %378

378:                                              ; preds = %375
  %379 = zext i8 %20 to i64
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !3
  br label %382

382:                                              ; preds = %375, %378, %372
  %.2791 = phi i8 [ %374, %372 ], [ %381, %378 ], [ %.0789, %375 ]
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %384 = zext i8 %.2791 to i64
  %385 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %383, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %388 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %387, i64 0, i64 %384
  %389 = load i32, ptr %388, align 4, !tbaa !14
  %390 = mul nsw i32 %389, 6
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %386, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %394 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %393, i64 0, i64 %384
  %395 = load ptr, ptr %394, align 8, !tbaa !10
  %.not851 = icmp ugt ptr %392, %395
  br i1 %.not851, label %456, label %396

396:                                              ; preds = %382
  %397 = icmp samesign ugt i8 %spec.store.select, 5
  %398 = and i32 %.5, 16
  %.not844 = icmp eq i32 %398, 0
  br i1 %397, label %399, label %418

399:                                              ; preds = %396
  br i1 %.not844, label %410, label %400

400:                                              ; preds = %399
  %401 = icmp eq i8 %spec.store.select, 6
  br i1 %401, label %402, label %406

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_floor_slope_for_rot, i64 0, i64 %183
  %404 = load i8, ptr %403, align 1, !tbaa !3
  %405 = zext i8 %404 to i32
  br label %406

406:                                              ; preds = %400, %402
  %407 = phi i32 [ %405, %402 ], [ 4, %400 ]
  %408 = shl nuw nsw i8 %.2797, 4
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %408, i32 noundef 4, i32 noundef %2, i24 poison, i32 noundef %371, ptr noundef nonnull %409, i8 noundef zeroext %.2791, i32 noundef %407)
  br label %410

410:                                              ; preds = %406, %399
  %.sroa.0172.0 = phi i8 [ %408, %406 ], [ 0, %399 ]
  %411 = and i32 %.5, 32
  %.not845 = icmp eq i32 %411, 0
  br i1 %.not845, label %427, label %412

412:                                              ; preds = %410
  %413 = icmp eq i8 %spec.store.select, 7
  br i1 %413, label %414, label %.sink.split

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_ceil_slope_for_rot, i64 0, i64 %183
  %416 = load i8, ptr %415, align 1, !tbaa !3
  %417 = zext i8 %416 to i32
  br label %.sink.split

418:                                              ; preds = %396
  br i1 %.not844, label %422, label %419

419:                                              ; preds = %418
  %420 = shl nuw nsw i8 %.2797, 4
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %420, i32 noundef 4, i32 noundef %2, i24 poison, i32 noundef %371, ptr noundef nonnull %421, i8 noundef zeroext %.2791, i32 noundef 4)
  br label %422

422:                                              ; preds = %419, %418
  %.sroa.0172.2 = phi i8 [ %420, %419 ], [ 0, %418 ]
  %423 = and i32 %.5, 32
  %.not843 = icmp eq i32 %423, 0
  br i1 %.not843, label %427, label %.sink.split

.sink.split:                                      ; preds = %422, %414, %412
  %.sroa.0172.2.sink = phi i8 [ %.sroa.0172.0, %412 ], [ %.sroa.0172.0, %414 ], [ %.sroa.0172.2, %422 ]
  %.sink989 = phi i32 [ 5, %412 ], [ %417, %414 ], [ 5, %422 ]
  %424 = sub nsw i8 0, %.sroa.0172.2.sink
  %425 = and i8 %424, 48
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %425, i32 noundef 5, i32 noundef %2, i24 poison, i32 noundef %371, ptr noundef nonnull %426, i8 noundef zeroext %.2791, i32 noundef %.sink989)
  br label %427

427:                                              ; preds = %.sink.split, %422, %410
  %.sroa.0172.1 = phi i8 [ %.sroa.0172.0, %410 ], [ %.sroa.0172.2, %422 ], [ %425, %.sink.split ]
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %429 = load ptr, ptr %428, align 8, !tbaa !69
  %.not846 = icmp eq ptr %429, null
  %.sroa.0172.1.masked = and i8 %.sroa.0172.1, -16
  br i1 %.not846, label %434, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %429, i64 %18
  %432 = load i8, ptr %431, align 1, !tbaa !3
  %433 = or i8 %432, %.sroa.0172.1.masked
  br label %440

434:                                              ; preds = %427
  %435 = shl nuw i8 %.2797, 6
  %436 = shl nuw nsw i8 %.2797, 2
  %437 = or disjoint i8 %435, %436
  %438 = or i8 %437, %.sroa.0172.1.masked
  %439 = or disjoint i8 %438, %.2797
  br label %440

440:                                              ; preds = %434, %430
  %.sroa.0172.3 = phi i8 [ %433, %430 ], [ %439, %434 ]
  %441 = and i8 %.sroa.0172.3, -49
  %442 = and i32 %.5, 2
  %.not847 = icmp eq i32 %442, 0
  br i1 %.not847, label %445, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %441, i32 noundef 1, i32 noundef %2, i24 poison, i32 noundef %371, ptr noundef nonnull %444, i8 noundef zeroext %.2791, i32 noundef 1)
  br label %445

445:                                              ; preds = %443, %440
  %446 = and i32 %.5, 8
  %.not848 = icmp eq i32 %446, 0
  br i1 %.not848, label %449, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %441, i32 noundef 3, i32 noundef %2, i24 poison, i32 noundef %371, ptr noundef nonnull %448, i8 noundef zeroext %.2791, i32 noundef 3)
  br label %449

449:                                              ; preds = %447, %445
  %450 = and i32 %.5, 1
  %.not849 = icmp eq i32 %450, 0
  br i1 %.not849, label %452, label %451

451:                                              ; preds = %449
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %441, i32 noundef 0, i32 noundef %2, i24 poison, i32 noundef %371, ptr noundef nonnull %7, i8 noundef zeroext %.2791, i32 noundef 0)
  br label %452

452:                                              ; preds = %451, %449
  %453 = and i32 %.5, 4
  %.not850 = icmp eq i32 %453, 0
  br i1 %.not850, label %.thread985, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %441, i32 noundef 2, i32 noundef %2, i24 poison, i32 noundef %371, ptr noundef nonnull %455, i8 noundef zeroext %.2791, i32 noundef 2)
  br label %.thread985

.thread985:                                       ; preds = %452, %454
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %737

456:                                              ; preds = %382
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1, ptr %457, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %737

458:                                              ; preds = %351
  %459 = icmp ugt i8 %spec.store.select, 11
  br i1 %459, label %460, label %691

460:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %462 = load ptr, ptr %461, align 8, !tbaa !77
  %.not852 = icmp eq ptr %462, null
  br i1 %.not852, label %475, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds i8, ptr %462, i64 %18
  %465 = load i8, ptr %464, align 1, !tbaa !3
  %466 = and i8 %465, 3
  store i8 %466, ptr %10, align 1, !tbaa !3
  %467 = lshr i8 %465, 2
  %468 = and i8 %467, 3
  %469 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %468, ptr %469, align 1, !tbaa !3
  %470 = lshr i8 %465, 4
  %471 = and i8 %470, 3
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %471, ptr %472, align 1, !tbaa !3
  %473 = lshr i8 %465, 6
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %473, ptr %474, align 1, !tbaa !3
  br label %542

475:                                              ; preds = %460
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %477 = load ptr, ptr %476, align 8, !tbaa !78
  %.not853 = icmp eq ptr %477, null
  br i1 %.not853, label %498, label %478

478:                                              ; preds = %475
  %479 = zext i8 %20 to i64
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  %482 = and i8 %481, 3
  store i8 %482, ptr %11, align 1, !tbaa !3
  %483 = lshr i8 %481, 2
  %484 = and i8 %483, 3
  %485 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %484, ptr %485, align 1, !tbaa !3
  %486 = lshr i8 %481, 4
  %487 = and i8 %486, 3
  %488 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %487, ptr %488, align 1, !tbaa !3
  %489 = lshr i8 %481, 6
  %490 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %489, ptr %490, align 1, !tbaa !3
  %invariant.gep917 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_rotate_vertex, i64 0, i64 %183
  br label %491

491:                                              ; preds = %478, %491
  %indvars.iv939 = phi i64 [ 0, %478 ], [ %indvars.iv.next940, %491 ]
  %gep918 = getelementptr inbounds nuw [8 x [4 x i8]], ptr %invariant.gep917, i64 0, i64 %indvars.iv939
  %492 = load i8, ptr %gep918, align 1, !tbaa !3
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !3
  %496 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %indvars.iv939
  store i8 %495, ptr %496, align 1, !tbaa !3
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond942.not = icmp eq i64 %indvars.iv.next940, 4
  br i1 %exitcond942.not, label %497, label %491, !llvm.loop !79

497:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  %.pre955 = load i8, ptr %10, align 1, !tbaa !3
  %.phi.trans.insert956 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.pre957 = load i8, ptr %.phi.trans.insert956, align 1
  %.phi.trans.insert958 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %.pre959 = load i8, ptr %.phi.trans.insert958, align 1
  br label %542

498:                                              ; preds = %475
  %499 = load ptr, ptr %176, align 8, !tbaa !68
  %.not854 = icmp eq ptr %499, null
  br i1 %.not854, label %522, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds i8, ptr %499, i64 %18
  %502 = load i8, ptr %501, align 1, !tbaa !3
  %503 = lshr i8 %502, 2
  %504 = and i8 %503, 3
  store i8 %504, ptr %10, align 1, !tbaa !3
  %505 = getelementptr inbounds i8, ptr %499, i64 %22
  %506 = load i8, ptr %505, align 1, !tbaa !3
  %507 = lshr i8 %506, 2
  %508 = and i8 %507, 3
  %509 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %508, ptr %509, align 1, !tbaa !3
  %510 = getelementptr inbounds i8, ptr %499, i64 %26
  %511 = load i8, ptr %510, align 1, !tbaa !3
  %512 = lshr i8 %511, 2
  %513 = and i8 %512, 3
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %513, ptr %514, align 1, !tbaa !3
  %515 = add nsw i32 %21, %13
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %499, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !3
  %519 = lshr i8 %518, 2
  %520 = and i8 %519, 3
  %521 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %520, ptr %521, align 1, !tbaa !3
  br label %542

522:                                              ; preds = %498
  %523 = load ptr, ptr %50, align 8, !tbaa !70
  %.not855 = icmp eq ptr %523, null
  br i1 %.not855, label %.thread978, label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, ptr %523, i64 %18
  %526 = load i8, ptr %525, align 1, !tbaa !3
  %527 = lshr i8 %526, 6
  store i8 %527, ptr %10, align 1, !tbaa !3
  %528 = getelementptr inbounds i8, ptr %523, i64 %22
  %529 = load i8, ptr %528, align 1, !tbaa !3
  %530 = lshr i8 %529, 6
  %531 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %530, ptr %531, align 1, !tbaa !3
  %532 = getelementptr inbounds i8, ptr %523, i64 %26
  %533 = load i8, ptr %532, align 1, !tbaa !3
  %534 = lshr i8 %533, 6
  %535 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %534, ptr %535, align 1, !tbaa !3
  %536 = add nsw i32 %21, %13
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %523, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !3
  %540 = lshr i8 %539, 6
  %541 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %540, ptr %541, align 1, !tbaa !3
  br label %542

542:                                              ; preds = %497, %524, %500, %463
  %543 = phi i8 [ %.pre959, %497 ], [ %534, %524 ], [ %513, %500 ], [ %471, %463 ]
  %544 = phi i8 [ %.pre957, %497 ], [ %530, %524 ], [ %508, %500 ], [ %468, %463 ]
  %545 = phi i8 [ %.pre955, %497 ], [ %527, %524 ], [ %504, %500 ], [ %466, %463 ]
  %546 = icmp eq i8 %545, 3
  %547 = icmp eq i8 %544, 3
  %or.cond = select i1 %546, i1 true, i1 %547
  %548 = icmp eq i8 %543, 3
  %or.cond9 = select i1 %or.cond, i1 true, i1 %548
  br i1 %or.cond9, label %.thread978, label %549

549:                                              ; preds = %542
  %550 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %551 = load i8, ptr %550, align 1, !tbaa !3
  %552 = icmp eq i8 %551, 3
  br label %.thread978

.thread978:                                       ; preds = %522, %549, %542
  %553 = phi i1 [ %548, %542 ], [ %548, %549 ], [ undef, %522 ]
  %or.cond981 = phi i1 [ %or.cond, %542 ], [ %or.cond, %549 ], [ true, %522 ]
  %554 = phi i1 [ %547, %542 ], [ %547, %549 ], [ undef, %522 ]
  %555 = phi i1 [ %546, %542 ], [ %546, %549 ], [ undef, %522 ]
  %556 = phi i8 [ %545, %542 ], [ %545, %549 ], [ undef, %522 ]
  %557 = phi i8 [ %544, %542 ], [ %544, %549 ], [ undef, %522 ]
  %558 = phi i8 [ %543, %542 ], [ %543, %549 ], [ undef, %522 ]
  %559 = phi i1 [ true, %542 ], [ %552, %549 ], [ true, %522 ]
  %560 = icmp ugt i8 %spec.store.select, 13
  %561 = zext i8 %556 to i32
  %562 = shl nuw nsw i32 %561, 14
  %563 = zext i8 %557 to i32
  %564 = shl nuw nsw i32 %563, 14
  %565 = zext i8 %558 to i32
  %566 = shl nuw nsw i32 %565, 14
  %567 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %568 = load i8, ptr %567, align 1, !tbaa !3
  %569 = zext i8 %568 to i32
  %570 = shl nuw nsw i32 %569, 14
  %. = select i1 %560, i32 %562, i32 0
  %.991 = select i1 %560, i32 %564, i32 0
  %.992 = select i1 %560, i32 %566, i32 0
  %.993 = select i1 %560, i32 %570, i32 0
  %.994 = select i1 %560, i32 32768, i32 %562
  %.995 = select i1 %560, i32 32768, i32 %564
  %.996 = select i1 %560, i32 32768, i32 %566
  %.997 = select i1 %560, i32 32768, i32 %570
  store i32 %., ptr %9, align 16, !tbaa !14
  %571 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.991, ptr %571, align 4, !tbaa !14
  %572 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.992, ptr %572, align 8, !tbaa !14
  %573 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.993, ptr %573, align 4, !tbaa !14
  %574 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.994, ptr %574, align 16, !tbaa !14
  %575 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %.995, ptr %575, align 4, !tbaa !14
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %.996, ptr %576, align 8, !tbaa !14
  %577 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %.997, ptr %577, align 4, !tbaa !14
  br label %578

578:                                              ; preds = %.thread978, %578
  %indvars.iv943 = phi i64 [ 0, %.thread978 ], [ %indvars.iv.next944, %578 ]
  %579 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vertex_selector, i64 0, i64 %indvars.iv943
  %580 = load i8, ptr %579, align 1, !tbaa !3
  %581 = getelementptr inbounds nuw [4 x i32], ptr @stbvox_vmesh_pre_vheight, i64 0, i64 %indvars.iv943
  %582 = load i32, ptr %581, align 4, !tbaa !14
  %583 = zext i8 %580 to i64
  %584 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !14
  %586 = add i32 %585, %582
  %587 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv943
  store i32 %586, ptr %587, align 4, !tbaa !14
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %exitcond946.not = icmp eq i64 %indvars.iv.next944, 24
  br i1 %exitcond946.not, label %588, label %578, !llvm.loop !80

588:                                              ; preds = %578
  %.sroa.0529.0.extract.trunc.mask856 = and i24 %1, 255
  %.sroa.28.0.extract.trunc.mask857 = shl nuw nsw i24 %.sroa.28.0.extract.shift, 7
  %589 = and i24 %.sroa.28.0.extract.trunc.mask857, 32640
  %590 = shl nuw nsw i24 %.sroa.31.0.extract.shift, 15
  %narrow858 = or disjoint i24 %590, %.sroa.0529.0.extract.trunc.mask856
  %narrow859 = add nuw i24 %narrow858, %589
  %591 = zext i24 %narrow859 to i32
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %593 = zext i8 %.0789 to i64
  %594 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %592, i64 0, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !10
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %597 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %596, i64 0, i64 %593
  %598 = load i32, ptr %597, align 4, !tbaa !14
  %599 = mul nsw i32 %598, 6
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %595, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %603 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %602, i64 0, i64 %593
  %604 = load ptr, ptr %603, align 8, !tbaa !10
  %.not870 = icmp ugt ptr %601, %604
  br i1 %.not870, label %.thread900, label %606

.thread900:                                       ; preds = %588
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1, ptr %605, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %737

606:                                              ; preds = %588
  %607 = and i32 %.5, 16
  %.not860 = icmp eq i32 %607, 0
  br i1 %.not860, label %628, label %608

608:                                              ; preds = %606
  br i1 %560, label %609, label %611

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 4, i32 noundef %2, i24 poison, i32 noundef %591, ptr noundef nonnull %610, i8 noundef zeroext %.0789, i32 noundef 4)
  br label %628

611:                                              ; preds = %608
  %612 = add nuw nsw i32 %.995, %.996
  %613 = add nuw nsw i32 %.994, %.997
  %.not861 = icmp eq i32 %612, %613
  br i1 %.not861, label %618, label %614

614:                                              ; preds = %611
  %615 = icmp eq i8 %spec.store.select, 12
  %616 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %617 = and i32 %.5, 32
  %.not862883 = icmp eq i32 %617, 0
  br i1 %615, label %.thread882, label %.thread982

618:                                              ; preds = %611
  %619 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %620 = zext i8 %558 to i64
  %621 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_planar_face_up_normal, i64 0, i64 %620
  %622 = zext i8 %557 to i64
  %623 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %621, i64 0, i64 %622
  %624 = zext i8 %556 to i64
  %625 = getelementptr inbounds nuw [4 x i8], ptr %623, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !3
  %627 = zext i8 %626 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 4, i32 noundef %2, i24 poison, i32 noundef %591, ptr noundef nonnull %619, i8 noundef zeroext %.0789, i32 noundef %627)
  br label %628

628:                                              ; preds = %609, %618, %606
  %629 = and i32 %.5, 32
  %.not862 = icmp eq i32 %629, 0
  br i1 %.not862, label %654, label %630

.thread982:                                       ; preds = %614
  call void @stbvox_make_12_split_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 4, i32 noundef %2, i24 poison, i32 noundef %591, ptr noundef nonnull %616, i8 noundef zeroext %.0789, ptr noundef nonnull %10)
  br i1 %.not862883, label %654, label %.thread884

.thread882:                                       ; preds = %614
  call void @stbvox_make_03_split_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 4, i32 noundef %2, i24 poison, i32 noundef %591, ptr noundef nonnull %616, i8 noundef zeroext %.0789, ptr noundef nonnull %10)
  br i1 %.not862883, label %654, label %.thread884

630:                                              ; preds = %628
  %631 = icmp ult i8 %spec.store.select, 14
  br i1 %631, label %.thread884, label %633

.thread884:                                       ; preds = %.thread982, %.thread882, %630
  %632 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 5, i32 noundef %2, i24 poison, i32 noundef %591, ptr noundef nonnull %632, i8 noundef zeroext %.0789, i32 noundef 5)
  br label %654

633:                                              ; preds = %630
  %634 = add nuw nsw i32 %.991, %.992
  %635 = add nuw nsw i32 %., %.993
  %.not863 = icmp eq i32 %634, %635
  br i1 %.not863, label %641, label %636

636:                                              ; preds = %633
  %637 = icmp eq i8 %spec.store.select, 14
  %638 = getelementptr inbounds nuw i8, ptr %8, i64 80
  br i1 %637, label %639, label %640

639:                                              ; preds = %636
  call void @stbvox_make_03_split_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 5, i32 noundef %2, i24 poison, i32 noundef %591, ptr noundef nonnull %638, i8 noundef zeroext %.0789, ptr noundef nonnull %10)
  br label %654

640:                                              ; preds = %636
  call void @stbvox_make_12_split_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 5, i32 noundef %2, i24 poison, i32 noundef %591, ptr noundef nonnull %638, i8 noundef zeroext %.0789, ptr noundef nonnull %10)
  br label %654

641:                                              ; preds = %633
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %643 = zext i8 %558 to i64
  %644 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_planar_face_up_normal, i64 0, i64 %643
  %645 = zext i8 %557 to i64
  %646 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %644, i64 0, i64 %645
  %647 = zext i8 %556 to i64
  %648 = getelementptr inbounds nuw [4 x i8], ptr %646, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !3
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds nuw [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !3
  %653 = zext i8 %652 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 5, i32 noundef %2, i24 poison, i32 noundef %591, ptr noundef nonnull %642, i8 noundef zeroext %.0789, i32 noundef %653)
  br label %654

654:                                              ; preds = %.thread982, %.thread882, %.thread884, %639, %640, %641, %628
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %656 = load ptr, ptr %655, align 8, !tbaa !69
  %.not864 = icmp eq ptr %656, null
  br i1 %.not864, label %661, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds i8, ptr %656, i64 %18
  %659 = load i8, ptr %658, align 1, !tbaa !3
  %660 = and i8 %659, -49
  br label %664

661:                                              ; preds = %654
  %662 = load ptr, ptr %337, align 8, !tbaa !64
  %.not865 = icmp eq ptr %662, null
  %663 = mul nuw i8 %.2797, 69
  %spec.select1002 = select i1 %.not865, i8 0, i8 %663
  br label %664

664:                                              ; preds = %661, %657
  %.sroa.0109.0 = phi i8 [ %660, %657 ], [ %spec.select1002, %661 ]
  %665 = and i32 %.5, 2
  %.not866 = icmp eq i32 %665, 0
  br i1 %.not866, label %666, label %669

666:                                              ; preds = %664
  br i1 %559, label %667, label %.thread885

667:                                              ; preds = %666
  %668 = icmp eq i8 %568, 3
  %or.cond13 = select i1 %553, i1 true, i1 %668
  br i1 %or.cond13, label %.thread903, label %.thread888

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0109.0, i32 noundef 1, i32 noundef %2, i24 poison, i32 noundef %591, ptr noundef nonnull %670, i8 noundef zeroext %.0789, i32 noundef 1)
  %671 = and i32 %.5, 8
  %.not867 = icmp eq i32 %671, 0
  br i1 %.not867, label %676, label %677

.thread903:                                       ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0109.0, i32 noundef 1, i32 noundef %2, i24 poison, i32 noundef %591, ptr noundef nonnull %672, i8 noundef zeroext %.0789, i32 noundef 1)
  %673 = and i32 %.5, 8
  %.not867904 = icmp ne i32 %673, 0
  %brmerge = or i1 %.not867904, %or.cond981
  br i1 %brmerge, label %677, label %.thread891

.thread888:                                       ; preds = %667
  %674 = and i32 %.5, 8
  %.not867889 = icmp ne i32 %674, 0
  %brmerge906 = or i1 %.not867889, %or.cond981
  br i1 %brmerge906, label %677, label %.thread891

.thread885:                                       ; preds = %666
  %675 = and i32 %.5, 8
  %.not867886 = icmp eq i32 %675, 0
  br i1 %.not867886, label %.thread887, label %677

676:                                              ; preds = %669
  br i1 %559, label %.thread890, label %.thread887

.thread890:                                       ; preds = %676
  br i1 %or.cond981, label %677, label %.thread891

677:                                              ; preds = %.thread888, %.thread903, %.thread885, %.thread890, %669
  %678 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0109.0, i32 noundef 3, i32 noundef %2, i24 poison, i32 noundef %591, ptr noundef nonnull %678, i8 noundef zeroext %.0789, i32 noundef 3)
  br label %.thread887

.thread887:                                       ; preds = %.thread885, %677, %676
  %679 = and i32 %.5, 1
  %.not868 = icmp eq i32 %679, 0
  br i1 %.not868, label %683, label %684

.thread891:                                       ; preds = %.thread888, %.thread903, %.thread890
  %680 = and i32 %.5, 1
  %.not868892 = icmp ne i32 %680, 0
  %681 = icmp eq i8 %568, 3
  %682 = select i1 %.not868892, i1 true, i1 %554
  %or.cond999 = select i1 %682, i1 true, i1 %681
  br i1 %or.cond999, label %684, label %.thread897

683:                                              ; preds = %.thread887
  br i1 %559, label %.thread893, label %.thread894

.thread893:                                       ; preds = %683
  %.old998 = icmp eq i8 %568, 3
  %or.cond21.old = select i1 %554, i1 true, i1 %.old998
  br i1 %or.cond21.old, label %684, label %.thread897

684:                                              ; preds = %.thread887, %.thread893, %.thread891
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0109.0, i32 noundef 0, i32 noundef %2, i24 poison, i32 noundef %591, ptr noundef nonnull %8, i8 noundef zeroext %.0789, i32 noundef 0)
  %685 = and i32 %.5, 4
  %.not869 = icmp ne i32 %685, 0
  %or.cond25.old = select i1 %555, i1 true, i1 %553
  %or.cond908 = select i1 %559, i1 %or.cond25.old, i1 false
  %or.cond909 = select i1 %.not869, i1 true, i1 %or.cond908
  br i1 %or.cond909, label %689, label %.thread896

.thread897:                                       ; preds = %.thread891, %.thread893
  %686 = and i32 %.5, 4
  %.not869898 = icmp ne i32 %686, 0
  %687 = or i1 %.not869898, %555
  %or.cond907 = select i1 %687, i1 true, i1 %553
  br i1 %or.cond907, label %689, label %.thread896

.thread894:                                       ; preds = %683
  %688 = and i32 %.5, 4
  %.not869895 = icmp eq i32 %688, 0
  br i1 %.not869895, label %.thread896, label %689

689:                                              ; preds = %.thread897, %.thread894, %684
  %690 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0109.0, i32 noundef 2, i32 noundef %2, i24 poison, i32 noundef %591, ptr noundef nonnull %690, i8 noundef zeroext %.0789, i32 noundef 2)
  br label %.thread896

.thread896:                                       ; preds = %684, %.thread897, %.thread894, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %737

691:                                              ; preds = %458
  %.old = icmp eq i8 %spec.store.select, 10
  br i1 %.old, label %692, label %737

692:                                              ; preds = %691
  %.sroa.0529.0.extract.trunc.mask871 = and i24 %1, 255
  %.sroa.28.0.extract.trunc.mask872 = shl nuw nsw i24 %.sroa.28.0.extract.shift, 7
  %693 = and i24 %.sroa.28.0.extract.trunc.mask872, 32640
  %694 = shl nuw nsw i24 %.sroa.31.0.extract.shift, 15
  %narrow873 = or disjoint i24 %694, %.sroa.0529.0.extract.trunc.mask871
  %narrow874 = add nuw i24 %narrow873, %693
  %695 = zext i24 %narrow874 to i32
  %696 = load i32, ptr %336, align 8, !tbaa !65
  %697 = trunc i32 %696 to i8
  %698 = load ptr, ptr %337, align 8, !tbaa !64
  %.not875 = icmp eq ptr %698, null
  br i1 %.not875, label %706, label %699

699:                                              ; preds = %692
  %700 = getelementptr inbounds i8, ptr %698, i64 %18
  %701 = load i8, ptr %700, align 1, !tbaa !3
  %702 = lshr i8 %701, 4
  %703 = and i8 %701, 15
  %704 = and i8 %702, 3
  %705 = mul nuw i8 %704, 69
  br label %706

706:                                              ; preds = %699, %692
  %spec.select1000 = phi i8 [ %705, %699 ], [ 0, %692 ]
  %.0799 = phi i8 [ %703, %699 ], [ %697, %692 ]
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %708 = load ptr, ptr %707, align 8, !tbaa !66
  %.not876 = icmp eq ptr %708, null
  br i1 %.not876, label %713, label %709

709:                                              ; preds = %706
  %710 = zext i8 %20 to i64
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !3
  br label %713

713:                                              ; preds = %709, %706
  %.1800 = phi i8 [ %712, %709 ], [ %.0799, %706 ]
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %715 = zext i8 %.1800 to i64
  %716 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %714, i64 0, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !10
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %719 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %718, i64 0, i64 %715
  %720 = load i32, ptr %719, align 4, !tbaa !14
  %721 = shl nsw i32 %720, 2
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %717, i64 %722
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %725 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %724, i64 0, i64 %715
  %726 = load ptr, ptr %725, align 8, !tbaa !10
  %.not879 = icmp ugt ptr %723, %726
  br i1 %.not879, label %727, label %729

727:                                              ; preds = %713
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1, ptr %728, align 4, !tbaa !67
  br label %737

729:                                              ; preds = %713
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %731 = load ptr, ptr %730, align 8, !tbaa !69
  %.not877 = icmp eq ptr %731, null
  br i1 %.not877, label %736, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds i8, ptr %731, i64 %18
  %734 = load i8, ptr %733, align 1, !tbaa !3
  %735 = and i8 %734, -49
  br label %736

736:                                              ; preds = %729, %732
  %.sroa.0.0 = phi i8 [ %735, %732 ], [ %spec.select1000, %729 ]
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0.0, i32 noundef 1, i32 noundef %2, i24 poison, i32 noundef %695, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stbvox_vmesh_crossed_pair, i64 16), i8 noundef zeroext %.1800, i32 noundef 24)
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0.0, i32 noundef 3, i32 noundef %2, i24 poison, i32 noundef %695, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stbvox_vmesh_crossed_pair, i64 48), i8 noundef zeroext %.1800, i32 noundef 26)
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0.0, i32 noundef 0, i32 noundef %2, i24 poison, i32 noundef %695, ptr noundef nonnull @stbvox_vmesh_crossed_pair, i8 noundef zeroext %.1800, i32 noundef 27)
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0.0, i32 noundef 2, i32 noundef %2, i24 poison, i32 noundef %695, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stbvox_vmesh_crossed_pair, i64 32), i8 noundef zeroext %.1800, i32 noundef 25)
  br label %737

737:                                              ; preds = %.thread985, %.thread896, %.thread900, %456, %727, %736, %691, %332
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_mesh_for_column(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = mul nsw i32 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = mul nsw i32 %9, %2
  %11 = add nsw i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %88, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %.not198208 = icmp slt i32 %3, %21
  br i1 %.not198208, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14
  %22 = trunc i32 %2 to i24
  %.sroa.6.0.insert.ext118 = shl i24 %22, 8
  %.sroa.6.0.insert.shift119 = and i24 %.sroa.6.0.insert.ext118, 65280
  %23 = trunc i32 %1 to i24
  %.sroa.0.0.insert.ext111 = and i24 %23, 255
  %invariant.op = or disjoint i24 %.sroa.6.0.insert.shift119, %.sroa.0.0.insert.ext111
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %25 = sext i32 %3 to i64
  %26 = sext i32 %9 to i64
  %27 = sext i32 %6 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %85
  %29 = phi i32 [ %21, %.lr.ph ], [ %86, %85 ]
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %30 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %.not184 = icmp eq i8 %31, 0
  br i1 %.not184, label %85, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %indvars.iv, %26
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %.not185 = icmp eq i8 %35, 0
  br i1 %.not185, label %80, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %19, i64 %33
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = and i8 %38, 15
  %.not186 = icmp eq i8 %39, 0
  br i1 %.not186, label %80, label %40

40:                                               ; preds = %36
  %41 = sub nsw i64 %indvars.iv, %26
  %42 = getelementptr inbounds i8, ptr %18, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %.not187 = icmp eq i8 %43, 0
  br i1 %.not187, label %80, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %19, i64 %41
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = and i8 %46, 15
  %.not188 = icmp eq i8 %47, 0
  br i1 %.not188, label %80, label %48

48:                                               ; preds = %44
  %49 = add nsw i64 %indvars.iv, %27
  %50 = getelementptr inbounds i8, ptr %18, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %.not189 = icmp eq i8 %51, 0
  br i1 %.not189, label %80, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %19, i64 %49
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = and i8 %54, 15
  %.not190 = icmp eq i8 %55, 0
  br i1 %.not190, label %80, label %56

56:                                               ; preds = %52
  %57 = sub nsw i64 %indvars.iv, %27
  %58 = getelementptr inbounds i8, ptr %18, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %.not191 = icmp eq i8 %59, 0
  br i1 %.not191, label %80, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %19, i64 %57
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = and i8 %62, 15
  %.not192 = icmp eq i8 %63, 0
  br i1 %.not192, label %80, label %64

64:                                               ; preds = %60
  %65 = add nsw i64 %indvars.iv, -1
  %66 = getelementptr inbounds i8, ptr %18, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %.not193 = icmp eq i8 %67, 0
  br i1 %.not193, label %80, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %19, i64 %65
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = and i8 %70, 15
  %.not194 = icmp eq i8 %71, 0
  br i1 %.not194, label %80, label %72

72:                                               ; preds = %68
  %73 = add nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds i8, ptr %18, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !3
  %.not195 = icmp eq i8 %75, 0
  br i1 %.not195, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %19, i64 %73
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = and i8 %78, 15
  %.not196 = icmp eq i8 %79, 0
  br i1 %.not196, label %80, label %85

80:                                               ; preds = %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32
  %81 = trunc i64 %indvars.iv to i24
  %.sroa.7.0.insert.ext126 = shl i24 %81, 16
  %.sroa.0.0.insert.insert113.reass = or disjoint i24 %.sroa.7.0.insert.ext126, %invariant.op
  %82 = trunc i64 %indvars.iv to i32
  %83 = add i32 %11, %82
  tail call void @stbvox_make_mesh_for_block_with_geo(ptr noundef nonnull %0, i24 %.sroa.0.0.insert.insert113.reass, i32 noundef %83)
  %84 = load i32, ptr %24, align 4, !tbaa !67
  %.not197 = icmp eq i32 %84, 0
  br i1 %.not197, label %._crit_edge, label %.critedge.sink.split

._crit_edge:                                      ; preds = %80
  %.pre = load i32, ptr %20, align 8, !tbaa !81
  br label %85

85:                                               ; preds = %._crit_edge, %28, %76
  %86 = phi i32 [ %.pre, %._crit_edge ], [ %29, %28 ], [ %29, %76 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %87 = sext i32 %86 to i64
  %.not198 = icmp slt i64 %indvars.iv.next, %87
  br i1 %.not198, label %28, label %.critedge, !llvm.loop !82

88:                                               ; preds = %4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %.not165 = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = sext i32 %11 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %96 = load i32, ptr %95, align 8, !tbaa !81
  %.not174214 = icmp slt i32 %3, %96
  br i1 %.not165, label %152, label %97

97:                                               ; preds = %88
  br i1 %.not174214, label %.lr.ph212, label %.critedge

.lr.ph212:                                        ; preds = %97
  %98 = trunc i32 %2 to i24
  %.sroa.6.0.insert.ext114 = shl i24 %98, 8
  %.sroa.6.0.insert.shift115 = and i24 %.sroa.6.0.insert.ext114, 65280
  %99 = trunc i32 %1 to i24
  %.sroa.0.0.insert.ext108 = and i24 %99, 255
  %invariant.op213 = or disjoint i24 %.sroa.6.0.insert.shift115, %.sroa.0.0.insert.ext108
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %101 = sext i32 %3 to i64
  %102 = sext i32 %9 to i64
  %103 = sext i32 %6 to i64
  %invariant.gep = getelementptr i8, ptr %94, i64 %102
  %invariant.gep239 = getelementptr i8, ptr %94, i64 %103
  br label %104

104:                                              ; preds = %.lr.ph212, %149
  %105 = phi i32 [ %96, %.lr.ph212 ], [ %150, %149 ]
  %indvars.iv224 = phi i64 [ %101, %.lr.ph212 ], [ %indvars.iv.next225, %149 ]
  %106 = getelementptr inbounds i8, ptr %94, i64 %indvars.iv224
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %.not175 = icmp eq i8 %107, 0
  br i1 %.not175, label %149, label %108

108:                                              ; preds = %104
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv224
  %109 = load i8, ptr %gep, align 1, !tbaa !3
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !3
  %.not176 = icmp eq i8 %112, 2
  br i1 %.not176, label %113, label %144

113:                                              ; preds = %108
  %114 = sub nsw i64 %indvars.iv224, %102
  %115 = getelementptr inbounds i8, ptr %94, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !3
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !3
  %.not177 = icmp eq i8 %119, 2
  br i1 %.not177, label %120, label %144

120:                                              ; preds = %113
  %gep240 = getelementptr i8, ptr %invariant.gep239, i64 %indvars.iv224
  %121 = load i8, ptr %gep240, align 1, !tbaa !3
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %90, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !3
  %.not178 = icmp eq i8 %124, 2
  br i1 %.not178, label %125, label %144

125:                                              ; preds = %120
  %126 = sub nsw i64 %indvars.iv224, %103
  %127 = getelementptr inbounds i8, ptr %94, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !3
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %90, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !3
  %.not179 = icmp eq i8 %131, 2
  br i1 %.not179, label %132, label %144

132:                                              ; preds = %125
  %133 = getelementptr i8, ptr %106, i64 -1
  %134 = load i8, ptr %133, align 1, !tbaa !3
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %90, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !3
  %.not180 = icmp eq i8 %137, 2
  br i1 %.not180, label %138, label %144

138:                                              ; preds = %132
  %139 = getelementptr i8, ptr %106, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !3
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %90, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !3
  %.not181 = icmp eq i8 %143, 2
  br i1 %.not181, label %149, label %144

144:                                              ; preds = %138, %132, %125, %120, %113, %108
  %145 = trunc i64 %indvars.iv224 to i24
  %.sroa.7.0.insert.ext122 = shl i24 %145, 16
  %.sroa.0.0.insert.insert110.reass = or disjoint i24 %.sroa.7.0.insert.ext122, %invariant.op213
  %146 = trunc i64 %indvars.iv224 to i32
  %147 = add i32 %11, %146
  tail call void @stbvox_make_mesh_for_block_with_geo(ptr noundef nonnull %0, i24 %.sroa.0.0.insert.insert110.reass, i32 noundef %147)
  %148 = load i32, ptr %100, align 4, !tbaa !67
  %.not182 = icmp eq i32 %148, 0
  br i1 %.not182, label %._crit_edge230, label %.critedge.sink.split

._crit_edge230:                                   ; preds = %144
  %.pre231 = load i32, ptr %95, align 8, !tbaa !81
  br label %149

149:                                              ; preds = %._crit_edge230, %104, %138
  %150 = phi i32 [ %.pre231, %._crit_edge230 ], [ %105, %104 ], [ %105, %138 ]
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %151 = sext i32 %150 to i64
  %.not183 = icmp slt i64 %indvars.iv.next225, %151
  br i1 %.not183, label %104, label %.critedge, !llvm.loop !83

152:                                              ; preds = %88
  br i1 %.not174214, label %.lr.ph216, label %.critedge

.lr.ph216:                                        ; preds = %152
  %153 = trunc i32 %2 to i24
  %.sroa.6.0.insert.ext = shl i24 %153, 8
  %.sroa.6.0.insert.shift = and i24 %.sroa.6.0.insert.ext, 65280
  %154 = trunc i32 %1 to i24
  %.sroa.0.0.insert.ext = and i24 %154, 255
  %invariant.op217 = or disjoint i24 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %156 = sext i32 %3 to i64
  %157 = sext i32 %9 to i64
  %158 = sext i32 %6 to i64
  %invariant.gep241 = getelementptr i8, ptr %94, i64 %157
  %invariant.gep243 = getelementptr i8, ptr %94, i64 %158
  br label %159

159:                                              ; preds = %.lr.ph216, %186
  %160 = phi i32 [ %96, %.lr.ph216 ], [ %187, %186 ]
  %indvars.iv227 = phi i64 [ %156, %.lr.ph216 ], [ %indvars.iv.next228, %186 ]
  %161 = getelementptr inbounds i8, ptr %94, i64 %indvars.iv227
  %162 = load i8, ptr %161, align 1, !tbaa !3
  %.not166 = icmp eq i8 %162, 0
  br i1 %.not166, label %186, label %163

163:                                              ; preds = %159
  %gep242 = getelementptr i8, ptr %invariant.gep241, i64 %indvars.iv227
  %164 = load i8, ptr %gep242, align 1, !tbaa !3
  %.not167 = icmp eq i8 %164, 0
  br i1 %.not167, label %181, label %165

165:                                              ; preds = %163
  %166 = sub nsw i64 %indvars.iv227, %157
  %167 = getelementptr inbounds i8, ptr %94, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !3
  %.not168 = icmp eq i8 %168, 0
  br i1 %.not168, label %181, label %169

169:                                              ; preds = %165
  %gep244 = getelementptr i8, ptr %invariant.gep243, i64 %indvars.iv227
  %170 = load i8, ptr %gep244, align 1, !tbaa !3
  %.not169 = icmp eq i8 %170, 0
  br i1 %.not169, label %181, label %171

171:                                              ; preds = %169
  %172 = sub nsw i64 %indvars.iv227, %158
  %173 = getelementptr inbounds i8, ptr %94, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !3
  %.not170 = icmp eq i8 %174, 0
  br i1 %.not170, label %181, label %175

175:                                              ; preds = %171
  %176 = getelementptr i8, ptr %161, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !3
  %.not171 = icmp eq i8 %177, 0
  br i1 %.not171, label %181, label %178

178:                                              ; preds = %175
  %179 = getelementptr i8, ptr %161, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !3
  %.not172 = icmp eq i8 %180, 0
  br i1 %.not172, label %181, label %186

181:                                              ; preds = %178, %175, %171, %169, %165, %163
  %182 = trunc i64 %indvars.iv227 to i24
  %.sroa.7.0.insert.ext = shl i24 %182, 16
  %.sroa.0.0.insert.insert.reass = or disjoint i24 %.sroa.7.0.insert.ext, %invariant.op217
  %183 = trunc i64 %indvars.iv227 to i32
  %184 = add i32 %11, %183
  tail call void @stbvox_make_mesh_for_block(ptr noundef nonnull %0, i24 %.sroa.0.0.insert.insert.reass, i32 noundef %184, ptr noundef nonnull @stbvox_vmesh_delta_half_z)
  %185 = load i32, ptr %155, align 4, !tbaa !67
  %.not173 = icmp eq i32 %185, 0
  br i1 %.not173, label %._crit_edge232, label %.critedge.sink.split

._crit_edge232:                                   ; preds = %181
  %.pre233 = load i32, ptr %95, align 8, !tbaa !81
  br label %186

186:                                              ; preds = %._crit_edge232, %159, %178
  %187 = phi i32 [ %.pre233, %._crit_edge232 ], [ %160, %159 ], [ %160, %178 ]
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %188 = sext i32 %187 to i64
  %.not174 = icmp slt i64 %indvars.iv.next228, %188
  br i1 %.not174, label %159, label %.critedge, !llvm.loop !84

.critedge.sink.split:                             ; preds = %80, %144, %181
  %indvars.iv227.lcssa.sink = phi i64 [ %indvars.iv227, %181 ], [ %indvars.iv224, %144 ], [ %indvars.iv, %80 ]
  %189 = trunc nsw i64 %indvars.iv227.lcssa.sink to i32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %189, ptr %190, align 8, !tbaa !85
  br label %.critedge

.critedge:                                        ; preds = %85, %149, %186, %.critedge.sink.split, %14, %97, %152
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbvox_bring_up_to_date(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %.critedge

.critedge:                                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 1, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 32, ptr %5, align 4, !tbaa !14
  store i32 8, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 32, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 8, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %2, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %.critedge, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stbvox_make_mesh(ptr noundef initializes((604, 608)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %stbvox_bring_up_to_date.exit, label %.critedge48

.critedge48:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 1, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 32, ptr %5, align 4, !tbaa !14
  store i32 8, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 32, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 8, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %2, align 4, !tbaa !86
  br label %stbvox_bring_up_to_date.exit

stbvox_bring_up_to_date.exit:                     ; preds = %1, %.critedge48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 0, ptr %9, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = icmp sgt i32 %11, %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 348
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !90
  br i1 %14, label %stbvox_bring_up_to_date.exit._crit_edge, label %15

15:                                               ; preds = %stbvox_bring_up_to_date.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = icmp sgt i32 %.pre, %17
  br i1 %18, label %stbvox_bring_up_to_date.exit._crit_edge, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %23 = load i32, ptr %22, align 4, !tbaa !92
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %stbvox_bring_up_to_date.exit._crit_edge, label %39

stbvox_bring_up_to_date.exit._crit_edge:          ; preds = %stbvox_bring_up_to_date.exit, %19, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load i32, ptr %26, align 8, !tbaa !85
  tail call void @stbvox_make_mesh_for_column(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %.pre, i32 noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !67
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %stbvox_bring_up_to_date.exit._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 364
  br label %31

31:                                               ; preds = %.preheader, %35
  %storemerge.in = load i32, ptr %25, align 4, !tbaa !90
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %25, align 4, !tbaa !90
  %32 = load i32, ptr %29, align 4, !tbaa !93
  %33 = icmp slt i32 %storemerge, %32
  %34 = load i32, ptr %10, align 8, !tbaa !88
  br i1 %33, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = load i32, ptr %30, align 4, !tbaa !92
  tail call void @stbvox_make_mesh_for_column(ptr noundef nonnull %0, i32 noundef %34, i32 noundef %storemerge, i32 noundef %36)
  %37 = load i32, ptr %9, align 4, !tbaa !67
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %31, label %.loopexit, !llvm.loop !94

.critedge:                                        ; preds = %31
  %38 = add nsw i32 %34, 1
  store i32 %38, ptr %10, align 8, !tbaa !88
  br label %39

39:                                               ; preds = %.critedge, %19
  %40 = phi i32 [ %38, %.critedge ], [ %11, %19 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = load i32, ptr %41, align 8, !tbaa !95
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %47 = load i32, ptr %44, align 8, !tbaa !91
  %48 = load i32, ptr %45, align 4, !tbaa !93
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph55.split, label %.loopexit

.lr.ph55.split:                                   ; preds = %.lr.ph55, %._crit_edge
  %50 = phi i32 [ %62, %._crit_edge ], [ %42, %.lr.ph55 ]
  %51 = phi i32 [ %63, %._crit_edge ], [ %48, %.lr.ph55 ]
  %.04153 = phi i32 [ %64, %._crit_edge ], [ %40, %.lr.ph55 ]
  %52 = load i32, ptr %44, align 8, !tbaa !91
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph55.split, %58
  %.052 = phi i32 [ %59, %58 ], [ %52, %.lr.ph55.split ]
  %54 = load i32, ptr %46, align 4, !tbaa !92
  tail call void @stbvox_make_mesh_for_column(ptr noundef nonnull %0, i32 noundef %.04153, i32 noundef %.052, i32 noundef %54)
  %55 = load i32, ptr %9, align 4, !tbaa !67
  %.not45 = icmp eq i32 %55, 0
  br i1 %.not45, label %58, label %56

56:                                               ; preds = %.lr.ph
  store i32 %.04153, ptr %10, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %.052, ptr %57, align 4, !tbaa !90
  br label %.loopexit

58:                                               ; preds = %.lr.ph
  %59 = add nsw i32 %.052, 1
  %60 = load i32, ptr %45, align 4, !tbaa !93
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %58
  %.pre60 = load i32, ptr %41, align 8, !tbaa !95
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph55.split
  %62 = phi i32 [ %.pre60, %._crit_edge.loopexit ], [ %50, %.lr.ph55.split ]
  %63 = phi i32 [ %60, %._crit_edge.loopexit ], [ %51, %.lr.ph55.split ]
  %64 = add nsw i32 %.04153, 1
  %65 = icmp slt i32 %64, %62
  br i1 %65, label %.lr.ph55.split, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %35, %._crit_edge, %.lr.ph55, %39, %stbvox_bring_up_to_date.exit._crit_edge, %56
  %.042 = phi i32 [ 0, %56 ], [ 0, %stbvox_bring_up_to_date.exit._crit_edge ], [ 1, %39 ], [ 1, %.lr.ph55 ], [ 1, %._crit_edge ], [ 0, %35 ]
  ret i32 %.042
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @stbvox_init_mesh_maker(ptr noundef writeonly captures(none) initializes((0, 1856)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1856) %0, i8 0, i64 1856, i1 false)
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %2 ]
  %3 = getelementptr inbounds nuw [64 x [3 x i8]], ptr @stbvox_default_palette_compact, i64 0, i64 %indvars.iv.i
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = uitofp i8 %4 to float
  %6 = fdiv float %5, 2.550000e+02
  %7 = getelementptr inbounds nuw [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %indvars.iv.i
  store float %6, ptr %7, align 16, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = uitofp i8 %9 to float
  %11 = fdiv float %10, 2.550000e+02
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %11, ptr %12, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = uitofp i8 %14 to float
  %16 = fdiv float %15, 2.550000e+02
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %16, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 1.000000e+00, ptr %18, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %stbvox_build_default_palette.exit, label %2, !llvm.loop !8

stbvox_build_default_palette.exit:                ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1, ptr %19, align 4, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %20, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @stbvox_get_buffer_count(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %.not.i = icmp eq i32 %3, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 824
  br i1 %.not.i, label %.stbvox_bring_up_to_date.exit_crit_edge, label %.critedge

.stbvox_bring_up_to_date.exit_crit_edge:          ; preds = %1
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %stbvox_bring_up_to_date.exit

.critedge:                                        ; preds = %1
  store i32 1, ptr %.phi.trans.insert, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 32, ptr %4, align 4, !tbaa !14
  store i32 8, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 32, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 8, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %2, align 4, !tbaa !86
  br label %stbvox_bring_up_to_date.exit

stbvox_bring_up_to_date.exit:                     ; preds = %.stbvox_bring_up_to_date.exit_crit_edge, %.critedge
  %8 = phi i32 [ %.pre, %.stbvox_bring_up_to_date.exit_crit_edge ], [ 1, %.critedge ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbvox_get_buffer_size_per_quad(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbvox_reset_buffers(ptr noundef writeonly captures(none) initializes((608, 656), (704, 752)) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbvox_set_buffer(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %stbvox_bring_up_to_date.exit, label %.critedge

.critedge:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 1, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 32, ptr %9, align 4, !tbaa !14
  store i32 8, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 32, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 8, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !86
  br label %stbvox_bring_up_to_date.exit

stbvox_bring_up_to_date.exit:                     ; preds = %5, %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2 x [3 x ptr]], ptr %13, i64 0, i64 %14
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %16
  store ptr %3, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %19 = getelementptr inbounds [2 x [3 x ptr]], ptr %18, i64 0, i64 %14
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 %16
  store ptr %3, ptr %20, align 8, !tbaa !10
  %21 = trunc i64 %4 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %23 = getelementptr inbounds [2 x [3 x i32]], ptr %22, i64 0, i64 %14
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %16
  store i32 %21, ptr %24, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %27 = getelementptr inbounds [2 x [3 x ptr]], ptr %26, i64 0, i64 %14
  %28 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %16
  store ptr %25, ptr %28, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbvox_set_default_mesh(ptr noundef writeonly captures(none) initializes((392, 396)) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %1, ptr %3, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbvox_get_quad_count(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x [3 x ptr]], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = getelementptr inbounds [2 x [3 x ptr]], ptr %7, i64 0, i64 %4
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %14 = getelementptr inbounds [2 x [3 x i32]], ptr %13, i64 0, i64 %4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = sdiv i64 %12, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @stbvox_get_input_description(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #14 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbvox_set_input_range(ptr noundef writeonly captures(none) initializes((344, 380)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #13 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %1, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %2, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %3, ptr %10, align 4, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %4, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 %5, ptr %12, align 4, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %6, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %1, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %2, ptr %15, align 4, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %3, ptr %16, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbvox_get_transform(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 36)) %1) local_unnamed_addr #11 {
  store float 1.000000e+00, ptr %1, align 4, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 1.000000e+00, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 5.000000e-01, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %7, ptr %8, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %11, ptr %12, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %15, ptr %16, align 4, !tbaa !6
  %17 = and i32 %6, 255
  %18 = uitofp nneg i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %18, ptr %19, align 4, !tbaa !6
  %20 = and i32 %10, 255
  %21 = uitofp nneg i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %21, ptr %22, align 4, !tbaa !6
  %23 = and i32 %14, 255
  %24 = uitofp nneg i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %24, ptr %25, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbvox_get_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load i32, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = add nsw i32 %6, %4
  %8 = sitofp i32 %7 to float
  store float %8, ptr %1, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = add nsw i32 %12, %10
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %14, ptr %15, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load i32, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %20 = add nsw i32 %19, %17
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %21, ptr %22, align 4, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = add nsw i32 %24, %4
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %26, ptr %27, align 4, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %29 = load i32, ptr %28, align 4, !tbaa !93
  %30 = add nsw i32 %29, %10
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %31, ptr %32, align 4, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load i32, ptr %33, align 8, !tbaa !81
  %35 = add nsw i32 %34, %17
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %36, ptr %37, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbvox_set_mesh_coordinates(ptr noundef writeonly captures(none) initializes((592, 604)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %1, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 %2, ptr %6, align 4, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 %3, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @stbvox_set_input_stride(ptr noundef writeonly captures(none) initializes((380, 388)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %2, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %.preheader

.preheader:                                       ; preds = %3, %40
  %indvars.iv33 = phi i64 [ 0, %3 ], [ %indvars.iv.next34, %40 ]
  %8 = getelementptr inbounds nuw [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %indvars.iv33
  %9 = getelementptr inbounds nuw [6 x [4 x i32]], ptr %6, i64 0, i64 %indvars.iv33
  %10 = getelementptr inbounds nuw [6 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv33
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x [3 x i8]], ptr %8, i64 0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = mul nsw i32 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %2, %18
  %20 = add nsw i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !14
  %26 = load i8, ptr %12, align 1, !tbaa !3
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = mul nsw i32 %28, %1
  %30 = load i8, ptr %16, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -1
  %33 = mul nsw i32 %32, %2
  %34 = load i8, ptr %21, align 1, !tbaa !3
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -1
  %37 = add i32 %36, %29
  %38 = add i32 %37, %33
  %39 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %38, ptr %39, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %40, label %11, !llvm.loop !102

40:                                               ; preds = %11
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 6
  br i1 %exitcond36.not, label %41, label %.preheader, !llvm.loop !103

41:                                               ; preds = %40
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 16, i64 8, !10, i64 24, i64 8, !16, i64 32, i64 4, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !12, i64 0}
!18 = !{!19, !11, i64 24}
!19 = !{!"stbvox_mesh_maker", !20, i64 0, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !4, i64 400, !4, i64 496, !15, i64 592, !15, i64 596, !15, i64 600, !15, i64 604, !4, i64 608, !4, i64 656, !4, i64 704, !4, i64 752, !4, i64 776, !4, i64 800, !15, i64 824, !4, i64 828}
!20 = !{!"stbvox_input_description", !4, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !21, i64 312, !21, i64 320, !11, i64 328, !11, i64 336}
!21 = !{!"p1 short", !12, i64 0}
!22 = !{!19, !11, i64 88}
!23 = !{!19, !11, i64 48}
!24 = !{!19, !11, i64 56}
!25 = !{!19, !11, i64 72}
!26 = !{!19, !11, i64 80}
!27 = !{!19, !11, i64 96}
!28 = !{!19, !11, i64 104}
!29 = !{!19, !11, i64 152}
!30 = !{!19, !11, i64 160}
!31 = !{!19, !11, i64 168}
!32 = !{!19, !11, i64 176}
!33 = !{!19, !11, i64 184}
!34 = !{!19, !11, i64 192}
!35 = !{!19, !11, i64 200}
!36 = !{!19, !11, i64 216}
!37 = !{!19, !11, i64 64}
!38 = !{!19, !11, i64 224}
!39 = !{!19, !11, i64 232}
!40 = !{!19, !11, i64 240}
!41 = !{!19, !11, i64 256}
!42 = !{!19, !11, i64 248}
!43 = !{!19, !11, i64 264}
!44 = !{!19, !11, i64 272}
!45 = !{!19, !11, i64 280}
!46 = !{!19, !11, i64 288}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !11, i64 112}
!50 = !{!19, !11, i64 120}
!51 = !{!19, !21, i64 320}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !4, i64 0}
!54 = !{!19, !11, i64 296}
!55 = !{!19, !11, i64 304}
!56 = !{!19, !21, i64 312}
!57 = !{!19, !11, i64 16}
!58 = !{!19, !4, i64 0}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = !{!19, !15, i64 384}
!63 = !{!19, !15, i64 380}
!64 = !{!19, !11, i64 136}
!65 = !{!19, !15, i64 392}
!66 = !{!19, !11, i64 144}
!67 = !{!19, !15, i64 604}
!68 = !{!19, !11, i64 336}
!69 = !{!19, !11, i64 208}
!70 = !{!19, !11, i64 32}
!71 = distinct !{!71, !9}
!72 = !{!19, !11, i64 40}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = !{!19, !11, i64 328}
!78 = !{!19, !11, i64 128}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = !{!19, !15, i64 376}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = !{!19, !15, i64 352}
!86 = !{!19, !15, i64 388}
!87 = !{!19, !15, i64 824}
!88 = !{!19, !15, i64 344}
!89 = !{!19, !15, i64 356}
!90 = !{!19, !15, i64 348}
!91 = !{!19, !15, i64 360}
!92 = !{!19, !15, i64 364}
!93 = !{!19, !15, i64 372}
!94 = distinct !{!94, !9}
!95 = !{!19, !15, i64 368}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9, !98}
!98 = !{!"llvm.loop.unswitch.partial.disable"}
!99 = !{!19, !15, i64 592}
!100 = !{!19, !15, i64 596}
!101 = !{!19, !15, i64 600}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
