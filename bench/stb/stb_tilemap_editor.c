#include <stdlib.h>
#include <stdio.h>

#define STB_TILEMAP_EDITOR_IMPLEMENTATION
// this triggers the implementation

void STBTE_DRAW_RECT(int x0, int y0, int x1, int y1, unsigned int color);
// this must draw a filled rectangle (exclusive on right/bottom)
// color = (r<<16)|(g<<8)|(b)

void STBTE_DRAW_TILE(int x0, int y0, unsigned short id, int highlight, float *data);
// this draws the tile image identified by 'id' in one of several
// highlight modes (see STBTE_drawmode_* in the header section);
// if 'data' is NULL, it's drawing the tile in the palette; if 'data'
// is not NULL, it's drawing a tile on the map, and that is the data
// associated with that map tile

#include "stb_tilemap_editor.h"
