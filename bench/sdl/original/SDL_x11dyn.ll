target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x11dynlib = type { ptr, ptr }

@X11_XAllocSizeHints = hidden global ptr null, align 8
@X11_XAllocWMHints = hidden global ptr null, align 8
@X11_XAllocClassHint = hidden global ptr null, align 8
@X11_XChangePointerControl = hidden global ptr null, align 8
@X11_XChangeProperty = hidden global ptr null, align 8
@X11_XCheckIfEvent = hidden global ptr null, align 8
@X11_XClearWindow = hidden global ptr null, align 8
@X11_XCloseDisplay = hidden global ptr null, align 8
@X11_XConvertSelection = hidden global ptr null, align 8
@X11_XCreateBitmapFromData = hidden global ptr null, align 8
@X11_XCreateColormap = hidden global ptr null, align 8
@X11_XCreatePixmapCursor = hidden global ptr null, align 8
@X11_XCreateFontCursor = hidden global ptr null, align 8
@X11_XCreateFontSet = hidden global ptr null, align 8
@X11_XCreateGC = hidden global ptr null, align 8
@X11_XCreateImage = hidden global ptr null, align 8
@X11_XCreateWindow = hidden global ptr null, align 8
@X11_XDefineCursor = hidden global ptr null, align 8
@X11_XDeleteProperty = hidden global ptr null, align 8
@X11_XDestroyWindow = hidden global ptr null, align 8
@X11_XDisplayKeycodes = hidden global ptr null, align 8
@X11_XDrawRectangle = hidden global ptr null, align 8
@X11_XDisplayName = hidden global ptr null, align 8
@X11_XDrawString = hidden global ptr null, align 8
@X11_XEventsQueued = hidden global ptr null, align 8
@X11_XFillRectangle = hidden global ptr null, align 8
@X11_XFilterEvent = hidden global ptr null, align 8
@X11_XFlush = hidden global ptr null, align 8
@X11_XFree = hidden global ptr null, align 8
@X11_XFreeCursor = hidden global ptr null, align 8
@X11_XFreeFontSet = hidden global ptr null, align 8
@X11_XFreeGC = hidden global ptr null, align 8
@X11_XFreeFont = hidden global ptr null, align 8
@X11_XFreeModifiermap = hidden global ptr null, align 8
@X11_XFreePixmap = hidden global ptr null, align 8
@X11_XFreeStringList = hidden global ptr null, align 8
@X11_XGetAtomName = hidden global ptr null, align 8
@X11_XGetInputFocus = hidden global ptr null, align 8
@X11_XGetErrorDatabaseText = hidden global ptr null, align 8
@X11_XGetModifierMapping = hidden global ptr null, align 8
@X11_XGetPointerControl = hidden global ptr null, align 8
@X11_XGetSelectionOwner = hidden global ptr null, align 8
@X11_XGetVisualInfo = hidden global ptr null, align 8
@X11_XGetWindowAttributes = hidden global ptr null, align 8
@X11_XGetWindowProperty = hidden global ptr null, align 8
@X11_XGetWMHints = hidden global ptr null, align 8
@X11_XGetWMNormalHints = hidden global ptr null, align 8
@X11_XIfEvent = hidden global ptr null, align 8
@X11_XGrabKeyboard = hidden global ptr null, align 8
@X11_XGrabPointer = hidden global ptr null, align 8
@X11_XGrabServer = hidden global ptr null, align 8
@X11_XIconifyWindow = hidden global ptr null, align 8
@X11_XKeysymToKeycode = hidden global ptr null, align 8
@X11_XKeysymToString = hidden global ptr null, align 8
@X11_XInstallColormap = hidden global ptr null, align 8
@X11_XInternAtom = hidden global ptr null, align 8
@X11_XListPixmapFormats = hidden global ptr null, align 8
@X11_XLoadQueryFont = hidden global ptr null, align 8
@X11_XLookupKeysym = hidden global ptr null, align 8
@X11_XLookupString = hidden global ptr null, align 8
@X11_XMapRaised = hidden global ptr null, align 8
@X11_XMatchVisualInfo = hidden global ptr null, align 8
@X11_XMissingExtension = hidden global ptr null, align 8
@X11_XMoveWindow = hidden global ptr null, align 8
@X11_XOpenDisplay = hidden global ptr null, align 8
@X11_XInitThreads = hidden global ptr null, align 8
@X11_XPeekEvent = hidden global ptr null, align 8
@X11_XPending = hidden global ptr null, align 8
@X11_XPutImage = hidden global ptr null, align 8
@X11_XQueryKeymap = hidden global ptr null, align 8
@X11_XQueryPointer = hidden global ptr null, align 8
@X11_XRaiseWindow = hidden global ptr null, align 8
@X11_XReparentWindow = hidden global ptr null, align 8
@X11_XResetScreenSaver = hidden global ptr null, align 8
@X11_XResizeWindow = hidden global ptr null, align 8
@X11_XScreenNumberOfScreen = hidden global ptr null, align 8
@X11_XSelectInput = hidden global ptr null, align 8
@X11_XSendEvent = hidden global ptr null, align 8
@X11_XSetErrorHandler = hidden global ptr null, align 8
@X11_XSetForeground = hidden global ptr null, align 8
@X11_XSetIOErrorHandler = hidden global ptr null, align 8
@X11_XSetInputFocus = hidden global ptr null, align 8
@X11_XSetSelectionOwner = hidden global ptr null, align 8
@X11_XSetTransientForHint = hidden global ptr null, align 8
@X11_XSetTextProperty = hidden global ptr null, align 8
@X11_XSetWindowBackground = hidden global ptr null, align 8
@X11_XSetWMHints = hidden global ptr null, align 8
@X11_XSetWMNormalHints = hidden global ptr null, align 8
@X11_XSetWMProperties = hidden global ptr null, align 8
@X11_XSetWMProtocols = hidden global ptr null, align 8
@X11_XStoreColors = hidden global ptr null, align 8
@X11_XStoreName = hidden global ptr null, align 8
@X11_XStringListToTextProperty = hidden global ptr null, align 8
@X11_XSync = hidden global ptr null, align 8
@X11_XTextExtents = hidden global ptr null, align 8
@X11_XTranslateCoordinates = hidden global ptr null, align 8
@X11_XUndefineCursor = hidden global ptr null, align 8
@X11_XUngrabKeyboard = hidden global ptr null, align 8
@X11_XUngrabPointer = hidden global ptr null, align 8
@X11_XUngrabServer = hidden global ptr null, align 8
@X11_XUninstallColormap = hidden global ptr null, align 8
@X11_XUnloadFont = hidden global ptr null, align 8
@X11_XWarpPointer = hidden global ptr null, align 8
@X11_XWindowEvent = hidden global ptr null, align 8
@X11_XWithdrawWindow = hidden global ptr null, align 8
@X11_XVisualIDFromVisual = hidden global ptr null, align 8
@X11_XGetDefault = hidden global ptr null, align 8
@X11_XQueryExtension = hidden global ptr null, align 8
@X11_XDisplayString = hidden global ptr null, align 8
@X11_XGetErrorText = hidden global ptr null, align 8
@X11__XEatData = hidden global ptr null, align 8
@X11__XFlush = hidden global ptr null, align 8
@X11__XFlushGCCache = hidden global ptr null, align 8
@X11__XRead = hidden global ptr null, align 8
@X11__XReadPad = hidden global ptr null, align 8
@X11__XSend = hidden global ptr null, align 8
@X11__XReply = hidden global ptr null, align 8
@X11__XSetLastRequestRead = hidden global ptr null, align 8
@X11_XSynchronize = hidden global ptr null, align 8
@X11_XESetWireToEvent = hidden global ptr null, align 8
@X11_XESetEventToWire = hidden global ptr null, align 8
@X11_XRefreshKeyboardMapping = hidden global ptr null, align 8
@X11_XQueryTree = hidden global ptr null, align 8
@X11_XSupportsLocale = hidden global ptr null, align 8
@X11_XmbTextListToTextProperty = hidden global ptr null, align 8
@X11_XCreateRegion = hidden global ptr null, align 8
@X11_XUnionRectWithRegion = hidden global ptr null, align 8
@X11_XDestroyRegion = hidden global ptr null, align 8
@X11_XrmInitialize = hidden global ptr null, align 8
@X11_XResourceManagerString = hidden global ptr null, align 8
@X11_XrmGetStringDatabase = hidden global ptr null, align 8
@X11_XrmDestroyDatabase = hidden global ptr null, align 8
@X11_XrmGetResource = hidden global ptr null, align 8
@X11_XFixesCreatePointerBarrier = hidden global ptr null, align 8
@X11_XFixesDestroyPointerBarrier = hidden global ptr null, align 8
@X11_XIBarrierReleasePointer = hidden global ptr null, align 8
@X11_XFixesQueryVersion = hidden global ptr null, align 8
@X11_XFixesSelectSelectionInput = hidden global ptr null, align 8
@X11_XSyncQueryExtension = hidden global ptr null, align 8
@X11_XSyncInitialize = hidden global ptr null, align 8
@X11_XSyncCreateCounter = hidden global ptr null, align 8
@X11_XSyncDestroyCounter = hidden global ptr null, align 8
@X11_XSyncSetCounter = hidden global ptr null, align 8
@X11_XTestQueryExtension = hidden global ptr null, align 8
@X11_XTestFakeMotionEvent = hidden global ptr null, align 8
@X11_XGetEventData = hidden global ptr null, align 8
@X11_XFreeEventData = hidden global ptr null, align 8
@X11_XkbQueryExtension = hidden global ptr null, align 8
@X11_XkbLookupKeySym = hidden global ptr null, align 8
@X11_XkbGetState = hidden global ptr null, align 8
@X11_XkbGetUpdatedMap = hidden global ptr null, align 8
@X11_XkbGetMap = hidden global ptr null, align 8
@X11_XkbFreeClientMap = hidden global ptr null, align 8
@X11_XkbFreeKeyboard = hidden global ptr null, align 8
@X11_XkbSetDetectableAutoRepeat = hidden global ptr null, align 8
@X11_XKeycodeToKeysym = hidden global ptr null, align 8
@X11_Xutf8TextListToTextProperty = hidden global ptr null, align 8
@X11_Xutf8LookupString = hidden global ptr null, align 8
@X11_XCreateIC = hidden global ptr null, align 8
@X11_XDestroyIC = hidden global ptr null, align 8
@X11_XGetICValues = hidden global ptr null, align 8
@X11_XSetICValues = hidden global ptr null, align 8
@X11_XVaCreateNestedList = hidden global ptr null, align 8
@X11_XSetICFocus = hidden global ptr null, align 8
@X11_XUnsetICFocus = hidden global ptr null, align 8
@X11_XOpenIM = hidden global ptr null, align 8
@X11_XCloseIM = hidden global ptr null, align 8
@X11_Xutf8DrawString = hidden global ptr null, align 8
@X11_Xutf8TextExtents = hidden global ptr null, align 8
@X11_XSetLocaleModifiers = hidden global ptr null, align 8
@X11_Xutf8ResetIC = hidden global ptr null, align 8
@X11_XShmAttach = hidden global ptr null, align 8
@X11_XShmDetach = hidden global ptr null, align 8
@X11_XShmPutImage = hidden global ptr null, align 8
@X11_XShmCreateImage = hidden global ptr null, align 8
@X11_XShmCreatePixmap = hidden global ptr null, align 8
@X11_XShmQueryExtension = hidden global ptr null, align 8
@X11__XData32 = hidden global ptr null, align 8
@X11__XRead32 = hidden global ptr null, align 8
@X11_XcursorImageCreate = hidden global ptr null, align 8
@X11_XcursorImageDestroy = hidden global ptr null, align 8
@X11_XcursorImageLoadCursor = hidden global ptr null, align 8
@X11_XcursorLibraryLoadCursor = hidden global ptr null, align 8
@X11_XdbeQueryExtension = hidden global ptr null, align 8
@X11_XdbeAllocateBackBufferName = hidden global ptr null, align 8
@X11_XdbeDeallocateBackBufferName = hidden global ptr null, align 8
@X11_XdbeSwapBuffers = hidden global ptr null, align 8
@X11_XdbeBeginIdiom = hidden global ptr null, align 8
@X11_XdbeEndIdiom = hidden global ptr null, align 8
@X11_XdbeGetVisualInfo = hidden global ptr null, align 8
@X11_XdbeFreeVisualInfo = hidden global ptr null, align 8
@X11_XdbeGetBackBufferAttributes = hidden global ptr null, align 8
@X11_XIQueryDevice = hidden global ptr null, align 8
@X11_XIFreeDeviceInfo = hidden global ptr null, align 8
@X11_XISelectEvents = hidden global ptr null, align 8
@X11_XIGrabTouchBegin = hidden global ptr null, align 8
@X11_XIUngrabTouchBegin = hidden global ptr null, align 8
@X11_XIQueryVersion = hidden global ptr null, align 8
@X11_XIGetSelectedEvents = hidden global ptr null, align 8
@X11_XIGetClientPointer = hidden global ptr null, align 8
@X11_XIWarpPointer = hidden global ptr null, align 8
@X11_XIGetProperty = hidden global ptr null, align 8
@X11_XRRQueryVersion = hidden global ptr null, align 8
@X11_XRRQueryExtension = hidden global ptr null, align 8
@X11_XRRGetScreenInfo = hidden global ptr null, align 8
@X11_XRRConfigCurrentConfiguration = hidden global ptr null, align 8
@X11_XRRConfigCurrentRate = hidden global ptr null, align 8
@X11_XRRConfigRates = hidden global ptr null, align 8
@X11_XRRConfigSizes = hidden global ptr null, align 8
@X11_XRRSetScreenConfigAndRate = hidden global ptr null, align 8
@X11_XRRFreeScreenConfigInfo = hidden global ptr null, align 8
@X11_XRRSetScreenSize = hidden global ptr null, align 8
@X11_XRRGetScreenSizeRange = hidden global ptr null, align 8
@X11_XRRGetScreenResources = hidden global ptr null, align 8
@X11_XRRGetScreenResourcesCurrent = hidden global ptr null, align 8
@X11_XRRFreeScreenResources = hidden global ptr null, align 8
@X11_XRRGetOutputInfo = hidden global ptr null, align 8
@X11_XRRFreeOutputInfo = hidden global ptr null, align 8
@X11_XRRGetCrtcInfo = hidden global ptr null, align 8
@X11_XRRFreeCrtcInfo = hidden global ptr null, align 8
@X11_XRRSetCrtcConfig = hidden global ptr null, align 8
@X11_XRRListOutputProperties = hidden global ptr null, align 8
@X11_XRRQueryOutputProperty = hidden global ptr null, align 8
@X11_XRRGetOutputProperty = hidden global ptr null, align 8
@X11_XRRGetOutputPrimary = hidden global ptr null, align 8
@X11_XRRSelectInput = hidden global ptr null, align 8
@X11_XRRGetCrtcTransform = hidden global ptr null, align 8
@X11_XScreenSaverQueryExtension = hidden global ptr null, align 8
@X11_XScreenSaverQueryVersion = hidden global ptr null, align 8
@X11_XScreenSaverSuspend = hidden global ptr null, align 8
@X11_XShapeCombineMask = hidden global ptr null, align 8
@X11_XShapeCombineRegion = hidden global ptr null, align 8
@SDL_X11_HAVE_BASEXLIB = hidden global i32 0, align 4
@SDL_X11_HAVE_XFIXES = hidden global i32 0, align 4
@SDL_X11_HAVE_XSYNC = hidden global i32 0, align 4
@SDL_X11_HAVE_XTEST = hidden global i32 0, align 4
@SDL_X11_HAVE_UTF8 = hidden global i32 0, align 4
@SDL_X11_HAVE_SHM = hidden global i32 0, align 4
@SDL_X11_HAVE_IO_32BIT = hidden global i32 0, align 4
@SDL_X11_HAVE_XCURSOR = hidden global i32 0, align 4
@SDL_X11_HAVE_XDBE = hidden global i32 0, align 4
@SDL_X11_HAVE_XINPUT2 = hidden global i32 0, align 4
@SDL_X11_HAVE_XRANDR = hidden global i32 0, align 4
@SDL_X11_HAVE_XSS = hidden global i32 0, align 4
@SDL_X11_HAVE_XSHAPE = hidden global i32 0, align 4
@x11_load_refcount = internal global i32 0, align 4
@x11libs = internal global [8 x %struct.x11dynlib] [%struct.x11dynlib { ptr null, ptr @.str.232 }, %struct.x11dynlib { ptr null, ptr @.str.233 }, %struct.x11dynlib { ptr null, ptr @.str.234 }, %struct.x11dynlib { ptr null, ptr @.str.235 }, %struct.x11dynlib { ptr null, ptr @.str.236 }, %struct.x11dynlib { ptr null, ptr @.str.237 }, %struct.x11dynlib { ptr null, ptr @.str.238 }, %struct.x11dynlib { ptr null, ptr @.str.239 }], align 16
@.str = private unnamed_addr constant [16 x i8] c"XAllocSizeHints\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"XAllocWMHints\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"XAllocClassHint\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"XChangePointerControl\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"XChangeProperty\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"XCheckIfEvent\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"XClearWindow\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"XCloseDisplay\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"XConvertSelection\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"XCreateBitmapFromData\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"XCreateColormap\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"XCreatePixmapCursor\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"XCreateFontCursor\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"XCreateFontSet\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"XCreateGC\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"XCreateImage\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"XCreateWindow\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"XDefineCursor\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"XDeleteProperty\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"XDestroyWindow\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"XDisplayKeycodes\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"XDrawRectangle\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"XDisplayName\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"XDrawString\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"XEventsQueued\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"XFillRectangle\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"XFilterEvent\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"XFlush\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"XFree\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"XFreeCursor\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"XFreeFontSet\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"XFreeGC\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"XFreeFont\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"XFreeModifiermap\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"XFreePixmap\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"XFreeStringList\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"XGetAtomName\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"XGetInputFocus\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"XGetErrorDatabaseText\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"XGetModifierMapping\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"XGetPointerControl\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"XGetSelectionOwner\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"XGetVisualInfo\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"XGetWindowAttributes\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"XGetWindowProperty\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"XGetWMHints\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"XGetWMNormalHints\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"XIfEvent\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"XGrabKeyboard\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"XGrabPointer\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"XGrabServer\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"XIconifyWindow\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"XKeysymToKeycode\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"XKeysymToString\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"XInstallColormap\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"XInternAtom\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"XListPixmapFormats\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"XLoadQueryFont\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"XLookupKeysym\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"XLookupString\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"XMapRaised\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"XMatchVisualInfo\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"XMissingExtension\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"XMoveWindow\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"XOpenDisplay\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"XInitThreads\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"XPeekEvent\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"XPending\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"XPutImage\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"XQueryKeymap\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"XQueryPointer\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"XRaiseWindow\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"XReparentWindow\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"XResetScreenSaver\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"XResizeWindow\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"XScreenNumberOfScreen\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"XSelectInput\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"XSendEvent\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"XSetErrorHandler\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"XSetForeground\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"XSetIOErrorHandler\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"XSetInputFocus\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"XSetSelectionOwner\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"XSetTransientForHint\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"XSetTextProperty\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"XSetWindowBackground\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"XSetWMHints\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"XSetWMNormalHints\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"XSetWMProperties\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"XSetWMProtocols\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"XStoreColors\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"XStoreName\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"XStringListToTextProperty\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"XSync\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"XTextExtents\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"XTranslateCoordinates\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"XUndefineCursor\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"XUngrabKeyboard\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"XUngrabPointer\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"XUngrabServer\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"XUninstallColormap\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"XUnloadFont\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"XWarpPointer\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"XWindowEvent\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"XWithdrawWindow\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"XVisualIDFromVisual\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"XGetDefault\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"XQueryExtension\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"XDisplayString\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"XGetErrorText\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"_XEatData\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"_XFlush\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"_XFlushGCCache\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"_XRead\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"_XReadPad\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"_XSend\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"_XReply\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"_XSetLastRequestRead\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"XSynchronize\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"XESetWireToEvent\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"XESetEventToWire\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"XRefreshKeyboardMapping\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"XQueryTree\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"XSupportsLocale\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"XmbTextListToTextProperty\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"XCreateRegion\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"XUnionRectWithRegion\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"XDestroyRegion\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"XrmInitialize\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"XResourceManagerString\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"XrmGetStringDatabase\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"XrmDestroyDatabase\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"XrmGetResource\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"XFixesCreatePointerBarrier\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"XFixesDestroyPointerBarrier\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"XIBarrierReleasePointer\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"XFixesQueryVersion\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"XFixesSelectSelectionInput\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"XSyncQueryExtension\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"XSyncInitialize\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"XSyncCreateCounter\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"XSyncDestroyCounter\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"XSyncSetCounter\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"XTestQueryExtension\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"XTestFakeMotionEvent\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"XGetEventData\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"XFreeEventData\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"XkbQueryExtension\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"XkbLookupKeySym\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"XkbGetState\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"XkbGetUpdatedMap\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"XkbGetMap\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"XkbFreeClientMap\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"XkbFreeKeyboard\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"XkbSetDetectableAutoRepeat\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"XKeycodeToKeysym\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"Xutf8TextListToTextProperty\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"Xutf8LookupString\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"XCreateIC\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"XDestroyIC\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"XGetICValues\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"XSetICValues\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"XVaCreateNestedList\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"XSetICFocus\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"XUnsetICFocus\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"XOpenIM\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"XCloseIM\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"Xutf8DrawString\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"Xutf8TextExtents\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"XSetLocaleModifiers\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"Xutf8ResetIC\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"XShmAttach\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"XShmDetach\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"XShmPutImage\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"XShmCreateImage\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"XShmCreatePixmap\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"XShmQueryExtension\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"_XData32\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"_XRead32\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"XcursorImageCreate\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"XcursorImageDestroy\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"XcursorImageLoadCursor\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c"XcursorLibraryLoadCursor\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"XdbeQueryExtension\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"XdbeAllocateBackBufferName\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"XdbeDeallocateBackBufferName\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"XdbeSwapBuffers\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"XdbeBeginIdiom\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"XdbeEndIdiom\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"XdbeGetVisualInfo\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"XdbeFreeVisualInfo\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"XdbeGetBackBufferAttributes\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"XIQueryDevice\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"XIFreeDeviceInfo\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"XISelectEvents\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"XIGrabTouchBegin\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"XIUngrabTouchBegin\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"XIQueryVersion\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"XIGetSelectedEvents\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"XIGetClientPointer\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"XIWarpPointer\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"XIGetProperty\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"XRRQueryVersion\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"XRRQueryExtension\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"XRRGetScreenInfo\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"XRRConfigCurrentConfiguration\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"XRRConfigCurrentRate\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"XRRConfigRates\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"XRRConfigSizes\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"XRRSetScreenConfigAndRate\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"XRRFreeScreenConfigInfo\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"XRRSetScreenSize\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"XRRGetScreenSizeRange\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"XRRGetScreenResources\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"XRRGetScreenResourcesCurrent\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"XRRFreeScreenResources\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"XRRGetOutputInfo\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"XRRFreeOutputInfo\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"XRRGetCrtcInfo\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"XRRFreeCrtcInfo\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"XRRSetCrtcConfig\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"XRRListOutputProperties\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"XRRQueryOutputProperty\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"XRRGetOutputProperty\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"XRRGetOutputPrimary\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"XRRSelectInput\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"XRRGetCrtcTransform\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"XScreenSaverQueryExtension\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"XScreenSaverQueryVersion\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"XScreenSaverSuspend\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"XShapeCombineMask\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"XShapeCombineRegion\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"libX11.so.6\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"libXext.so.6\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"libXcursor.so.1\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"libXi.so.6\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"libXfixes.so.3\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"libXrandr.so.2\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"libXss.so.1\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"libXtst.so.6\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_X11_UnloadSymbols() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @x11_load_refcount, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %36

4:                                                ; preds = %0
  %5 = load i32, ptr @x11_load_refcount, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr @x11_load_refcount, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  store ptr null, ptr @X11_XAllocSizeHints, align 8
  store ptr null, ptr @X11_XAllocWMHints, align 8
  store ptr null, ptr @X11_XAllocClassHint, align 8
  store ptr null, ptr @X11_XChangePointerControl, align 8
  store ptr null, ptr @X11_XChangeProperty, align 8
  store ptr null, ptr @X11_XCheckIfEvent, align 8
  store ptr null, ptr @X11_XClearWindow, align 8
  store ptr null, ptr @X11_XCloseDisplay, align 8
  store ptr null, ptr @X11_XConvertSelection, align 8
  store ptr null, ptr @X11_XCreateBitmapFromData, align 8
  store ptr null, ptr @X11_XCreateColormap, align 8
  store ptr null, ptr @X11_XCreatePixmapCursor, align 8
  store ptr null, ptr @X11_XCreateFontCursor, align 8
  store ptr null, ptr @X11_XCreateFontSet, align 8
  store ptr null, ptr @X11_XCreateGC, align 8
  store ptr null, ptr @X11_XCreateImage, align 8
  store ptr null, ptr @X11_XCreateWindow, align 8
  store ptr null, ptr @X11_XDefineCursor, align 8
  store ptr null, ptr @X11_XDeleteProperty, align 8
  store ptr null, ptr @X11_XDestroyWindow, align 8
  store ptr null, ptr @X11_XDisplayKeycodes, align 8
  store ptr null, ptr @X11_XDrawRectangle, align 8
  store ptr null, ptr @X11_XDisplayName, align 8
  store ptr null, ptr @X11_XDrawString, align 8
  store ptr null, ptr @X11_XEventsQueued, align 8
  store ptr null, ptr @X11_XFillRectangle, align 8
  store ptr null, ptr @X11_XFilterEvent, align 8
  store ptr null, ptr @X11_XFlush, align 8
  store ptr null, ptr @X11_XFree, align 8
  store ptr null, ptr @X11_XFreeCursor, align 8
  store ptr null, ptr @X11_XFreeFontSet, align 8
  store ptr null, ptr @X11_XFreeGC, align 8
  store ptr null, ptr @X11_XFreeFont, align 8
  store ptr null, ptr @X11_XFreeModifiermap, align 8
  store ptr null, ptr @X11_XFreePixmap, align 8
  store ptr null, ptr @X11_XFreeStringList, align 8
  store ptr null, ptr @X11_XGetAtomName, align 8
  store ptr null, ptr @X11_XGetInputFocus, align 8
  store ptr null, ptr @X11_XGetErrorDatabaseText, align 8
  store ptr null, ptr @X11_XGetModifierMapping, align 8
  store ptr null, ptr @X11_XGetPointerControl, align 8
  store ptr null, ptr @X11_XGetSelectionOwner, align 8
  store ptr null, ptr @X11_XGetVisualInfo, align 8
  store ptr null, ptr @X11_XGetWindowAttributes, align 8
  store ptr null, ptr @X11_XGetWindowProperty, align 8
  store ptr null, ptr @X11_XGetWMHints, align 8
  store ptr null, ptr @X11_XGetWMNormalHints, align 8
  store ptr null, ptr @X11_XIfEvent, align 8
  store ptr null, ptr @X11_XGrabKeyboard, align 8
  store ptr null, ptr @X11_XGrabPointer, align 8
  store ptr null, ptr @X11_XGrabServer, align 8
  store ptr null, ptr @X11_XIconifyWindow, align 8
  store ptr null, ptr @X11_XKeysymToKeycode, align 8
  store ptr null, ptr @X11_XKeysymToString, align 8
  store ptr null, ptr @X11_XInstallColormap, align 8
  store ptr null, ptr @X11_XInternAtom, align 8
  store ptr null, ptr @X11_XListPixmapFormats, align 8
  store ptr null, ptr @X11_XLoadQueryFont, align 8
  store ptr null, ptr @X11_XLookupKeysym, align 8
  store ptr null, ptr @X11_XLookupString, align 8
  store ptr null, ptr @X11_XMapRaised, align 8
  store ptr null, ptr @X11_XMatchVisualInfo, align 8
  store ptr null, ptr @X11_XMissingExtension, align 8
  store ptr null, ptr @X11_XMoveWindow, align 8
  store ptr null, ptr @X11_XOpenDisplay, align 8
  store ptr null, ptr @X11_XInitThreads, align 8
  store ptr null, ptr @X11_XPeekEvent, align 8
  store ptr null, ptr @X11_XPending, align 8
  store ptr null, ptr @X11_XPutImage, align 8
  store ptr null, ptr @X11_XQueryKeymap, align 8
  store ptr null, ptr @X11_XQueryPointer, align 8
  store ptr null, ptr @X11_XRaiseWindow, align 8
  store ptr null, ptr @X11_XReparentWindow, align 8
  store ptr null, ptr @X11_XResetScreenSaver, align 8
  store ptr null, ptr @X11_XResizeWindow, align 8
  store ptr null, ptr @X11_XScreenNumberOfScreen, align 8
  store ptr null, ptr @X11_XSelectInput, align 8
  store ptr null, ptr @X11_XSendEvent, align 8
  store ptr null, ptr @X11_XSetErrorHandler, align 8
  store ptr null, ptr @X11_XSetForeground, align 8
  store ptr null, ptr @X11_XSetIOErrorHandler, align 8
  store ptr null, ptr @X11_XSetInputFocus, align 8
  store ptr null, ptr @X11_XSetSelectionOwner, align 8
  store ptr null, ptr @X11_XSetTransientForHint, align 8
  store ptr null, ptr @X11_XSetTextProperty, align 8
  store ptr null, ptr @X11_XSetWindowBackground, align 8
  store ptr null, ptr @X11_XSetWMHints, align 8
  store ptr null, ptr @X11_XSetWMNormalHints, align 8
  store ptr null, ptr @X11_XSetWMProperties, align 8
  store ptr null, ptr @X11_XSetWMProtocols, align 8
  store ptr null, ptr @X11_XStoreColors, align 8
  store ptr null, ptr @X11_XStoreName, align 8
  store ptr null, ptr @X11_XStringListToTextProperty, align 8
  store ptr null, ptr @X11_XSync, align 8
  store ptr null, ptr @X11_XTextExtents, align 8
  store ptr null, ptr @X11_XTranslateCoordinates, align 8
  store ptr null, ptr @X11_XUndefineCursor, align 8
  store ptr null, ptr @X11_XUngrabKeyboard, align 8
  store ptr null, ptr @X11_XUngrabPointer, align 8
  store ptr null, ptr @X11_XUngrabServer, align 8
  store ptr null, ptr @X11_XUninstallColormap, align 8
  store ptr null, ptr @X11_XUnloadFont, align 8
  store ptr null, ptr @X11_XWarpPointer, align 8
  store ptr null, ptr @X11_XWindowEvent, align 8
  store ptr null, ptr @X11_XWithdrawWindow, align 8
  store ptr null, ptr @X11_XVisualIDFromVisual, align 8
  store ptr null, ptr @X11_XGetDefault, align 8
  store ptr null, ptr @X11_XQueryExtension, align 8
  store ptr null, ptr @X11_XDisplayString, align 8
  store ptr null, ptr @X11_XGetErrorText, align 8
  store ptr null, ptr @X11__XEatData, align 8
  store ptr null, ptr @X11__XFlush, align 8
  store ptr null, ptr @X11__XFlushGCCache, align 8
  store ptr null, ptr @X11__XRead, align 8
  store ptr null, ptr @X11__XReadPad, align 8
  store ptr null, ptr @X11__XSend, align 8
  store ptr null, ptr @X11__XReply, align 8
  store ptr null, ptr @X11__XSetLastRequestRead, align 8
  store ptr null, ptr @X11_XSynchronize, align 8
  store ptr null, ptr @X11_XESetWireToEvent, align 8
  store ptr null, ptr @X11_XESetEventToWire, align 8
  store ptr null, ptr @X11_XRefreshKeyboardMapping, align 8
  store ptr null, ptr @X11_XQueryTree, align 8
  store ptr null, ptr @X11_XSupportsLocale, align 8
  store ptr null, ptr @X11_XmbTextListToTextProperty, align 8
  store ptr null, ptr @X11_XCreateRegion, align 8
  store ptr null, ptr @X11_XUnionRectWithRegion, align 8
  store ptr null, ptr @X11_XDestroyRegion, align 8
  store ptr null, ptr @X11_XrmInitialize, align 8
  store ptr null, ptr @X11_XResourceManagerString, align 8
  store ptr null, ptr @X11_XrmGetStringDatabase, align 8
  store ptr null, ptr @X11_XrmDestroyDatabase, align 8
  store ptr null, ptr @X11_XrmGetResource, align 8
  store i32 0, ptr @SDL_X11_HAVE_XFIXES, align 4
  store ptr null, ptr @X11_XFixesCreatePointerBarrier, align 8
  store ptr null, ptr @X11_XFixesDestroyPointerBarrier, align 8
  store ptr null, ptr @X11_XIBarrierReleasePointer, align 8
  store ptr null, ptr @X11_XFixesQueryVersion, align 8
  store ptr null, ptr @X11_XFixesSelectSelectionInput, align 8
  store i32 0, ptr @SDL_X11_HAVE_XSYNC, align 4
  store ptr null, ptr @X11_XSyncQueryExtension, align 8
  store ptr null, ptr @X11_XSyncInitialize, align 8
  store ptr null, ptr @X11_XSyncCreateCounter, align 8
  store ptr null, ptr @X11_XSyncDestroyCounter, align 8
  store ptr null, ptr @X11_XSyncSetCounter, align 8
  store i32 0, ptr @SDL_X11_HAVE_XTEST, align 4
  store ptr null, ptr @X11_XTestQueryExtension, align 8
  store ptr null, ptr @X11_XTestFakeMotionEvent, align 8
  store ptr null, ptr @X11_XGetEventData, align 8
  store ptr null, ptr @X11_XFreeEventData, align 8
  store ptr null, ptr @X11_XkbQueryExtension, align 8
  store ptr null, ptr @X11_XkbLookupKeySym, align 8
  store ptr null, ptr @X11_XkbGetState, align 8
  store ptr null, ptr @X11_XkbGetUpdatedMap, align 8
  store ptr null, ptr @X11_XkbGetMap, align 8
  store ptr null, ptr @X11_XkbFreeClientMap, align 8
  store ptr null, ptr @X11_XkbFreeKeyboard, align 8
  store ptr null, ptr @X11_XkbSetDetectableAutoRepeat, align 8
  store ptr null, ptr @X11_XKeycodeToKeysym, align 8
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  store ptr null, ptr @X11_Xutf8TextListToTextProperty, align 8
  store ptr null, ptr @X11_Xutf8LookupString, align 8
  store ptr null, ptr @X11_XCreateIC, align 8
  store ptr null, ptr @X11_XDestroyIC, align 8
  store ptr null, ptr @X11_XGetICValues, align 8
  store ptr null, ptr @X11_XSetICValues, align 8
  store ptr null, ptr @X11_XVaCreateNestedList, align 8
  store ptr null, ptr @X11_XSetICFocus, align 8
  store ptr null, ptr @X11_XUnsetICFocus, align 8
  store ptr null, ptr @X11_XOpenIM, align 8
  store ptr null, ptr @X11_XCloseIM, align 8
  store ptr null, ptr @X11_Xutf8DrawString, align 8
  store ptr null, ptr @X11_Xutf8TextExtents, align 8
  store ptr null, ptr @X11_XSetLocaleModifiers, align 8
  store ptr null, ptr @X11_Xutf8ResetIC, align 8
  store i32 0, ptr @SDL_X11_HAVE_SHM, align 4
  store ptr null, ptr @X11_XShmAttach, align 8
  store ptr null, ptr @X11_XShmDetach, align 8
  store ptr null, ptr @X11_XShmPutImage, align 8
  store ptr null, ptr @X11_XShmCreateImage, align 8
  store ptr null, ptr @X11_XShmCreatePixmap, align 8
  store ptr null, ptr @X11_XShmQueryExtension, align 8
  store i32 0, ptr @SDL_X11_HAVE_IO_32BIT, align 4
  store ptr null, ptr @X11__XData32, align 8
  store ptr null, ptr @X11__XRead32, align 8
  store i32 0, ptr @SDL_X11_HAVE_XCURSOR, align 4
  store ptr null, ptr @X11_XcursorImageCreate, align 8
  store ptr null, ptr @X11_XcursorImageDestroy, align 8
  store ptr null, ptr @X11_XcursorImageLoadCursor, align 8
  store ptr null, ptr @X11_XcursorLibraryLoadCursor, align 8
  store i32 0, ptr @SDL_X11_HAVE_XDBE, align 4
  store ptr null, ptr @X11_XdbeQueryExtension, align 8
  store ptr null, ptr @X11_XdbeAllocateBackBufferName, align 8
  store ptr null, ptr @X11_XdbeDeallocateBackBufferName, align 8
  store ptr null, ptr @X11_XdbeSwapBuffers, align 8
  store ptr null, ptr @X11_XdbeBeginIdiom, align 8
  store ptr null, ptr @X11_XdbeEndIdiom, align 8
  store ptr null, ptr @X11_XdbeGetVisualInfo, align 8
  store ptr null, ptr @X11_XdbeFreeVisualInfo, align 8
  store ptr null, ptr @X11_XdbeGetBackBufferAttributes, align 8
  store i32 0, ptr @SDL_X11_HAVE_XINPUT2, align 4
  store ptr null, ptr @X11_XIQueryDevice, align 8
  store ptr null, ptr @X11_XIFreeDeviceInfo, align 8
  store ptr null, ptr @X11_XISelectEvents, align 8
  store ptr null, ptr @X11_XIGrabTouchBegin, align 8
  store ptr null, ptr @X11_XIUngrabTouchBegin, align 8
  store ptr null, ptr @X11_XIQueryVersion, align 8
  store ptr null, ptr @X11_XIGetSelectedEvents, align 8
  store ptr null, ptr @X11_XIGetClientPointer, align 8
  store ptr null, ptr @X11_XIWarpPointer, align 8
  store ptr null, ptr @X11_XIGetProperty, align 8
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  store ptr null, ptr @X11_XRRQueryVersion, align 8
  store ptr null, ptr @X11_XRRQueryExtension, align 8
  store ptr null, ptr @X11_XRRGetScreenInfo, align 8
  store ptr null, ptr @X11_XRRConfigCurrentConfiguration, align 8
  store ptr null, ptr @X11_XRRConfigCurrentRate, align 8
  store ptr null, ptr @X11_XRRConfigRates, align 8
  store ptr null, ptr @X11_XRRConfigSizes, align 8
  store ptr null, ptr @X11_XRRSetScreenConfigAndRate, align 8
  store ptr null, ptr @X11_XRRFreeScreenConfigInfo, align 8
  store ptr null, ptr @X11_XRRSetScreenSize, align 8
  store ptr null, ptr @X11_XRRGetScreenSizeRange, align 8
  store ptr null, ptr @X11_XRRGetScreenResources, align 8
  store ptr null, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  store ptr null, ptr @X11_XRRFreeScreenResources, align 8
  store ptr null, ptr @X11_XRRGetOutputInfo, align 8
  store ptr null, ptr @X11_XRRFreeOutputInfo, align 8
  store ptr null, ptr @X11_XRRGetCrtcInfo, align 8
  store ptr null, ptr @X11_XRRFreeCrtcInfo, align 8
  store ptr null, ptr @X11_XRRSetCrtcConfig, align 8
  store ptr null, ptr @X11_XRRListOutputProperties, align 8
  store ptr null, ptr @X11_XRRQueryOutputProperty, align 8
  store ptr null, ptr @X11_XRRGetOutputProperty, align 8
  store ptr null, ptr @X11_XRRGetOutputPrimary, align 8
  store ptr null, ptr @X11_XRRSelectInput, align 8
  store ptr null, ptr @X11_XRRGetCrtcTransform, align 8
  store i32 0, ptr @SDL_X11_HAVE_XSS, align 4
  store ptr null, ptr @X11_XScreenSaverQueryExtension, align 8
  store ptr null, ptr @X11_XScreenSaverQueryVersion, align 8
  store ptr null, ptr @X11_XScreenSaverSuspend, align 8
  store i32 0, ptr @SDL_X11_HAVE_XSHAPE, align 4
  store ptr null, ptr @X11_XShapeCombineMask, align 8
  store ptr null, ptr @X11_XShapeCombineRegion, align 8
  store ptr null, ptr @X11_XCreateIC, align 8
  store ptr null, ptr @X11_XGetICValues, align 8
  store ptr null, ptr @X11_XSetICValues, align 8
  store ptr null, ptr @X11_XVaCreateNestedList, align 8
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %31, %8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x %struct.x11dynlib], ptr @x11libs, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.x11dynlib, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x %struct.x11dynlib], ptr @x11libs, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.x11dynlib, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16
  call void @SDL_UnloadObject_REAL(ptr noundef %25)
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x %struct.x11dynlib], ptr @x11libs, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.x11dynlib, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 16
  br label %30

30:                                               ; preds = %20, %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4
  br label %9, !llvm.loop !3

34:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %35

35:                                               ; preds = %34, %4
  br label %36

36:                                               ; preds = %35, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_UnloadObject_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_X11_LoadSymbols() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  store i8 1, ptr %1, align 1
  %4 = load i32, ptr @x11_load_refcount, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @x11_load_refcount, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %509

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %31, %7
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x %struct.x11dynlib], ptr @x11libs, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.x11dynlib, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.x11dynlib], ptr @x11libs, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.x11dynlib, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @SDL_LoadObject_REAL(ptr noundef %24)
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x %struct.x11dynlib], ptr @x11libs, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.x11dynlib, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 16
  br label %30

30:                                               ; preds = %19, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %8, !llvm.loop !5

34:                                               ; preds = %8
  store i32 1, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  store i32 1, ptr @SDL_X11_HAVE_XFIXES, align 4
  store i32 1, ptr @SDL_X11_HAVE_XSYNC, align 4
  store i32 1, ptr @SDL_X11_HAVE_XTEST, align 4
  store i32 1, ptr @SDL_X11_HAVE_UTF8, align 4
  store i32 1, ptr @SDL_X11_HAVE_SHM, align 4
  store i32 1, ptr @SDL_X11_HAVE_IO_32BIT, align 4
  store i32 1, ptr @SDL_X11_HAVE_XCURSOR, align 4
  store i32 1, ptr @SDL_X11_HAVE_XDBE, align 4
  store i32 1, ptr @SDL_X11_HAVE_XINPUT2, align 4
  store i32 1, ptr @SDL_X11_HAVE_XRANDR, align 4
  store i32 1, ptr @SDL_X11_HAVE_XSS, align 4
  store i32 1, ptr @SDL_X11_HAVE_XSHAPE, align 4
  store ptr @SDL_X11_HAVE_BASEXLIB, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @X11_GetSym(ptr noundef @.str, ptr noundef %35)
  store ptr %36, ptr @X11_XAllocSizeHints, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @X11_GetSym(ptr noundef @.str.1, ptr noundef %37)
  store ptr %38, ptr @X11_XAllocWMHints, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @X11_GetSym(ptr noundef @.str.2, ptr noundef %39)
  store ptr %40, ptr @X11_XAllocClassHint, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @X11_GetSym(ptr noundef @.str.3, ptr noundef %41)
  store ptr %42, ptr @X11_XChangePointerControl, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @X11_GetSym(ptr noundef @.str.4, ptr noundef %43)
  store ptr %44, ptr @X11_XChangeProperty, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @X11_GetSym(ptr noundef @.str.5, ptr noundef %45)
  store ptr %46, ptr @X11_XCheckIfEvent, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @X11_GetSym(ptr noundef @.str.6, ptr noundef %47)
  store ptr %48, ptr @X11_XClearWindow, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @X11_GetSym(ptr noundef @.str.7, ptr noundef %49)
  store ptr %50, ptr @X11_XCloseDisplay, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @X11_GetSym(ptr noundef @.str.8, ptr noundef %51)
  store ptr %52, ptr @X11_XConvertSelection, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @X11_GetSym(ptr noundef @.str.9, ptr noundef %53)
  store ptr %54, ptr @X11_XCreateBitmapFromData, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @X11_GetSym(ptr noundef @.str.10, ptr noundef %55)
  store ptr %56, ptr @X11_XCreateColormap, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @X11_GetSym(ptr noundef @.str.11, ptr noundef %57)
  store ptr %58, ptr @X11_XCreatePixmapCursor, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @X11_GetSym(ptr noundef @.str.12, ptr noundef %59)
  store ptr %60, ptr @X11_XCreateFontCursor, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @X11_GetSym(ptr noundef @.str.13, ptr noundef %61)
  store ptr %62, ptr @X11_XCreateFontSet, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @X11_GetSym(ptr noundef @.str.14, ptr noundef %63)
  store ptr %64, ptr @X11_XCreateGC, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @X11_GetSym(ptr noundef @.str.15, ptr noundef %65)
  store ptr %66, ptr @X11_XCreateImage, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @X11_GetSym(ptr noundef @.str.16, ptr noundef %67)
  store ptr %68, ptr @X11_XCreateWindow, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @X11_GetSym(ptr noundef @.str.17, ptr noundef %69)
  store ptr %70, ptr @X11_XDefineCursor, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @X11_GetSym(ptr noundef @.str.18, ptr noundef %71)
  store ptr %72, ptr @X11_XDeleteProperty, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr @X11_GetSym(ptr noundef @.str.19, ptr noundef %73)
  store ptr %74, ptr @X11_XDestroyWindow, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call ptr @X11_GetSym(ptr noundef @.str.20, ptr noundef %75)
  store ptr %76, ptr @X11_XDisplayKeycodes, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = call ptr @X11_GetSym(ptr noundef @.str.21, ptr noundef %77)
  store ptr %78, ptr @X11_XDrawRectangle, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call ptr @X11_GetSym(ptr noundef @.str.22, ptr noundef %79)
  store ptr %80, ptr @X11_XDisplayName, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @X11_GetSym(ptr noundef @.str.23, ptr noundef %81)
  store ptr %82, ptr @X11_XDrawString, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call ptr @X11_GetSym(ptr noundef @.str.24, ptr noundef %83)
  store ptr %84, ptr @X11_XEventsQueued, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @X11_GetSym(ptr noundef @.str.25, ptr noundef %85)
  store ptr %86, ptr @X11_XFillRectangle, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @X11_GetSym(ptr noundef @.str.26, ptr noundef %87)
  store ptr %88, ptr @X11_XFilterEvent, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call ptr @X11_GetSym(ptr noundef @.str.27, ptr noundef %89)
  store ptr %90, ptr @X11_XFlush, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @X11_GetSym(ptr noundef @.str.28, ptr noundef %91)
  store ptr %92, ptr @X11_XFree, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @X11_GetSym(ptr noundef @.str.29, ptr noundef %93)
  store ptr %94, ptr @X11_XFreeCursor, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = call ptr @X11_GetSym(ptr noundef @.str.30, ptr noundef %95)
  store ptr %96, ptr @X11_XFreeFontSet, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = call ptr @X11_GetSym(ptr noundef @.str.31, ptr noundef %97)
  store ptr %98, ptr @X11_XFreeGC, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call ptr @X11_GetSym(ptr noundef @.str.32, ptr noundef %99)
  store ptr %100, ptr @X11_XFreeFont, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = call ptr @X11_GetSym(ptr noundef @.str.33, ptr noundef %101)
  store ptr %102, ptr @X11_XFreeModifiermap, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @X11_GetSym(ptr noundef @.str.34, ptr noundef %103)
  store ptr %104, ptr @X11_XFreePixmap, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = call ptr @X11_GetSym(ptr noundef @.str.35, ptr noundef %105)
  store ptr %106, ptr @X11_XFreeStringList, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr @X11_GetSym(ptr noundef @.str.36, ptr noundef %107)
  store ptr %108, ptr @X11_XGetAtomName, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call ptr @X11_GetSym(ptr noundef @.str.37, ptr noundef %109)
  store ptr %110, ptr @X11_XGetInputFocus, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @X11_GetSym(ptr noundef @.str.38, ptr noundef %111)
  store ptr %112, ptr @X11_XGetErrorDatabaseText, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = call ptr @X11_GetSym(ptr noundef @.str.39, ptr noundef %113)
  store ptr %114, ptr @X11_XGetModifierMapping, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = call ptr @X11_GetSym(ptr noundef @.str.40, ptr noundef %115)
  store ptr %116, ptr @X11_XGetPointerControl, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = call ptr @X11_GetSym(ptr noundef @.str.41, ptr noundef %117)
  store ptr %118, ptr @X11_XGetSelectionOwner, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = call ptr @X11_GetSym(ptr noundef @.str.42, ptr noundef %119)
  store ptr %120, ptr @X11_XGetVisualInfo, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = call ptr @X11_GetSym(ptr noundef @.str.43, ptr noundef %121)
  store ptr %122, ptr @X11_XGetWindowAttributes, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = call ptr @X11_GetSym(ptr noundef @.str.44, ptr noundef %123)
  store ptr %124, ptr @X11_XGetWindowProperty, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = call ptr @X11_GetSym(ptr noundef @.str.45, ptr noundef %125)
  store ptr %126, ptr @X11_XGetWMHints, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = call ptr @X11_GetSym(ptr noundef @.str.46, ptr noundef %127)
  store ptr %128, ptr @X11_XGetWMNormalHints, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = call ptr @X11_GetSym(ptr noundef @.str.47, ptr noundef %129)
  store ptr %130, ptr @X11_XIfEvent, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = call ptr @X11_GetSym(ptr noundef @.str.48, ptr noundef %131)
  store ptr %132, ptr @X11_XGrabKeyboard, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = call ptr @X11_GetSym(ptr noundef @.str.49, ptr noundef %133)
  store ptr %134, ptr @X11_XGrabPointer, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = call ptr @X11_GetSym(ptr noundef @.str.50, ptr noundef %135)
  store ptr %136, ptr @X11_XGrabServer, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = call ptr @X11_GetSym(ptr noundef @.str.51, ptr noundef %137)
  store ptr %138, ptr @X11_XIconifyWindow, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = call ptr @X11_GetSym(ptr noundef @.str.52, ptr noundef %139)
  store ptr %140, ptr @X11_XKeysymToKeycode, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = call ptr @X11_GetSym(ptr noundef @.str.53, ptr noundef %141)
  store ptr %142, ptr @X11_XKeysymToString, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = call ptr @X11_GetSym(ptr noundef @.str.54, ptr noundef %143)
  store ptr %144, ptr @X11_XInstallColormap, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = call ptr @X11_GetSym(ptr noundef @.str.55, ptr noundef %145)
  store ptr %146, ptr @X11_XInternAtom, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call ptr @X11_GetSym(ptr noundef @.str.56, ptr noundef %147)
  store ptr %148, ptr @X11_XListPixmapFormats, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call ptr @X11_GetSym(ptr noundef @.str.57, ptr noundef %149)
  store ptr %150, ptr @X11_XLoadQueryFont, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = call ptr @X11_GetSym(ptr noundef @.str.58, ptr noundef %151)
  store ptr %152, ptr @X11_XLookupKeysym, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = call ptr @X11_GetSym(ptr noundef @.str.59, ptr noundef %153)
  store ptr %154, ptr @X11_XLookupString, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = call ptr @X11_GetSym(ptr noundef @.str.60, ptr noundef %155)
  store ptr %156, ptr @X11_XMapRaised, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = call ptr @X11_GetSym(ptr noundef @.str.61, ptr noundef %157)
  store ptr %158, ptr @X11_XMatchVisualInfo, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = call ptr @X11_GetSym(ptr noundef @.str.62, ptr noundef %159)
  store ptr %160, ptr @X11_XMissingExtension, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = call ptr @X11_GetSym(ptr noundef @.str.63, ptr noundef %161)
  store ptr %162, ptr @X11_XMoveWindow, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = call ptr @X11_GetSym(ptr noundef @.str.64, ptr noundef %163)
  store ptr %164, ptr @X11_XOpenDisplay, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call ptr @X11_GetSym(ptr noundef @.str.65, ptr noundef %165)
  store ptr %166, ptr @X11_XInitThreads, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = call ptr @X11_GetSym(ptr noundef @.str.66, ptr noundef %167)
  store ptr %168, ptr @X11_XPeekEvent, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = call ptr @X11_GetSym(ptr noundef @.str.67, ptr noundef %169)
  store ptr %170, ptr @X11_XPending, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = call ptr @X11_GetSym(ptr noundef @.str.68, ptr noundef %171)
  store ptr %172, ptr @X11_XPutImage, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = call ptr @X11_GetSym(ptr noundef @.str.69, ptr noundef %173)
  store ptr %174, ptr @X11_XQueryKeymap, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = call ptr @X11_GetSym(ptr noundef @.str.70, ptr noundef %175)
  store ptr %176, ptr @X11_XQueryPointer, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = call ptr @X11_GetSym(ptr noundef @.str.71, ptr noundef %177)
  store ptr %178, ptr @X11_XRaiseWindow, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = call ptr @X11_GetSym(ptr noundef @.str.72, ptr noundef %179)
  store ptr %180, ptr @X11_XReparentWindow, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = call ptr @X11_GetSym(ptr noundef @.str.73, ptr noundef %181)
  store ptr %182, ptr @X11_XResetScreenSaver, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = call ptr @X11_GetSym(ptr noundef @.str.74, ptr noundef %183)
  store ptr %184, ptr @X11_XResizeWindow, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = call ptr @X11_GetSym(ptr noundef @.str.75, ptr noundef %185)
  store ptr %186, ptr @X11_XScreenNumberOfScreen, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = call ptr @X11_GetSym(ptr noundef @.str.76, ptr noundef %187)
  store ptr %188, ptr @X11_XSelectInput, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = call ptr @X11_GetSym(ptr noundef @.str.77, ptr noundef %189)
  store ptr %190, ptr @X11_XSendEvent, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = call ptr @X11_GetSym(ptr noundef @.str.78, ptr noundef %191)
  store ptr %192, ptr @X11_XSetErrorHandler, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = call ptr @X11_GetSym(ptr noundef @.str.79, ptr noundef %193)
  store ptr %194, ptr @X11_XSetForeground, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = call ptr @X11_GetSym(ptr noundef @.str.80, ptr noundef %195)
  store ptr %196, ptr @X11_XSetIOErrorHandler, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = call ptr @X11_GetSym(ptr noundef @.str.81, ptr noundef %197)
  store ptr %198, ptr @X11_XSetInputFocus, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = call ptr @X11_GetSym(ptr noundef @.str.82, ptr noundef %199)
  store ptr %200, ptr @X11_XSetSelectionOwner, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = call ptr @X11_GetSym(ptr noundef @.str.83, ptr noundef %201)
  store ptr %202, ptr @X11_XSetTransientForHint, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = call ptr @X11_GetSym(ptr noundef @.str.84, ptr noundef %203)
  store ptr %204, ptr @X11_XSetTextProperty, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = call ptr @X11_GetSym(ptr noundef @.str.85, ptr noundef %205)
  store ptr %206, ptr @X11_XSetWindowBackground, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = call ptr @X11_GetSym(ptr noundef @.str.86, ptr noundef %207)
  store ptr %208, ptr @X11_XSetWMHints, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = call ptr @X11_GetSym(ptr noundef @.str.87, ptr noundef %209)
  store ptr %210, ptr @X11_XSetWMNormalHints, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = call ptr @X11_GetSym(ptr noundef @.str.88, ptr noundef %211)
  store ptr %212, ptr @X11_XSetWMProperties, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = call ptr @X11_GetSym(ptr noundef @.str.89, ptr noundef %213)
  store ptr %214, ptr @X11_XSetWMProtocols, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = call ptr @X11_GetSym(ptr noundef @.str.90, ptr noundef %215)
  store ptr %216, ptr @X11_XStoreColors, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = call ptr @X11_GetSym(ptr noundef @.str.91, ptr noundef %217)
  store ptr %218, ptr @X11_XStoreName, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = call ptr @X11_GetSym(ptr noundef @.str.92, ptr noundef %219)
  store ptr %220, ptr @X11_XStringListToTextProperty, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = call ptr @X11_GetSym(ptr noundef @.str.93, ptr noundef %221)
  store ptr %222, ptr @X11_XSync, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = call ptr @X11_GetSym(ptr noundef @.str.94, ptr noundef %223)
  store ptr %224, ptr @X11_XTextExtents, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = call ptr @X11_GetSym(ptr noundef @.str.95, ptr noundef %225)
  store ptr %226, ptr @X11_XTranslateCoordinates, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = call ptr @X11_GetSym(ptr noundef @.str.96, ptr noundef %227)
  store ptr %228, ptr @X11_XUndefineCursor, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = call ptr @X11_GetSym(ptr noundef @.str.97, ptr noundef %229)
  store ptr %230, ptr @X11_XUngrabKeyboard, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = call ptr @X11_GetSym(ptr noundef @.str.98, ptr noundef %231)
  store ptr %232, ptr @X11_XUngrabPointer, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = call ptr @X11_GetSym(ptr noundef @.str.99, ptr noundef %233)
  store ptr %234, ptr @X11_XUngrabServer, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = call ptr @X11_GetSym(ptr noundef @.str.100, ptr noundef %235)
  store ptr %236, ptr @X11_XUninstallColormap, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = call ptr @X11_GetSym(ptr noundef @.str.101, ptr noundef %237)
  store ptr %238, ptr @X11_XUnloadFont, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = call ptr @X11_GetSym(ptr noundef @.str.102, ptr noundef %239)
  store ptr %240, ptr @X11_XWarpPointer, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = call ptr @X11_GetSym(ptr noundef @.str.103, ptr noundef %241)
  store ptr %242, ptr @X11_XWindowEvent, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = call ptr @X11_GetSym(ptr noundef @.str.104, ptr noundef %243)
  store ptr %244, ptr @X11_XWithdrawWindow, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = call ptr @X11_GetSym(ptr noundef @.str.105, ptr noundef %245)
  store ptr %246, ptr @X11_XVisualIDFromVisual, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = call ptr @X11_GetSym(ptr noundef @.str.106, ptr noundef %247)
  store ptr %248, ptr @X11_XGetDefault, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = call ptr @X11_GetSym(ptr noundef @.str.107, ptr noundef %249)
  store ptr %250, ptr @X11_XQueryExtension, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = call ptr @X11_GetSym(ptr noundef @.str.108, ptr noundef %251)
  store ptr %252, ptr @X11_XDisplayString, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = call ptr @X11_GetSym(ptr noundef @.str.109, ptr noundef %253)
  store ptr %254, ptr @X11_XGetErrorText, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = call ptr @X11_GetSym(ptr noundef @.str.110, ptr noundef %255)
  store ptr %256, ptr @X11__XEatData, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = call ptr @X11_GetSym(ptr noundef @.str.111, ptr noundef %257)
  store ptr %258, ptr @X11__XFlush, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = call ptr @X11_GetSym(ptr noundef @.str.112, ptr noundef %259)
  store ptr %260, ptr @X11__XFlushGCCache, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = call ptr @X11_GetSym(ptr noundef @.str.113, ptr noundef %261)
  store ptr %262, ptr @X11__XRead, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = call ptr @X11_GetSym(ptr noundef @.str.114, ptr noundef %263)
  store ptr %264, ptr @X11__XReadPad, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = call ptr @X11_GetSym(ptr noundef @.str.115, ptr noundef %265)
  store ptr %266, ptr @X11__XSend, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = call ptr @X11_GetSym(ptr noundef @.str.116, ptr noundef %267)
  store ptr %268, ptr @X11__XReply, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = call ptr @X11_GetSym(ptr noundef @.str.117, ptr noundef %269)
  store ptr %270, ptr @X11__XSetLastRequestRead, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = call ptr @X11_GetSym(ptr noundef @.str.118, ptr noundef %271)
  store ptr %272, ptr @X11_XSynchronize, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = call ptr @X11_GetSym(ptr noundef @.str.119, ptr noundef %273)
  store ptr %274, ptr @X11_XESetWireToEvent, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = call ptr @X11_GetSym(ptr noundef @.str.120, ptr noundef %275)
  store ptr %276, ptr @X11_XESetEventToWire, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = call ptr @X11_GetSym(ptr noundef @.str.121, ptr noundef %277)
  store ptr %278, ptr @X11_XRefreshKeyboardMapping, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = call ptr @X11_GetSym(ptr noundef @.str.122, ptr noundef %279)
  store ptr %280, ptr @X11_XQueryTree, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = call ptr @X11_GetSym(ptr noundef @.str.123, ptr noundef %281)
  store ptr %282, ptr @X11_XSupportsLocale, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = call ptr @X11_GetSym(ptr noundef @.str.124, ptr noundef %283)
  store ptr %284, ptr @X11_XmbTextListToTextProperty, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = call ptr @X11_GetSym(ptr noundef @.str.125, ptr noundef %285)
  store ptr %286, ptr @X11_XCreateRegion, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = call ptr @X11_GetSym(ptr noundef @.str.126, ptr noundef %287)
  store ptr %288, ptr @X11_XUnionRectWithRegion, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = call ptr @X11_GetSym(ptr noundef @.str.127, ptr noundef %289)
  store ptr %290, ptr @X11_XDestroyRegion, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = call ptr @X11_GetSym(ptr noundef @.str.128, ptr noundef %291)
  store ptr %292, ptr @X11_XrmInitialize, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = call ptr @X11_GetSym(ptr noundef @.str.129, ptr noundef %293)
  store ptr %294, ptr @X11_XResourceManagerString, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = call ptr @X11_GetSym(ptr noundef @.str.130, ptr noundef %295)
  store ptr %296, ptr @X11_XrmGetStringDatabase, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = call ptr @X11_GetSym(ptr noundef @.str.131, ptr noundef %297)
  store ptr %298, ptr @X11_XrmDestroyDatabase, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = call ptr @X11_GetSym(ptr noundef @.str.132, ptr noundef %299)
  store ptr %300, ptr @X11_XrmGetResource, align 8
  store ptr @SDL_X11_HAVE_XFIXES, ptr %3, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = call ptr @X11_GetSym(ptr noundef @.str.133, ptr noundef %301)
  store ptr %302, ptr @X11_XFixesCreatePointerBarrier, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = call ptr @X11_GetSym(ptr noundef @.str.134, ptr noundef %303)
  store ptr %304, ptr @X11_XFixesDestroyPointerBarrier, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = call ptr @X11_GetSym(ptr noundef @.str.135, ptr noundef %305)
  store ptr %306, ptr @X11_XIBarrierReleasePointer, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = call ptr @X11_GetSym(ptr noundef @.str.136, ptr noundef %307)
  store ptr %308, ptr @X11_XFixesQueryVersion, align 8
  %309 = load ptr, ptr %3, align 8
  %310 = call ptr @X11_GetSym(ptr noundef @.str.137, ptr noundef %309)
  store ptr %310, ptr @X11_XFixesSelectSelectionInput, align 8
  store ptr @SDL_X11_HAVE_XSYNC, ptr %3, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = call ptr @X11_GetSym(ptr noundef @.str.138, ptr noundef %311)
  store ptr %312, ptr @X11_XSyncQueryExtension, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = call ptr @X11_GetSym(ptr noundef @.str.139, ptr noundef %313)
  store ptr %314, ptr @X11_XSyncInitialize, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = call ptr @X11_GetSym(ptr noundef @.str.140, ptr noundef %315)
  store ptr %316, ptr @X11_XSyncCreateCounter, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = call ptr @X11_GetSym(ptr noundef @.str.141, ptr noundef %317)
  store ptr %318, ptr @X11_XSyncDestroyCounter, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = call ptr @X11_GetSym(ptr noundef @.str.142, ptr noundef %319)
  store ptr %320, ptr @X11_XSyncSetCounter, align 8
  store ptr @SDL_X11_HAVE_XTEST, ptr %3, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = call ptr @X11_GetSym(ptr noundef @.str.143, ptr noundef %321)
  store ptr %322, ptr @X11_XTestQueryExtension, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = call ptr @X11_GetSym(ptr noundef @.str.144, ptr noundef %323)
  store ptr %324, ptr @X11_XTestFakeMotionEvent, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = call ptr @X11_GetSym(ptr noundef @.str.145, ptr noundef %325)
  store ptr %326, ptr @X11_XGetEventData, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = call ptr @X11_GetSym(ptr noundef @.str.146, ptr noundef %327)
  store ptr %328, ptr @X11_XFreeEventData, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = call ptr @X11_GetSym(ptr noundef @.str.147, ptr noundef %329)
  store ptr %330, ptr @X11_XkbQueryExtension, align 8
  %331 = load ptr, ptr %3, align 8
  %332 = call ptr @X11_GetSym(ptr noundef @.str.148, ptr noundef %331)
  store ptr %332, ptr @X11_XkbLookupKeySym, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = call ptr @X11_GetSym(ptr noundef @.str.149, ptr noundef %333)
  store ptr %334, ptr @X11_XkbGetState, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = call ptr @X11_GetSym(ptr noundef @.str.150, ptr noundef %335)
  store ptr %336, ptr @X11_XkbGetUpdatedMap, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = call ptr @X11_GetSym(ptr noundef @.str.151, ptr noundef %337)
  store ptr %338, ptr @X11_XkbGetMap, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = call ptr @X11_GetSym(ptr noundef @.str.152, ptr noundef %339)
  store ptr %340, ptr @X11_XkbFreeClientMap, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = call ptr @X11_GetSym(ptr noundef @.str.153, ptr noundef %341)
  store ptr %342, ptr @X11_XkbFreeKeyboard, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = call ptr @X11_GetSym(ptr noundef @.str.154, ptr noundef %343)
  store ptr %344, ptr @X11_XkbSetDetectableAutoRepeat, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = call ptr @X11_GetSym(ptr noundef @.str.155, ptr noundef %345)
  store ptr %346, ptr @X11_XKeycodeToKeysym, align 8
  store ptr @SDL_X11_HAVE_UTF8, ptr %3, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = call ptr @X11_GetSym(ptr noundef @.str.156, ptr noundef %347)
  store ptr %348, ptr @X11_Xutf8TextListToTextProperty, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = call ptr @X11_GetSym(ptr noundef @.str.157, ptr noundef %349)
  store ptr %350, ptr @X11_Xutf8LookupString, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = call ptr @X11_GetSym(ptr noundef @.str.158, ptr noundef %351)
  store ptr %352, ptr @X11_XCreateIC, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = call ptr @X11_GetSym(ptr noundef @.str.159, ptr noundef %353)
  store ptr %354, ptr @X11_XDestroyIC, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = call ptr @X11_GetSym(ptr noundef @.str.160, ptr noundef %355)
  store ptr %356, ptr @X11_XGetICValues, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = call ptr @X11_GetSym(ptr noundef @.str.161, ptr noundef %357)
  store ptr %358, ptr @X11_XSetICValues, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = call ptr @X11_GetSym(ptr noundef @.str.162, ptr noundef %359)
  store ptr %360, ptr @X11_XVaCreateNestedList, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = call ptr @X11_GetSym(ptr noundef @.str.163, ptr noundef %361)
  store ptr %362, ptr @X11_XSetICFocus, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = call ptr @X11_GetSym(ptr noundef @.str.164, ptr noundef %363)
  store ptr %364, ptr @X11_XUnsetICFocus, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = call ptr @X11_GetSym(ptr noundef @.str.165, ptr noundef %365)
  store ptr %366, ptr @X11_XOpenIM, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = call ptr @X11_GetSym(ptr noundef @.str.166, ptr noundef %367)
  store ptr %368, ptr @X11_XCloseIM, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = call ptr @X11_GetSym(ptr noundef @.str.167, ptr noundef %369)
  store ptr %370, ptr @X11_Xutf8DrawString, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = call ptr @X11_GetSym(ptr noundef @.str.168, ptr noundef %371)
  store ptr %372, ptr @X11_Xutf8TextExtents, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = call ptr @X11_GetSym(ptr noundef @.str.169, ptr noundef %373)
  store ptr %374, ptr @X11_XSetLocaleModifiers, align 8
  %375 = load ptr, ptr %3, align 8
  %376 = call ptr @X11_GetSym(ptr noundef @.str.170, ptr noundef %375)
  store ptr %376, ptr @X11_Xutf8ResetIC, align 8
  store ptr @SDL_X11_HAVE_SHM, ptr %3, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = call ptr @X11_GetSym(ptr noundef @.str.171, ptr noundef %377)
  store ptr %378, ptr @X11_XShmAttach, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = call ptr @X11_GetSym(ptr noundef @.str.172, ptr noundef %379)
  store ptr %380, ptr @X11_XShmDetach, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = call ptr @X11_GetSym(ptr noundef @.str.173, ptr noundef %381)
  store ptr %382, ptr @X11_XShmPutImage, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = call ptr @X11_GetSym(ptr noundef @.str.174, ptr noundef %383)
  store ptr %384, ptr @X11_XShmCreateImage, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = call ptr @X11_GetSym(ptr noundef @.str.175, ptr noundef %385)
  store ptr %386, ptr @X11_XShmCreatePixmap, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = call ptr @X11_GetSym(ptr noundef @.str.176, ptr noundef %387)
  store ptr %388, ptr @X11_XShmQueryExtension, align 8
  store ptr @SDL_X11_HAVE_IO_32BIT, ptr %3, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = call ptr @X11_GetSym(ptr noundef @.str.177, ptr noundef %389)
  store ptr %390, ptr @X11__XData32, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = call ptr @X11_GetSym(ptr noundef @.str.178, ptr noundef %391)
  store ptr %392, ptr @X11__XRead32, align 8
  store ptr @SDL_X11_HAVE_XCURSOR, ptr %3, align 8
  %393 = load ptr, ptr %3, align 8
  %394 = call ptr @X11_GetSym(ptr noundef @.str.179, ptr noundef %393)
  store ptr %394, ptr @X11_XcursorImageCreate, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = call ptr @X11_GetSym(ptr noundef @.str.180, ptr noundef %395)
  store ptr %396, ptr @X11_XcursorImageDestroy, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = call ptr @X11_GetSym(ptr noundef @.str.181, ptr noundef %397)
  store ptr %398, ptr @X11_XcursorImageLoadCursor, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = call ptr @X11_GetSym(ptr noundef @.str.182, ptr noundef %399)
  store ptr %400, ptr @X11_XcursorLibraryLoadCursor, align 8
  store ptr @SDL_X11_HAVE_XDBE, ptr %3, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = call ptr @X11_GetSym(ptr noundef @.str.183, ptr noundef %401)
  store ptr %402, ptr @X11_XdbeQueryExtension, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = call ptr @X11_GetSym(ptr noundef @.str.184, ptr noundef %403)
  store ptr %404, ptr @X11_XdbeAllocateBackBufferName, align 8
  %405 = load ptr, ptr %3, align 8
  %406 = call ptr @X11_GetSym(ptr noundef @.str.185, ptr noundef %405)
  store ptr %406, ptr @X11_XdbeDeallocateBackBufferName, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = call ptr @X11_GetSym(ptr noundef @.str.186, ptr noundef %407)
  store ptr %408, ptr @X11_XdbeSwapBuffers, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = call ptr @X11_GetSym(ptr noundef @.str.187, ptr noundef %409)
  store ptr %410, ptr @X11_XdbeBeginIdiom, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = call ptr @X11_GetSym(ptr noundef @.str.188, ptr noundef %411)
  store ptr %412, ptr @X11_XdbeEndIdiom, align 8
  %413 = load ptr, ptr %3, align 8
  %414 = call ptr @X11_GetSym(ptr noundef @.str.189, ptr noundef %413)
  store ptr %414, ptr @X11_XdbeGetVisualInfo, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = call ptr @X11_GetSym(ptr noundef @.str.190, ptr noundef %415)
  store ptr %416, ptr @X11_XdbeFreeVisualInfo, align 8
  %417 = load ptr, ptr %3, align 8
  %418 = call ptr @X11_GetSym(ptr noundef @.str.191, ptr noundef %417)
  store ptr %418, ptr @X11_XdbeGetBackBufferAttributes, align 8
  store ptr @SDL_X11_HAVE_XINPUT2, ptr %3, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = call ptr @X11_GetSym(ptr noundef @.str.192, ptr noundef %419)
  store ptr %420, ptr @X11_XIQueryDevice, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = call ptr @X11_GetSym(ptr noundef @.str.193, ptr noundef %421)
  store ptr %422, ptr @X11_XIFreeDeviceInfo, align 8
  %423 = load ptr, ptr %3, align 8
  %424 = call ptr @X11_GetSym(ptr noundef @.str.194, ptr noundef %423)
  store ptr %424, ptr @X11_XISelectEvents, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = call ptr @X11_GetSym(ptr noundef @.str.195, ptr noundef %425)
  store ptr %426, ptr @X11_XIGrabTouchBegin, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = call ptr @X11_GetSym(ptr noundef @.str.196, ptr noundef %427)
  store ptr %428, ptr @X11_XIUngrabTouchBegin, align 8
  %429 = load ptr, ptr %3, align 8
  %430 = call ptr @X11_GetSym(ptr noundef @.str.197, ptr noundef %429)
  store ptr %430, ptr @X11_XIQueryVersion, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = call ptr @X11_GetSym(ptr noundef @.str.198, ptr noundef %431)
  store ptr %432, ptr @X11_XIGetSelectedEvents, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = call ptr @X11_GetSym(ptr noundef @.str.199, ptr noundef %433)
  store ptr %434, ptr @X11_XIGetClientPointer, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = call ptr @X11_GetSym(ptr noundef @.str.200, ptr noundef %435)
  store ptr %436, ptr @X11_XIWarpPointer, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = call ptr @X11_GetSym(ptr noundef @.str.201, ptr noundef %437)
  store ptr %438, ptr @X11_XIGetProperty, align 8
  store ptr @SDL_X11_HAVE_XRANDR, ptr %3, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = call ptr @X11_GetSym(ptr noundef @.str.202, ptr noundef %439)
  store ptr %440, ptr @X11_XRRQueryVersion, align 8
  %441 = load ptr, ptr %3, align 8
  %442 = call ptr @X11_GetSym(ptr noundef @.str.203, ptr noundef %441)
  store ptr %442, ptr @X11_XRRQueryExtension, align 8
  %443 = load ptr, ptr %3, align 8
  %444 = call ptr @X11_GetSym(ptr noundef @.str.204, ptr noundef %443)
  store ptr %444, ptr @X11_XRRGetScreenInfo, align 8
  %445 = load ptr, ptr %3, align 8
  %446 = call ptr @X11_GetSym(ptr noundef @.str.205, ptr noundef %445)
  store ptr %446, ptr @X11_XRRConfigCurrentConfiguration, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = call ptr @X11_GetSym(ptr noundef @.str.206, ptr noundef %447)
  store ptr %448, ptr @X11_XRRConfigCurrentRate, align 8
  %449 = load ptr, ptr %3, align 8
  %450 = call ptr @X11_GetSym(ptr noundef @.str.207, ptr noundef %449)
  store ptr %450, ptr @X11_XRRConfigRates, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = call ptr @X11_GetSym(ptr noundef @.str.208, ptr noundef %451)
  store ptr %452, ptr @X11_XRRConfigSizes, align 8
  %453 = load ptr, ptr %3, align 8
  %454 = call ptr @X11_GetSym(ptr noundef @.str.209, ptr noundef %453)
  store ptr %454, ptr @X11_XRRSetScreenConfigAndRate, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = call ptr @X11_GetSym(ptr noundef @.str.210, ptr noundef %455)
  store ptr %456, ptr @X11_XRRFreeScreenConfigInfo, align 8
  %457 = load ptr, ptr %3, align 8
  %458 = call ptr @X11_GetSym(ptr noundef @.str.211, ptr noundef %457)
  store ptr %458, ptr @X11_XRRSetScreenSize, align 8
  %459 = load ptr, ptr %3, align 8
  %460 = call ptr @X11_GetSym(ptr noundef @.str.212, ptr noundef %459)
  store ptr %460, ptr @X11_XRRGetScreenSizeRange, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = call ptr @X11_GetSym(ptr noundef @.str.213, ptr noundef %461)
  store ptr %462, ptr @X11_XRRGetScreenResources, align 8
  %463 = load ptr, ptr %3, align 8
  %464 = call ptr @X11_GetSym(ptr noundef @.str.214, ptr noundef %463)
  store ptr %464, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %465 = load ptr, ptr %3, align 8
  %466 = call ptr @X11_GetSym(ptr noundef @.str.215, ptr noundef %465)
  store ptr %466, ptr @X11_XRRFreeScreenResources, align 8
  %467 = load ptr, ptr %3, align 8
  %468 = call ptr @X11_GetSym(ptr noundef @.str.216, ptr noundef %467)
  store ptr %468, ptr @X11_XRRGetOutputInfo, align 8
  %469 = load ptr, ptr %3, align 8
  %470 = call ptr @X11_GetSym(ptr noundef @.str.217, ptr noundef %469)
  store ptr %470, ptr @X11_XRRFreeOutputInfo, align 8
  %471 = load ptr, ptr %3, align 8
  %472 = call ptr @X11_GetSym(ptr noundef @.str.218, ptr noundef %471)
  store ptr %472, ptr @X11_XRRGetCrtcInfo, align 8
  %473 = load ptr, ptr %3, align 8
  %474 = call ptr @X11_GetSym(ptr noundef @.str.219, ptr noundef %473)
  store ptr %474, ptr @X11_XRRFreeCrtcInfo, align 8
  %475 = load ptr, ptr %3, align 8
  %476 = call ptr @X11_GetSym(ptr noundef @.str.220, ptr noundef %475)
  store ptr %476, ptr @X11_XRRSetCrtcConfig, align 8
  %477 = load ptr, ptr %3, align 8
  %478 = call ptr @X11_GetSym(ptr noundef @.str.221, ptr noundef %477)
  store ptr %478, ptr @X11_XRRListOutputProperties, align 8
  %479 = load ptr, ptr %3, align 8
  %480 = call ptr @X11_GetSym(ptr noundef @.str.222, ptr noundef %479)
  store ptr %480, ptr @X11_XRRQueryOutputProperty, align 8
  %481 = load ptr, ptr %3, align 8
  %482 = call ptr @X11_GetSym(ptr noundef @.str.223, ptr noundef %481)
  store ptr %482, ptr @X11_XRRGetOutputProperty, align 8
  %483 = load ptr, ptr %3, align 8
  %484 = call ptr @X11_GetSym(ptr noundef @.str.224, ptr noundef %483)
  store ptr %484, ptr @X11_XRRGetOutputPrimary, align 8
  %485 = load ptr, ptr %3, align 8
  %486 = call ptr @X11_GetSym(ptr noundef @.str.225, ptr noundef %485)
  store ptr %486, ptr @X11_XRRSelectInput, align 8
  %487 = load ptr, ptr %3, align 8
  %488 = call ptr @X11_GetSym(ptr noundef @.str.226, ptr noundef %487)
  store ptr %488, ptr @X11_XRRGetCrtcTransform, align 8
  store ptr @SDL_X11_HAVE_XSS, ptr %3, align 8
  %489 = load ptr, ptr %3, align 8
  %490 = call ptr @X11_GetSym(ptr noundef @.str.227, ptr noundef %489)
  store ptr %490, ptr @X11_XScreenSaverQueryExtension, align 8
  %491 = load ptr, ptr %3, align 8
  %492 = call ptr @X11_GetSym(ptr noundef @.str.228, ptr noundef %491)
  store ptr %492, ptr @X11_XScreenSaverQueryVersion, align 8
  %493 = load ptr, ptr %3, align 8
  %494 = call ptr @X11_GetSym(ptr noundef @.str.229, ptr noundef %493)
  store ptr %494, ptr @X11_XScreenSaverSuspend, align 8
  store ptr @SDL_X11_HAVE_XSHAPE, ptr %3, align 8
  %495 = load ptr, ptr %3, align 8
  %496 = call ptr @X11_GetSym(ptr noundef @.str.230, ptr noundef %495)
  store ptr %496, ptr @X11_XShapeCombineMask, align 8
  %497 = load ptr, ptr %3, align 8
  %498 = call ptr @X11_GetSym(ptr noundef @.str.231, ptr noundef %497)
  store ptr %498, ptr @X11_XShapeCombineRegion, align 8
  %499 = call ptr @X11_GetSym(ptr noundef @.str.158, ptr noundef @SDL_X11_HAVE_UTF8)
  store ptr %499, ptr @X11_XCreateIC, align 8
  %500 = call ptr @X11_GetSym(ptr noundef @.str.160, ptr noundef @SDL_X11_HAVE_UTF8)
  store ptr %500, ptr @X11_XGetICValues, align 8
  %501 = call ptr @X11_GetSym(ptr noundef @.str.161, ptr noundef @SDL_X11_HAVE_UTF8)
  store ptr %501, ptr @X11_XSetICValues, align 8
  %502 = call ptr @X11_GetSym(ptr noundef @.str.162, ptr noundef @SDL_X11_HAVE_UTF8)
  store ptr %502, ptr @X11_XVaCreateNestedList, align 8
  %503 = load i32, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %34
  %506 = call zeroext i1 @SDL_ClearError_REAL()
  br label %508

507:                                              ; preds = %34
  call void @SDL_X11_UnloadSymbols()
  store i8 0, ptr %1, align 1
  br label %508

508:                                              ; preds = %507, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %509

509:                                              ; preds = %508, %0
  %510 = load i8, ptr %1, align 1, !range !6, !noundef !7
  %511 = trunc i8 %510 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  ret i1 %511
}

declare ptr @SDL_LoadObject_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @X11_GetSym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x %struct.x11dynlib], ptr @x11libs, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.x11dynlib, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x %struct.x11dynlib], ptr @x11libs, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.x11dynlib, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @SDL_LoadFunction_REAL(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %34

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %7, !llvm.loop !8

34:                                               ; preds = %28, %7
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %40
}

declare zeroext i1 @SDL_ClearError_REAL() #2

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
